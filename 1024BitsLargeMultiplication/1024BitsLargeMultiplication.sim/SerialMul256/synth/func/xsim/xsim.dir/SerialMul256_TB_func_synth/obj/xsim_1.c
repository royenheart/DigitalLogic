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
IKI_DLLESPEC extern void execute_2565(char*, char *);
IKI_DLLESPEC extern void execute_7691(char*, char *);
IKI_DLLESPEC extern void execute_7692(char*, char *);
IKI_DLLESPEC extern void execute_7693(char*, char *);
IKI_DLLESPEC extern void execute_7694(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_2571(char*, char *);
IKI_DLLESPEC extern void execute_2572(char*, char *);
IKI_DLLESPEC extern void execute_2573(char*, char *);
IKI_DLLESPEC extern void execute_2567(char*, char *);
IKI_DLLESPEC extern void execute_2568(char*, char *);
IKI_DLLESPEC extern void execute_2569(char*, char *);
IKI_DLLESPEC extern void execute_2570(char*, char *);
IKI_DLLESPEC extern void execute_7695(char*, char *);
IKI_DLLESPEC extern void execute_7696(char*, char *);
IKI_DLLESPEC extern void execute_7697(char*, char *);
IKI_DLLESPEC extern void execute_7698(char*, char *);
IKI_DLLESPEC extern void execute_7699(char*, char *);
IKI_DLLESPEC extern void execute_7700(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[23] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_2565, (funcp)execute_7691, (funcp)execute_7692, (funcp)execute_7693, (funcp)execute_7694, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_6, (funcp)execute_2571, (funcp)execute_2572, (funcp)execute_2573, (funcp)execute_2567, (funcp)execute_2568, (funcp)execute_2569, (funcp)execute_2570, (funcp)execute_7695, (funcp)execute_7696, (funcp)execute_7697, (funcp)execute_7698, (funcp)execute_7699, (funcp)execute_7700, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 23;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/SerialMul256_TB_func_synth/xsim.reloc",  (void **)funcTab, 23);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/SerialMul256_TB_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/SerialMul256_TB_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/SerialMul256_TB_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/SerialMul256_TB_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/SerialMul256_TB_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
