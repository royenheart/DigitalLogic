/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2885(char*, char *);
IKI_DLLESPEC extern void execute_2886(char*, char *);
IKI_DLLESPEC extern void execute_2887(char*, char *);
IKI_DLLESPEC extern void execute_2888(char*, char *);
IKI_DLLESPEC extern void execute_2889(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_4400(char*, char *);
IKI_DLLESPEC extern void execute_4401(char*, char *);
IKI_DLLESPEC extern void execute_4402(char*, char *);
IKI_DLLESPEC extern void execute_4403(char*, char *);
IKI_DLLESPEC extern void execute_4404(char*, char *);
IKI_DLLESPEC extern void execute_4405(char*, char *);
IKI_DLLESPEC extern void execute_4406(char*, char *);
IKI_DLLESPEC extern void execute_4407(char*, char *);
IKI_DLLESPEC extern void execute_4408(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_2895(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_2899(char*, char *);
IKI_DLLESPEC extern void execute_2900(char*, char *);
IKI_DLLESPEC extern void execute_2901(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void execute_16(char*, char *);
IKI_DLLESPEC extern void execute_19(char*, char *);
IKI_DLLESPEC extern void execute_2904(char*, char *);
IKI_DLLESPEC extern void execute_2905(char*, char *);
IKI_DLLESPEC extern void execute_2906(char*, char *);
IKI_DLLESPEC extern void execute_2907(char*, char *);
IKI_DLLESPEC extern void execute_2903(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void execute_2924(char*, char *);
IKI_DLLESPEC extern void execute_2925(char*, char *);
IKI_DLLESPEC extern void execute_2926(char*, char *);
IKI_DLLESPEC extern void execute_2927(char*, char *);
IKI_DLLESPEC extern void execute_2928(char*, char *);
IKI_DLLESPEC extern void execute_2929(char*, char *);
IKI_DLLESPEC extern void execute_2930(char*, char *);
IKI_DLLESPEC extern void execute_2931(char*, char *);
IKI_DLLESPEC extern void execute_2923(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void execute_62(char*, char *);
IKI_DLLESPEC extern void execute_99(char*, char *);
IKI_DLLESPEC extern void execute_100(char*, char *);
IKI_DLLESPEC extern void execute_2891(char*, char *);
IKI_DLLESPEC extern void execute_2892(char*, char *);
IKI_DLLESPEC extern void execute_2893(char*, char *);
IKI_DLLESPEC extern void execute_2894(char*, char *);
IKI_DLLESPEC extern void execute_4409(char*, char *);
IKI_DLLESPEC extern void execute_4410(char*, char *);
IKI_DLLESPEC extern void execute_4411(char*, char *);
IKI_DLLESPEC extern void execute_4412(char*, char *);
IKI_DLLESPEC extern void execute_4413(char*, char *);
IKI_DLLESPEC extern void execute_4414(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[54] = {(funcp)execute_2885, (funcp)execute_2886, (funcp)execute_2887, (funcp)execute_2888, (funcp)execute_2889, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_4400, (funcp)execute_4401, (funcp)execute_4402, (funcp)execute_4403, (funcp)execute_4404, (funcp)execute_4405, (funcp)execute_4406, (funcp)execute_4407, (funcp)execute_4408, (funcp)execute_4, (funcp)execute_2895, (funcp)execute_12, (funcp)execute_2899, (funcp)execute_2900, (funcp)execute_2901, (funcp)execute_15, (funcp)execute_16, (funcp)execute_19, (funcp)execute_2904, (funcp)execute_2905, (funcp)execute_2906, (funcp)execute_2907, (funcp)execute_2903, (funcp)execute_38, (funcp)execute_2924, (funcp)execute_2925, (funcp)execute_2926, (funcp)execute_2927, (funcp)execute_2928, (funcp)execute_2929, (funcp)execute_2930, (funcp)execute_2931, (funcp)execute_2923, (funcp)execute_61, (funcp)execute_62, (funcp)execute_99, (funcp)execute_100, (funcp)execute_2891, (funcp)execute_2892, (funcp)execute_2893, (funcp)execute_2894, (funcp)execute_4409, (funcp)execute_4410, (funcp)execute_4411, (funcp)execute_4412, (funcp)execute_4413, (funcp)execute_4414, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 54;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/G_ALU32_v1_TB_func_synth/xsim.reloc",  (void **)funcTab, 54);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/G_ALU32_v1_TB_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/G_ALU32_v1_TB_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/G_ALU32_v1_TB_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/G_ALU32_v1_TB_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/G_ALU32_v1_TB_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
