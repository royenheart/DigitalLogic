#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

// RAND_MAX in windows, to make it corrrect
#define randMax 0x7fff

#define GetLowIn2 0x1f
#define GetHighIn2 0x8000000
#define Truncated 0xffffffff

// 生成G_ALU32的数据文件
/*
    数据文件数据：（以下列数据周期性重复1000组数据）
    输入1（8位16进制）
    输入2（8位16进制）
    输入的进位（1位二进制）
    与结果（8位16进制）
    或结果（8位16进制）
    异或结果（8位16进制）
    输入1非结果（8位16进制）
    加法结果（8位16进制）
    加法进位（1位二进制）
    逻辑左移结果（In1作为被操作数，In2作为操作数，In2低位5位作为移动的位数）
    逻辑右移结果（In1作为被操作数，In2作为操作数，In2低位5位作为移动的位数）
    高低位截断结果（In1作为被操作数，In2作为操作数，In2低位5位作为截断的位数，
                   In2最高位作为高、低位截断标志，0表示高位截断，1表示低位截断）
*/
int main() {
    unsigned int inh1; // 输入1高位
    unsigned int inl1; // 输入1低位
    unsigned int inh2; // 输入2高位
    unsigned int inl2; // 输入2低位
    int CI;
    
    FILE *p = fopen("./data01.txt","w+");
    srand((unsigned)time(NULL));

    for (int i = 1;i <= 1000; i++) {
        inh1 = (unsigned int)rand()%randMax;
        inh2 = (unsigned int)rand()%randMax;
        inl1 = (unsigned int)rand()%randMax;
        inl2 = (unsigned int)rand()%randMax;
        CI = (int)rand()%2;
        unsigned in1 = inl1 + inh1 * (unsigned int)pow(16,4);
        unsigned in2 = inl2 + inh2 * (unsigned int)pow(16,4);
        int low2 = in2 & GetLowIn2;
        int high2 = (in2 & GetHighIn2) >> 31;
        fprintf(p,"%04x%04x\n",inh1,inl1);
        fprintf(p,"%04x%04x\n",inh2,inl2);
        fprintf(p,"%d\n",CI);
        fprintf(p,"%08x\n",in1 & in2);
        fprintf(p,"%08x\n",in1 | in2);
        fprintf(p,"%08x\n",in1 ^ in2);
        fprintf(p,"%08x\n",~in1);
        fprintf(p,"%08x\n",in1 + in2 + CI);
        fprintf(p,"%u\n",((unsigned long long)(in1 + in2 + CI) & (0x1ULL<<32)) >> 32);
        fprintf(p,"%08x\n",(unsigned int)((in1) << low2));
        fprintf(p,"%08x\n",(unsigned int)((in1) >> low2));
        if (high2 == 0) {
            fprintf(p,"%08x\n",(in1 & (Truncated << (32-low2))) >> (32-low2));
        } else {
            fprintf(p,"%08x\n",(in1 & (Truncated >> (32-low2))));
        }
    }
    fclose(p);    
}