/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


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
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


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
extern void execute_1360(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_1346(char*, char *);
extern void execute_1347(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1351(char*, char *);
extern void execute_1352(char*, char *);
extern void execute_1356(char*, char *);
extern void execute_1357(char*, char *);
extern void execute_1358(char*, char *);
extern void execute_1359(char*, char *);
extern void execute_80(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_323(char*, char *);
extern void execute_326(char*, char *);
extern void execute_352(char*, char *);
extern void execute_360(char*, char *);
extern void execute_363(char*, char *);
extern void execute_365(char*, char *);
extern void execute_369(char*, char *);
extern void execute_373(char*, char *);
extern void execute_343(char*, char *);
extern void execute_344(char*, char *);
extern void execute_348(char*, char *);
extern void execute_334(char*, char *);
extern void execute_340(char*, char *);
extern void execute_341(char*, char *);
extern void execute_338(char*, char *);
extern void execute_346(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_89(char*, char *);
extern void execute_95(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_142(char*, char *);
extern void execute_138(char*, char *);
extern void execute_140(char*, char *);
extern void execute_321(char*, char *);
extern void execute_149(char*, char *);
extern void execute_150(char*, char *);
extern void execute_153(char*, char *);
extern void execute_154(char*, char *);
extern void execute_158(char*, char *);
extern void execute_159(char*, char *);
extern void execute_162(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_170(char*, char *);
extern void execute_172(char*, char *);
extern void execute_173(char*, char *);
extern void execute_191(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_194(char*, char *);
extern void execute_195(char*, char *);
extern void execute_196(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_224(char*, char *);
extern void execute_225(char*, char *);
extern void execute_226(char*, char *);
extern void execute_227(char*, char *);
extern void execute_228(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_252(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_265(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_287(char*, char *);
extern void execute_288(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_291(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_301(char*, char *);
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_1353(char*, char *);
extern void execute_1355(char*, char *);
extern void execute_376(char*, char *);
extern void execute_377(char*, char *);
extern void execute_385(char*, char *);
extern void execute_387(char*, char *);
extern void execute_388(char*, char *);
extern void execute_584(char*, char *);
extern void execute_587(char*, char *);
extern void execute_613(char*, char *);
extern void execute_621(char*, char *);
extern void execute_623(char*, char *);
extern void execute_626(char*, char *);
extern void execute_630(char*, char *);
extern void execute_634(char*, char *);
extern void execute_395(char*, char *);
extern void execute_396(char*, char *);
extern void execute_393(char*, char *);
extern void execute_399(char*, char *);
extern void execute_402(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_642(char*, char *);
extern void execute_644(char*, char *);
extern void execute_645(char*, char *);
extern void execute_841(char*, char *);
extern void execute_844(char*, char *);
extern void execute_870(char*, char *);
extern void execute_878(char*, char *);
extern void execute_880(char*, char *);
extern void execute_883(char*, char *);
extern void execute_887(char*, char *);
extern void execute_891(char*, char *);
extern void execute_652(char*, char *);
extern void execute_653(char*, char *);
extern void execute_650(char*, char *);
extern void execute_656(char*, char *);
extern void execute_659(char*, char *);
extern void execute_660(char*, char *);
extern void execute_661(char*, char *);
extern void execute_930(char*, char *);
extern void execute_933(char*, char *);
extern void execute_1009(char*, char *);
extern void execute_1010(char*, char *);
extern void execute_1008(char*, char *);
extern void execute_1002(char*, char *);
extern void execute_995(char*, char *);
extern void execute_996(char*, char *);
extern void execute_970(char*, char *);
extern void execute_971(char*, char *);
extern void execute_973(char*, char *);
extern void execute_977(char*, char *);
extern void execute_993(char*, char *);
extern void execute_1000(char*, char *);
extern void execute_991(char*, char *);
extern void execute_982(char*, char *);
extern void execute_985(char*, char *);
extern void execute_987(char*, char *);
extern void execute_965(char*, char *);
extern void execute_966(char*, char *);
extern void execute_960(char*, char *);
extern void execute_963(char*, char *);
extern void execute_1016(char*, char *);
extern void execute_1019(char*, char *);
extern void execute_1083(char*, char *);
extern void execute_1084(char*, char *);
extern void execute_1082(char*, char *);
extern void execute_1076(char*, char *);
extern void execute_1069(char*, char *);
extern void execute_1070(char*, char *);
extern void execute_1044(char*, char *);
extern void execute_1045(char*, char *);
extern void execute_1047(char*, char *);
extern void execute_1051(char*, char *);
extern void execute_1067(char*, char *);
extern void execute_1074(char*, char *);
extern void execute_1039(char*, char *);
extern void execute_1040(char*, char *);
extern void execute_1033(char*, char *);
extern void execute_1037(char*, char *);
extern void execute_1092(char*, char *);
extern void execute_1094(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_1291(char*, char *);
extern void execute_1294(char*, char *);
extern void execute_1320(char*, char *);
extern void execute_1328(char*, char *);
extern void execute_1330(char*, char *);
extern void execute_1333(char*, char *);
extern void execute_1337(char*, char *);
extern void execute_1341(char*, char *);
extern void execute_1102(char*, char *);
extern void execute_1103(char*, char *);
extern void execute_1100(char*, char *);
extern void execute_1106(char*, char *);
extern void execute_1109(char*, char *);
extern void execute_1110(char*, char *);
extern void execute_1111(char*, char *);
extern void execute_1343(char*, char *);
extern void execute_1344(char*, char *);
extern void execute_1345(char*, char *);
extern void execute_1361(char*, char *);
extern void execute_1362(char*, char *);
extern void execute_1363(char*, char *);
extern void execute_1364(char*, char *);
extern void execute_1365(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_401(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_403(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_548(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_698(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_719(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_721(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_866(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1011(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1058(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1278(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[329] = {(funcp)execute_1360, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_1346, (funcp)execute_1347, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1351, (funcp)execute_1352, (funcp)execute_1356, (funcp)execute_1357, (funcp)execute_1358, (funcp)execute_1359, (funcp)execute_80, (funcp)execute_82, (funcp)execute_83, (funcp)execute_323, (funcp)execute_326, (funcp)execute_352, (funcp)execute_360, (funcp)execute_363, (funcp)execute_365, (funcp)execute_369, (funcp)execute_373, (funcp)execute_343, (funcp)execute_344, (funcp)execute_348, (funcp)execute_334, (funcp)execute_340, (funcp)execute_341, (funcp)execute_338, (funcp)execute_346, (funcp)execute_91, (funcp)execute_92, (funcp)execute_89, (funcp)execute_95, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_142, (funcp)execute_138, (funcp)execute_140, (funcp)execute_321, (funcp)execute_149, (funcp)execute_150, (funcp)execute_153, (funcp)execute_154, (funcp)execute_158, (funcp)execute_159, (funcp)execute_162, (funcp)execute_163, (funcp)execute_165, (funcp)execute_167, (funcp)execute_169, (funcp)execute_170, (funcp)execute_172, (funcp)execute_173, (funcp)execute_191, (funcp)execute_192, (funcp)execute_193, (funcp)execute_194, (funcp)execute_195, (funcp)execute_196, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_203, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_224, (funcp)execute_225, (funcp)execute_226, (funcp)execute_227, (funcp)execute_228, (funcp)execute_229, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_256, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_265, (funcp)execute_266, (funcp)execute_267, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_279, (funcp)execute_280, (funcp)execute_281, (funcp)execute_282, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_286, (funcp)execute_287, (funcp)execute_288, (funcp)execute_289, (funcp)execute_290, (funcp)execute_291, (funcp)execute_292, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)execute_296, (funcp)execute_297, (funcp)execute_298, (funcp)execute_299, (funcp)execute_300, (funcp)execute_301, (funcp)execute_302, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_318, (funcp)execute_319, (funcp)execute_320, (funcp)execute_1353, (funcp)execute_1355, (funcp)execute_376, (funcp)execute_377, (funcp)execute_385, (funcp)execute_387, (funcp)execute_388, (funcp)execute_584, (funcp)execute_587, (funcp)execute_613, (funcp)execute_621, (funcp)execute_623, (funcp)execute_626, (funcp)execute_630, (funcp)execute_634, (funcp)execute_395, (funcp)execute_396, (funcp)execute_393, (funcp)execute_399, (funcp)execute_402, (funcp)execute_403, (funcp)execute_404, (funcp)execute_642, (funcp)execute_644, (funcp)execute_645, (funcp)execute_841, (funcp)execute_844, (funcp)execute_870, (funcp)execute_878, (funcp)execute_880, (funcp)execute_883, (funcp)execute_887, (funcp)execute_891, (funcp)execute_652, (funcp)execute_653, (funcp)execute_650, (funcp)execute_656, (funcp)execute_659, (funcp)execute_660, (funcp)execute_661, (funcp)execute_930, (funcp)execute_933, (funcp)execute_1009, (funcp)execute_1010, (funcp)execute_1008, (funcp)execute_1002, (funcp)execute_995, (funcp)execute_996, (funcp)execute_970, (funcp)execute_971, (funcp)execute_973, (funcp)execute_977, (funcp)execute_993, (funcp)execute_1000, (funcp)execute_991, (funcp)execute_982, (funcp)execute_985, (funcp)execute_987, (funcp)execute_965, (funcp)execute_966, (funcp)execute_960, (funcp)execute_963, (funcp)execute_1016, (funcp)execute_1019, (funcp)execute_1083, (funcp)execute_1084, (funcp)execute_1082, (funcp)execute_1076, (funcp)execute_1069, (funcp)execute_1070, (funcp)execute_1044, (funcp)execute_1045, (funcp)execute_1047, (funcp)execute_1051, (funcp)execute_1067, (funcp)execute_1074, (funcp)execute_1039, (funcp)execute_1040, (funcp)execute_1033, (funcp)execute_1037, (funcp)execute_1092, (funcp)execute_1094, (funcp)execute_1095, (funcp)execute_1291, (funcp)execute_1294, (funcp)execute_1320, (funcp)execute_1328, (funcp)execute_1330, (funcp)execute_1333, (funcp)execute_1337, (funcp)execute_1341, (funcp)execute_1102, (funcp)execute_1103, (funcp)execute_1100, (funcp)execute_1106, (funcp)execute_1109, (funcp)execute_1110, (funcp)execute_1111, (funcp)execute_1343, (funcp)execute_1344, (funcp)execute_1345, (funcp)execute_1361, (funcp)execute_1362, (funcp)execute_1363, (funcp)execute_1364, (funcp)execute_1365, (funcp)transaction_0, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_31, (funcp)transaction_53, (funcp)transaction_55, (funcp)transaction_228, (funcp)transaction_380, (funcp)transaction_401, (funcp)transaction_403, (funcp)transaction_548, (funcp)transaction_698, (funcp)transaction_719, (funcp)transaction_721, (funcp)transaction_866, (funcp)transaction_1011, (funcp)transaction_1058, (funcp)transaction_1110, (funcp)transaction_1131, (funcp)transaction_1133, (funcp)transaction_1278};
const int NumRelocateId= 329;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_complex_arithmetic_behav/xsim.reloc",  (void **)funcTab, 329);
	iki_vhdl_file_variable_register(dp + 315528);
	iki_vhdl_file_variable_register(dp + 315584);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_complex_arithmetic_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_complex_arithmetic_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 546024, dp + 328296, 0, 36, 0, 36, 37, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 334032, dp + 332560, 0, 18, 0, 18, 19, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 396104, dp + 332672, 0, 14, 0, 14, 15, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 456712, dp + 332728, 0, 19, 0, 19, 20, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 517320, dp + 332784, 0, 30, 0, 30, 31, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 531632, dp + 332840, 0, 34, 0, 34, 35, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_complex_arithmetic_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_complex_arithmetic_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_complex_arithmetic_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
