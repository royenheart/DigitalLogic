#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

// RAND_MAX in windows, to make it corrrect
#define randMax 0x7fff

// 生成G_ALU32的数据文件
/*
    数据文件数据：（以下列数据周期重复1000组数据）
    输入1（8位16进制）
    输入2（8位16进制）
    输入的进位（1位二进制）
    与结果（8位16进制）
    或结果（8位16进制）
    异或结果（8位16进制）
    输入1非结果（8位16进制）
    加法结果（8位16进制）
    加法进位（1位二进制）
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
        fprintf(p,"%04x%04x\n",inh1,inl1);
        fprintf(p,"%04x%04x\n",inh2,inl2);
        fprintf(p,"%d\n",CI);
        fprintf(p,"%08x\n",in1 & in2);
        fprintf(p,"%08x\n",in1 | in2);
        fprintf(p,"%08x\n",in1 ^ in2);
        fprintf(p,"%08x\n",~in1);
        fprintf(p,"%08x\n",in1 + in2 + CI);
        fprintf(p,"%u\n",((unsigned long long)(in1 + in2 + CI) & (0x1ULL<<32)) >> 32);
    }
    fclose(p);    
}