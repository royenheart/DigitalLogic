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
IKI_DLLESPEC extern void execute_3063(char*, char *);
IKI_DLLESPEC extern void execute_3064(char*, char *);
IKI_DLLESPEC extern void execute_3065(char*, char *);
IKI_DLLESPEC extern void execute_3066(char*, char *);
IKI_DLLESPEC extern void execute_3067(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_4590(char*, char *);
IKI_DLLESPEC extern void execute_4591(char*, char *);
IKI_DLLESPEC extern void execute_4592(char*, char *);
IKI_DLLESPEC extern void execute_4593(char*, char *);
IKI_DLLESPEC extern void execute_4594(char*, char *);
IKI_DLLESPEC extern void execute_4595(char*, char *);
IKI_DLLESPEC extern void execute_4596(char*, char *);
IKI_DLLESPEC extern void execute_4597(char*, char *);
IKI_DLLESPEC extern void execute_4598(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_3073(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_3077(char*, char *);
IKI_DLLESPEC extern void execute_3078(char*, char *);
IKI_DLLESPEC extern void execute_3079(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void execute_3081(char*, char *);
IKI_DLLESPEC extern void execute_3082(char*, char *);
IKI_DLLESPEC extern void execute_3083(char*, char *);
IKI_DLLESPEC extern void execute_3084(char*, char *);
IKI_DLLESPEC extern void execute_3085(char*, char *);
IKI_DLLESPEC extern void execute_3086(char*, char *);
IKI_DLLESPEC extern void execute_3087(char*, char *);
IKI_DLLESPEC extern void execute_3088(char*, char *);
IKI_DLLESPEC extern void execute_3080(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_147(char*, char *);
IKI_DLLESPEC extern void execute_3134(char*, char *);
IKI_DLLESPEC extern void execute_3135(char*, char *);
IKI_DLLESPEC extern void execute_3136(char*, char *);
IKI_DLLESPEC extern void execute_3137(char*, char *);
IKI_DLLESPEC extern void execute_3133(char*, char *);
IKI_DLLESPEC extern void execute_3069(char*, char *);
IKI_DLLESPEC extern void execute_3070(char*, char *);
IKI_DLLESPEC extern void execute_3071(char*, char *);
IKI_DLLESPEC extern void execute_3072(char*, char *);
IKI_DLLESPEC extern void execute_4599(char*, char *);
IKI_DLLESPEC extern void execute_4600(char*, char *);
IKI_DLLESPEC extern void execute_4601(char*, char *);
IKI_DLLESPEC extern void execute_4602(char*, char *);
IKI_DLLESPEC extern void execute_4603(char*, char *);
IKI_DLLESPEC extern void execute_4604(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[54] = {(funcp)execute_3063, (funcp)execute_3064, (funcp)execute_3065, (funcp)execute_3066, (funcp)execute_3067, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_4590, (funcp)execute_4591, (funcp)execute_4592, (funcp)execute_4593, (funcp)execute_4594, (funcp)execute_4595, (funcp)execute_4596, (funcp)execute_4597, (funcp)execute_4598, (funcp)execute_4, (funcp)execute_3073, (funcp)execute_12, (funcp)execute_3077, (funcp)execute_3078, (funcp)execute_3079, (funcp)execute_15, (funcp)execute_3081, (funcp)execute_3082, (funcp)execute_3083, (funcp)execute_3084, (funcp)execute_3085, (funcp)execute_3086, (funcp)execute_3087, (funcp)execute_3088, (funcp)execute_3080, (funcp)execute_20, (funcp)execute_21, (funcp)execute_56, (funcp)execute_57, (funcp)execute_65, (funcp)execute_66, (funcp)execute_147, (funcp)execute_3134, (funcp)execute_3135, (funcp)execute_3136, (funcp)execute_3137, (funcp)execute_3133, (funcp)execute_3069, (funcp)execute_3070, (funcp)execute_3071, (funcp)execute_3072, (funcp)execute_4599, (funcp)execute_4600, (funcp)execute_4601, (funcp)execute_4602, (funcp)execute_4603, (funcp)execute_4604, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 54;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/G_ALU32_v2_TB_func_impl/xsim.reloc",  (void **)funcTab, 54);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/G_ALU32_v2_TB_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/G_ALU32_v2_TB_func_impl/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/G_ALU32_v2_TB_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/G_ALU32_v2_TB_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/G_ALU32_v2_TB_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
