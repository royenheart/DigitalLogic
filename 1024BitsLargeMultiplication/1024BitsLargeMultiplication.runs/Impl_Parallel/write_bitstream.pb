
r
Command: %s
1870*	planAhead2=
)open_checkpoint IO_ParallelMul_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.044 . Memory (MB): peak = 1135.480 ; gain = 0.0002default:defaulth px? 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2332default:default2
1135.4802default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
29702default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2021.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:032default:default2
00:00:032default:default2
1554.6052default:default2
25.9882default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
3.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:032default:default2
00:00:032default:default2
1554.6052default:default2
25.9882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1554.6052default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2021.1 (64-bit)2default:default2
32473842default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:202default:default2
00:00:212default:default2
1555.8952default:default2
420.4142default:defaultZ17-268h px? 
n
Command: %s
53*	vivadotcl2=
)write_bitstream -force IO_ParallelMul.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2t
 "^
#lcd_module/touch_module/int_io/IBUF	#lcd_module/touch_module/int_io/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___256_n_0!cal_parallel/se_mul_1/i___256_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___256/Ocal_parallel/se_mul_1/i___256/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___256	cal_parallel/se_mul_1/i___2562default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___258_n_0!cal_parallel/se_mul_1/i___258_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___258/Ocal_parallel/se_mul_1/i___258/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___258	cal_parallel/se_mul_1/i___2582default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___260_n_0!cal_parallel/se_mul_1/i___260_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___260/Ocal_parallel/se_mul_1/i___260/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___260	cal_parallel/se_mul_1/i___2602default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___262_n_0!cal_parallel/se_mul_1/i___262_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___262/Ocal_parallel/se_mul_1/i___262/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___262	cal_parallel/se_mul_1/i___2622default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___264_n_0!cal_parallel/se_mul_1/i___264_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___264/Ocal_parallel/se_mul_1/i___264/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___264	cal_parallel/se_mul_1/i___2642default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___266_n_0!cal_parallel/se_mul_1/i___266_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___266/Ocal_parallel/se_mul_1/i___266/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___266	cal_parallel/se_mul_1/i___2662default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___268_n_0!cal_parallel/se_mul_1/i___268_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___268/Ocal_parallel/se_mul_1/i___268/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___268	cal_parallel/se_mul_1/i___2682default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___270_n_0!cal_parallel/se_mul_1/i___270_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___270/Ocal_parallel/se_mul_1/i___270/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___270	cal_parallel/se_mul_1/i___2702default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___272_n_0!cal_parallel/se_mul_1/i___272_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___272/Ocal_parallel/se_mul_1/i___272/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___272	cal_parallel/se_mul_1/i___2722default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___274_n_0!cal_parallel/se_mul_1/i___274_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___274/Ocal_parallel/se_mul_1/i___274/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___274	cal_parallel/se_mul_1/i___2742default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___276_n_0!cal_parallel/se_mul_1/i___276_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___276/Ocal_parallel/se_mul_1/i___276/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___276	cal_parallel/se_mul_1/i___2762default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___278_n_0!cal_parallel/se_mul_1/i___278_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___278/Ocal_parallel/se_mul_1/i___278/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___278	cal_parallel/se_mul_1/i___2782default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___280_n_0!cal_parallel/se_mul_1/i___280_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___280/Ocal_parallel/se_mul_1/i___280/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___280	cal_parallel/se_mul_1/i___2802default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___282_n_0!cal_parallel/se_mul_1/i___282_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___282/Ocal_parallel/se_mul_1/i___282/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___282	cal_parallel/se_mul_1/i___2822default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___284_n_0!cal_parallel/se_mul_1/i___284_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___284/Ocal_parallel/se_mul_1/i___284/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___284	cal_parallel/se_mul_1/i___2842default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___286_n_0!cal_parallel/se_mul_1/i___286_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___286/Ocal_parallel/se_mul_1/i___286/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___286	cal_parallel/se_mul_1/i___2862default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___288_n_0!cal_parallel/se_mul_1/i___288_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___288/Ocal_parallel/se_mul_1/i___288/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___288	cal_parallel/se_mul_1/i___2882default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___290_n_0!cal_parallel/se_mul_1/i___290_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___290/Ocal_parallel/se_mul_1/i___290/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___290	cal_parallel/se_mul_1/i___2902default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___292_n_0!cal_parallel/se_mul_1/i___292_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___292/Ocal_parallel/se_mul_1/i___292/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___292	cal_parallel/se_mul_1/i___2922default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___294_n_0!cal_parallel/se_mul_1/i___294_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___294/Ocal_parallel/se_mul_1/i___294/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___294	cal_parallel/se_mul_1/i___2942default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___296_n_0!cal_parallel/se_mul_1/i___296_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___296/Ocal_parallel/se_mul_1/i___296/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___296	cal_parallel/se_mul_1/i___2962default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___298_n_0!cal_parallel/se_mul_1/i___298_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___298/Ocal_parallel/se_mul_1/i___298/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___298	cal_parallel/se_mul_1/i___2982default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___300_n_0!cal_parallel/se_mul_1/i___300_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___300/Ocal_parallel/se_mul_1/i___300/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___300	cal_parallel/se_mul_1/i___3002default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___302_n_0!cal_parallel/se_mul_1/i___302_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___302/Ocal_parallel/se_mul_1/i___302/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___302	cal_parallel/se_mul_1/i___3022default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___304_n_0!cal_parallel/se_mul_1/i___304_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___304/Ocal_parallel/se_mul_1/i___304/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___304	cal_parallel/se_mul_1/i___3042default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___306_n_0!cal_parallel/se_mul_1/i___306_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___306/Ocal_parallel/se_mul_1/i___306/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___306	cal_parallel/se_mul_1/i___3062default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___308_n_0!cal_parallel/se_mul_1/i___308_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___308/Ocal_parallel/se_mul_1/i___308/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___308	cal_parallel/se_mul_1/i___3082default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___310_n_0!cal_parallel/se_mul_1/i___310_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___310/Ocal_parallel/se_mul_1/i___310/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___310	cal_parallel/se_mul_1/i___3102default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___312_n_0!cal_parallel/se_mul_1/i___312_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___312/Ocal_parallel/se_mul_1/i___312/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___312	cal_parallel/se_mul_1/i___3122default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___314_n_0!cal_parallel/se_mul_1/i___314_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___314/Ocal_parallel/se_mul_1/i___314/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___314	cal_parallel/se_mul_1/i___3142default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___316_n_0!cal_parallel/se_mul_1/i___316_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___316/Ocal_parallel/se_mul_1/i___316/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___316	cal_parallel/se_mul_1/i___3162default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___318_n_0!cal_parallel/se_mul_1/i___318_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___318/Ocal_parallel/se_mul_1/i___318/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___318	cal_parallel/se_mul_1/i___3182default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___320_n_0!cal_parallel/se_mul_1/i___320_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___320/Ocal_parallel/se_mul_1/i___320/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___320	cal_parallel/se_mul_1/i___3202default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___322_n_0!cal_parallel/se_mul_1/i___322_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___322/Ocal_parallel/se_mul_1/i___322/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___322	cal_parallel/se_mul_1/i___3222default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___324_n_0!cal_parallel/se_mul_1/i___324_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___324/Ocal_parallel/se_mul_1/i___324/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___324	cal_parallel/se_mul_1/i___3242default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___326_n_0!cal_parallel/se_mul_1/i___326_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___326/Ocal_parallel/se_mul_1/i___326/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___326	cal_parallel/se_mul_1/i___3262default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___328_n_0!cal_parallel/se_mul_1/i___328_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___328/Ocal_parallel/se_mul_1/i___328/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___328	cal_parallel/se_mul_1/i___3282default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___330_n_0!cal_parallel/se_mul_1/i___330_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___330/Ocal_parallel/se_mul_1/i___330/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___330	cal_parallel/se_mul_1/i___3302default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___332_n_0!cal_parallel/se_mul_1/i___332_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___332/Ocal_parallel/se_mul_1/i___332/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___332	cal_parallel/se_mul_1/i___3322default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___334_n_0!cal_parallel/se_mul_1/i___334_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___334/Ocal_parallel/se_mul_1/i___334/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___334	cal_parallel/se_mul_1/i___3342default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___336_n_0!cal_parallel/se_mul_1/i___336_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___336/Ocal_parallel/se_mul_1/i___336/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___336	cal_parallel/se_mul_1/i___3362default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___338_n_0!cal_parallel/se_mul_1/i___338_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___338/Ocal_parallel/se_mul_1/i___338/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___338	cal_parallel/se_mul_1/i___3382default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___340_n_0!cal_parallel/se_mul_1/i___340_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___340/Ocal_parallel/se_mul_1/i___340/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___340	cal_parallel/se_mul_1/i___3402default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___342_n_0!cal_parallel/se_mul_1/i___342_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___342/Ocal_parallel/se_mul_1/i___342/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___342	cal_parallel/se_mul_1/i___3422default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___344_n_0!cal_parallel/se_mul_1/i___344_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___344/Ocal_parallel/se_mul_1/i___344/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___344	cal_parallel/se_mul_1/i___3442default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___346_n_0!cal_parallel/se_mul_1/i___346_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___346/Ocal_parallel/se_mul_1/i___346/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___346	cal_parallel/se_mul_1/i___3462default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___348_n_0!cal_parallel/se_mul_1/i___348_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___348/Ocal_parallel/se_mul_1/i___348/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___348	cal_parallel/se_mul_1/i___3482default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___350_n_0!cal_parallel/se_mul_1/i___350_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___350/Ocal_parallel/se_mul_1/i___350/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___350	cal_parallel/se_mul_1/i___3502default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___352_n_0!cal_parallel/se_mul_1/i___352_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___352/Ocal_parallel/se_mul_1/i___352/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___352	cal_parallel/se_mul_1/i___3522default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___354_n_0!cal_parallel/se_mul_1/i___354_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___354/Ocal_parallel/se_mul_1/i___354/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___354	cal_parallel/se_mul_1/i___3542default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___356_n_0!cal_parallel/se_mul_1/i___356_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___356/Ocal_parallel/se_mul_1/i___356/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___356	cal_parallel/se_mul_1/i___3562default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___358_n_0!cal_parallel/se_mul_1/i___358_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___358/Ocal_parallel/se_mul_1/i___358/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___358	cal_parallel/se_mul_1/i___3582default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___360_n_0!cal_parallel/se_mul_1/i___360_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___360/Ocal_parallel/se_mul_1/i___360/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___360	cal_parallel/se_mul_1/i___3602default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___362_n_0!cal_parallel/se_mul_1/i___362_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___362/Ocal_parallel/se_mul_1/i___362/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___362	cal_parallel/se_mul_1/i___3622default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___364_n_0!cal_parallel/se_mul_1/i___364_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___364/Ocal_parallel/se_mul_1/i___364/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___364	cal_parallel/se_mul_1/i___3642default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___366_n_0!cal_parallel/se_mul_1/i___366_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___366/Ocal_parallel/se_mul_1/i___366/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___366	cal_parallel/se_mul_1/i___3662default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___368_n_0!cal_parallel/se_mul_1/i___368_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___368/Ocal_parallel/se_mul_1/i___368/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___368	cal_parallel/se_mul_1/i___3682default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___370_n_0!cal_parallel/se_mul_1/i___370_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___370/Ocal_parallel/se_mul_1/i___370/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___370	cal_parallel/se_mul_1/i___3702default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___372_n_0!cal_parallel/se_mul_1/i___372_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___372/Ocal_parallel/se_mul_1/i___372/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___372	cal_parallel/se_mul_1/i___3722default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___374_n_0!cal_parallel/se_mul_1/i___374_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___374/Ocal_parallel/se_mul_1/i___374/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___374	cal_parallel/se_mul_1/i___3742default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___376_n_0!cal_parallel/se_mul_1/i___376_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___376/Ocal_parallel/se_mul_1/i___376/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___376	cal_parallel/se_mul_1/i___3762default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___378_n_0!cal_parallel/se_mul_1/i___378_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___378/Ocal_parallel/se_mul_1/i___378/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___378	cal_parallel/se_mul_1/i___3782default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___380_n_0!cal_parallel/se_mul_1/i___380_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___380/Ocal_parallel/se_mul_1/i___380/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___380	cal_parallel/se_mul_1/i___3802default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___382_n_0!cal_parallel/se_mul_1/i___382_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___382/Ocal_parallel/se_mul_1/i___382/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___382	cal_parallel/se_mul_1/i___3822default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___384_n_0!cal_parallel/se_mul_1/i___384_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___384/Ocal_parallel/se_mul_1/i___384/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___384	cal_parallel/se_mul_1/i___3842default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___386_n_0!cal_parallel/se_mul_1/i___386_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___386/Ocal_parallel/se_mul_1/i___386/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___386	cal_parallel/se_mul_1/i___3862default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___388_n_0!cal_parallel/se_mul_1/i___388_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___388/Ocal_parallel/se_mul_1/i___388/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___388	cal_parallel/se_mul_1/i___3882default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___390_n_0!cal_parallel/se_mul_1/i___390_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___390/Ocal_parallel/se_mul_1/i___390/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___390	cal_parallel/se_mul_1/i___3902default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___392_n_0!cal_parallel/se_mul_1/i___392_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___392/Ocal_parallel/se_mul_1/i___392/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___392	cal_parallel/se_mul_1/i___3922default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___394_n_0!cal_parallel/se_mul_1/i___394_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___394/Ocal_parallel/se_mul_1/i___394/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___394	cal_parallel/se_mul_1/i___3942default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___396_n_0!cal_parallel/se_mul_1/i___396_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___396/Ocal_parallel/se_mul_1/i___396/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___396	cal_parallel/se_mul_1/i___3962default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___398_n_0!cal_parallel/se_mul_1/i___398_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___398/Ocal_parallel/se_mul_1/i___398/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___398	cal_parallel/se_mul_1/i___3982default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___400_n_0!cal_parallel/se_mul_1/i___400_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___400/Ocal_parallel/se_mul_1/i___400/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___400	cal_parallel/se_mul_1/i___4002default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___402_n_0!cal_parallel/se_mul_1/i___402_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___402/Ocal_parallel/se_mul_1/i___402/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___402	cal_parallel/se_mul_1/i___4022default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___404_n_0!cal_parallel/se_mul_1/i___404_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___404/Ocal_parallel/se_mul_1/i___404/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___404	cal_parallel/se_mul_1/i___4042default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___406_n_0!cal_parallel/se_mul_1/i___406_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___406/Ocal_parallel/se_mul_1/i___406/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___406	cal_parallel/se_mul_1/i___4062default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___408_n_0!cal_parallel/se_mul_1/i___408_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___408/Ocal_parallel/se_mul_1/i___408/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___408	cal_parallel/se_mul_1/i___4082default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___410_n_0!cal_parallel/se_mul_1/i___410_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___410/Ocal_parallel/se_mul_1/i___410/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___410	cal_parallel/se_mul_1/i___4102default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___412_n_0!cal_parallel/se_mul_1/i___412_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___412/Ocal_parallel/se_mul_1/i___412/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___412	cal_parallel/se_mul_1/i___4122default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___414_n_0!cal_parallel/se_mul_1/i___414_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___414/Ocal_parallel/se_mul_1/i___414/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___414	cal_parallel/se_mul_1/i___4142default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___416_n_0!cal_parallel/se_mul_1/i___416_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___416/Ocal_parallel/se_mul_1/i___416/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___416	cal_parallel/se_mul_1/i___4162default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___418_n_0!cal_parallel/se_mul_1/i___418_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___418/Ocal_parallel/se_mul_1/i___418/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___418	cal_parallel/se_mul_1/i___4182default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___420_n_0!cal_parallel/se_mul_1/i___420_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___420/Ocal_parallel/se_mul_1/i___420/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___420	cal_parallel/se_mul_1/i___4202default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___422_n_0!cal_parallel/se_mul_1/i___422_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___422/Ocal_parallel/se_mul_1/i___422/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___422	cal_parallel/se_mul_1/i___4222default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___424_n_0!cal_parallel/se_mul_1/i___424_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___424/Ocal_parallel/se_mul_1/i___424/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___424	cal_parallel/se_mul_1/i___4242default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___426_n_0!cal_parallel/se_mul_1/i___426_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___426/Ocal_parallel/se_mul_1/i___426/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___426	cal_parallel/se_mul_1/i___4262default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___428_n_0!cal_parallel/se_mul_1/i___428_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___428/Ocal_parallel/se_mul_1/i___428/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___428	cal_parallel/se_mul_1/i___4282default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___430_n_0!cal_parallel/se_mul_1/i___430_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___430/Ocal_parallel/se_mul_1/i___430/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___430	cal_parallel/se_mul_1/i___4302default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___432_n_0!cal_parallel/se_mul_1/i___432_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___432/Ocal_parallel/se_mul_1/i___432/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___432	cal_parallel/se_mul_1/i___4322default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___434_n_0!cal_parallel/se_mul_1/i___434_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___434/Ocal_parallel/se_mul_1/i___434/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___434	cal_parallel/se_mul_1/i___4342default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___436_n_0!cal_parallel/se_mul_1/i___436_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___436/Ocal_parallel/se_mul_1/i___436/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___436	cal_parallel/se_mul_1/i___4362default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___438_n_0!cal_parallel/se_mul_1/i___438_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___438/Ocal_parallel/se_mul_1/i___438/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___438	cal_parallel/se_mul_1/i___4382default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___440_n_0!cal_parallel/se_mul_1/i___440_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___440/Ocal_parallel/se_mul_1/i___440/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___440	cal_parallel/se_mul_1/i___4402default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___442_n_0!cal_parallel/se_mul_1/i___442_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___442/Ocal_parallel/se_mul_1/i___442/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___442	cal_parallel/se_mul_1/i___4422default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___444_n_0!cal_parallel/se_mul_1/i___444_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___444/Ocal_parallel/se_mul_1/i___444/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___444	cal_parallel/se_mul_1/i___4442default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___446_n_0!cal_parallel/se_mul_1/i___446_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___446/Ocal_parallel/se_mul_1/i___446/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___446	cal_parallel/se_mul_1/i___4462default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___448_n_0!cal_parallel/se_mul_1/i___448_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___448/Ocal_parallel/se_mul_1/i___448/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___448	cal_parallel/se_mul_1/i___4482default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___450_n_0!cal_parallel/se_mul_1/i___450_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___450/Ocal_parallel/se_mul_1/i___450/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___450	cal_parallel/se_mul_1/i___4502default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___452_n_0!cal_parallel/se_mul_1/i___452_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___452/Ocal_parallel/se_mul_1/i___452/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___452	cal_parallel/se_mul_1/i___4522default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!cal_parallel/se_mul_1/i___454_n_0!cal_parallel/se_mul_1/i___454_n_02default:default2default:default2l
 "V
cal_parallel/se_mul_1/i___454/Ocal_parallel/se_mul_1/i___454/O2default:default2default:default2h
 "R
cal_parallel/se_mul_1/i___454	cal_parallel/se_mul_1/i___4542default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
DRC PDRC-1532default:default2
1002default:defaultZ17-14h px? 
i
DRC finished with %s
1905*	planAhead2+
0 Errors, 1026 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
e
Writing bitstream %s...
11*	bitstream2(
./IO_ParallelMul.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
wD:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.runs/Impl_Parallel/usage_statistics_webtalk.xml2default:default2,
Wed Dec  8 04:18:35 20212default:default2I
5C:/Xilinx/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
1022default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:462default:default2
00:00:372default:default2
2256.9342default:default2
701.0392default:defaultZ17-268h px? 


End Record