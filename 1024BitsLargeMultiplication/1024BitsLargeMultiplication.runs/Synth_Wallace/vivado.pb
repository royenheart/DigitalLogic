
}
Command: %s
53*	vivadotcl2L
8synth_design -top wallaceAdder_32 -part xc7a200tfbg676-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
210082default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1135.641 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2#
wallaceAdder_322default:default2
 2default:default2e
OD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/wallaceAdder_32.v2default:default2
212default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
SerialMul322default:default2
 2default:default2`
JD:/DigitalLogic/Module/1024BitsLargeMultiplication/Algorithm/SerialMul32.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SerialMul322default:default2
 2default:default2
12default:default2
12default:default2`
JD:/DigitalLogic/Module/1024BitsLargeMultiplication/Algorithm/SerialMul32.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
csa2default:default2
 2default:default2Y
CD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/csa.v2default:default2
232default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter width bound to: 2048 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
full_add2default:default2
 2default:default2^
HD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/full_add.v2default:default2
212default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
full_add2default:default2
 2default:default2
22default:default2
12default:default2^
HD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/full_add.v2default:default2
212default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
csa2default:default2
 2default:default2
32default:default2
12default:default2Y
CD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/csa.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rca2default:default2
 2default:default2Y
CD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/rca.v2default:default2
232default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter width bound to: 2048 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rca2default:default2
 2default:default2
42default:default2
12default:default2Y
CD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/rca.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
wallaceAdder_322default:default2
 2default:default2
52default:default2
12default:default2e
OD:/DigitalLogic/Module/1024BitsLargeMultiplication/WallaceMul/wallaceAdder_32.v2default:default2
212default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1177.969 ; gain = 42.328
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1177.969 ; gain = 42.328
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1177.969 ; gain = 42.328
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:052default:default2
00:00:042default:default2
1735.4802default:default2
8.9302default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
led_cout2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
22default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
22default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
resetn2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
32default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
32default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
input_which2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
42default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
42default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
switch2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
52default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
52default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
input_which2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
62default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
62default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led_cout2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
82default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
resetn2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
92default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
92default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
switch2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_rst2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_cs2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_rs2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_wr2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_rd2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

lcd_bl_ctr2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_int2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_sda2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_scl2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_rstn2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_rst2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_cs2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_rs2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_wr2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
lcd_rd2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

lcd_bl_ctr2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[0]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[1]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[2]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[3]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[4]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[5]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[6]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[7]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[8]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[9]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[10]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[11]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[12]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[13]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[14]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[15]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_int2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_sda2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_scl2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ct_rstn2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[15]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[14]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[13]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
502default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[12]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[11]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
lcd_data_io[10]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[9]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[8]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[7]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[6]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[5]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[4]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[3]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[2]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[1]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
lcd_data_io[0]2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default2
632default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?D:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.srcs/Constrs01/imports/1024BitsLargeMultiplication/IO_Display.xdc2default:default25
!.Xil/wallaceAdder_32_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.5102default:default2
2306.1332default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:012default:default2
00:00:012default:default2
2306.7232default:default2
0.5902default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:01:03 ; elapsed = 00:01:01 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a200tfbg676-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:01:03 ; elapsed = 00:01:01 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:03 ; elapsed = 00:01:01 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:13 ; elapsed = 00:01:12 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input 1056 Bit       Adders := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit       Adders := 63488 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             2048 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1056 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 32    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input 1024 Bit        Muxes := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 64    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 64    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:08:19 ; elapsed = 00:10:57 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:08:31 ; elapsed = 00:11:09 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Timing Optimization : Time (s): cpu = 00:08:38 ; elapsed = 00:11:16 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Technology Mapping : Time (s): cpu = 00:09:02 ; elapsed = 00:11:41 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
wFinished IO Insertion : Time (s): cpu = 00:09:51 ; elapsed = 00:12:30 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:09:51 ; elapsed = 00:12:30 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:10:04 ; elapsed = 00:12:43 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:10:04 ; elapsed = 00:12:43 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:10:24 ; elapsed = 00:13:03 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:10:25 ; elapsed = 00:13:04 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |    12|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 | 15296|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |  7117|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   | 20757|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   | 18489|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   | 89748|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   | 17690|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   | 34496|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |  1536|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   | 33792|
2default:defaulth px? 
D
%s*synth2,
|12    |LDC    |  1536|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |  2050|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUF   |  2048|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:10:26 ; elapsed = 00:13:05 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:09:28 ; elapsed = 00:12:20 . Memory (MB): peak = 2309.715 ; gain = 42.328
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:10:26 ; elapsed = 00:13:06 . Memory (MB): peak = 2309.715 ; gain = 1174.074
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:032default:default2
00:00:032default:default2
2309.7152default:default2
0.0002default:defaultZ17-268h px? 
i
-Analyzing %s Unisim elements for replacement
17*netlist2
168322default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0892default:default2
2309.7152default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2`
L  A total of 1536 instances were transformed.
  LDC => LDCE: 1536 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
4ae944592default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
602default:default2
602default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:11:172default:default2
00:13:572default:default2
2309.7152default:default2
1174.0742default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
nD:/DigitalLogic/1024BitsLargeMultiplication/1024BitsLargeMultiplication.runs/Synth_Wallace/wallaceAdder_32.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:342default:default2
00:00:252default:default2
2309.7152default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file wallaceAdder_32_utilization_synth.rpt -pb wallaceAdder_32_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec 16 16:40:15 20212default:defaultZ17-206h px? 


End Record