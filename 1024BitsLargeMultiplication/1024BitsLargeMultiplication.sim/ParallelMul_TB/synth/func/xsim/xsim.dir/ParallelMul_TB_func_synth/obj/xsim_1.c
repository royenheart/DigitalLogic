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
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4101(char*, char *);
IKI_DLLESPEC extern void execute_12299(char*, char *);
IKI_DLLESPEC extern void execute_12300(char*, char *);
IKI_DLLESPEC extern void execute_12301(char*, char *);
IKI_DLLESPEC extern void execute_12302(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_4107(char*, char *);
IKI_DLLESPEC extern void execute_4108(char*, char *);
IKI_DLLESPEC extern void execute_4109(char*, char *);
IKI_DLLESPEC extern void execute_4103(char*, char *);
IKI_DLLESPEC extern void execute_4104(char*, char *);
IKI_DLLESPEC extern void execute_4105(char*, char *);
IKI_DLLESPEC extern void execute_4106(char*, char *);
IKI_DLLESPEC extern void execute_12303(char*, char *);
IKI_DLLESPEC extern void execute_12304(char*, char *);
IKI_DLLESPEC extern void execute_12305(char*, char *);
IKI_DLLESPEC extern void execute_12306(char*, char *);
IKI_DLLESPEC extern void execute_12307(char*, char *);
IKI_DLLESPEC extern void execute_12308(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[23] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4101, (funcp)execute_12299, (funcp)execute_12300, (funcp)execute_12301, (funcp)execute_12302, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_6, (funcp)execute_4107, (funcp)execute_4108, (funcp)execute_4109, (funcp)execute_4103, (funcp)execute_4104, (funcp)execute_4105, (funcp)execute_4106, (funcp)execute_12303, (funcp)execute_12304, (funcp)execute_12305, (funcp)execute_12306, (funcp)execute_12307, (funcp)execute_12308, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 23;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/ParallelMul_TB_func_synth/xsim.reloc",  (void **)funcTab, 23);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/ParallelMul_TB_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/ParallelMul_TB_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/ParallelMul_TB_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/ParallelMul_TB_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/ParallelMul_TB_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
