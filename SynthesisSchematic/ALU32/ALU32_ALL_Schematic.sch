# File saved with Nlview 7.0r6  2020-01-29 bk=1.5227 VDI=41 GEI=36 GUI=JA:10.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new ALU32 work:ALU32:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load port CI input -pg 1 -lvl 0 -x 0 -y 6930
load port CO output -pg 1 -lvl 8 -x 10010 -y 15470
load portBus A input [2:0] -attr @name A[2:0] -pg 1 -lvl 0 -x 0 -y 40
load portBus Cout output [31:0] -attr @name Cout[31:0] -pg 1 -lvl 8 -x 10010 -y 5360
load portBus In1 input [31:0] -attr @name In1[31:0] -pg 1 -lvl 0 -x 0 -y 7000
load portBus In2 input [31:0] -attr @name In2[31:0] -pg 1 -lvl 0 -x 0 -y 7140
load inst A_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 5060 -y 40
load inst A_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 5060 -y 110
load inst A_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 5060 -y 180
load inst CI_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 6930
load inst CO_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 15470
load inst CO_OBUF_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 6 -x 9660 -y 15420
load inst CO_OBUF_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 14640
load inst CO_OBUF_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 14590
load inst CO_OBUF_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 14990
load inst CO_OBUF_inst_i_13 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 14810
load inst CO_OBUF_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 15170
load inst CO_OBUF_inst_i_15 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 2780 -y 15260
load inst CO_OBUF_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 13250
load inst CO_OBUF_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 15120
load inst CO_OBUF_inst_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 15290
load inst CO_OBUF_inst_i_4 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 7760 -y 15440
load inst CO_OBUF_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 15570
load inst CO_OBUF_inst_i_6 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 7760 -y 16530
load inst CO_OBUF_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 11410
load inst CO_OBUF_inst_i_8 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 14250
load inst CO_OBUF_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 14400
load inst Cout_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 5360
load inst Cout_OBUF[0]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 5310
load inst Cout_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 7060
load inst Cout_OBUF[10]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 7010
load inst Cout_OBUF[10]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 2380
load inst Cout_OBUF[10]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 3900
load inst Cout_OBUF[10]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 4240
load inst Cout_OBUF[10]_inst_i_5 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 6510
load inst Cout_OBUF[10]_inst_i_6 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 7670
load inst Cout_OBUF[10]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 5680
load inst Cout_OBUF[10]_inst_i_8 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 5850
load inst Cout_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 7230
load inst Cout_OBUF[11]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 7180
load inst Cout_OBUF[11]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 2620
load inst Cout_OBUF[11]_inst_i_3 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 13230
load inst Cout_OBUF[11]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 13320
load inst Cout_OBUF[11]_inst_i_5 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 2960
load inst Cout_OBUF[11]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 3110
load inst Cout_OBUF[11]_inst_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 5060 -y 1960
load inst Cout_OBUF[11]_inst_i_8 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 7580
load inst Cout_OBUF[11]_inst_i_9 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 11680
load inst Cout_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 7400
load inst Cout_OBUF[12]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 7350
load inst Cout_OBUF[12]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 5190
load inst Cout_OBUF[12]_inst_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 2340
load inst Cout_OBUF[12]_inst_i_4 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 10100
load inst Cout_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 7570
load inst Cout_OBUF[13]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 6 -x 9660 -y 7520
load inst Cout_OBUF[13]_inst_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 240
load inst Cout_OBUF[13]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 2790
load inst Cout_OBUF[13]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 5530
load inst Cout_OBUF[13]_inst_i_5 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 5060 -y 1420
load inst Cout_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 7720
load inst Cout_OBUF[14]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 7670
load inst Cout_OBUF[14]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 4070
load inst Cout_OBUF[14]_inst_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 370
load inst Cout_OBUF[14]_inst_i_4 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 2780 -y 13490
load inst Cout_OBUF[14]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 2720
load inst Cout_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 8020
load inst Cout_OBUF[15]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 7970
load inst Cout_OBUF[15]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 7800
load inst Cout_OBUF[15]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 7970
load inst Cout_OBUF[15]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 11340
load inst Cout_OBUF[15]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 7700
load inst Cout_OBUF[15]_inst_i_6 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 8010
load inst Cout_OBUF[16]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 8190
load inst Cout_OBUF[16]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 8140
load inst Cout_OBUF[16]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 10820
load inst Cout_OBUF[16]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 7380
load inst Cout_OBUF[16]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 7560
load inst Cout_OBUF[16]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 10550
load inst Cout_OBUF[16]_inst_i_5 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 7800
load inst Cout_OBUF[16]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 7900
load inst Cout_OBUF[16]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 7130
load inst Cout_OBUF[16]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 12070
load inst Cout_OBUF[16]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 12240
load inst Cout_OBUF[17]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 9180
load inst Cout_OBUF[17]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 9130
load inst Cout_OBUF[17]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 14790
load inst Cout_OBUF[17]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 8980
load inst Cout_OBUF[17]_inst_i_3 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 7760 -y 9150
load inst Cout_OBUF[17]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 9240
load inst Cout_OBUF[17]_inst_i_5 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 9730
load inst Cout_OBUF[17]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 9880
load inst Cout_OBUF[17]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 5260
load inst Cout_OBUF[17]_inst_i_8 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 9580
load inst Cout_OBUF[17]_inst_i_9 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 8930
load inst Cout_OBUF[18]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 9350
load inst Cout_OBUF[18]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 9300
load inst Cout_OBUF[18]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 9410
load inst Cout_OBUF[18]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 4510
load inst Cout_OBUF[18]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 9580
load inst Cout_OBUF[18]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 10030
load inst Cout_OBUF[18]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 10370
load inst Cout_OBUF[18]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 10160
load inst Cout_OBUF[18]_inst_i_8 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 9670
load inst Cout_OBUF[19]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 9520
load inst Cout_OBUF[19]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 9470
load inst Cout_OBUF[19]_inst_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 3 -x 2780 -y 5250
load inst Cout_OBUF[19]_inst_i_11 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 2780 -y 8590
load inst Cout_OBUF[19]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 8730
load inst Cout_OBUF[19]_inst_i_13 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 5060 -y 3520
load inst Cout_OBUF[19]_inst_i_14 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 3630
load inst Cout_OBUF[19]_inst_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 7760 -y 3430
load inst Cout_OBUF[19]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 3250
load inst Cout_OBUF[19]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 3730
load inst Cout_OBUF[19]_inst_i_5 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 7760 -y 10700
load inst Cout_OBUF[19]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 10860
load inst Cout_OBUF[19]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 5090
load inst Cout_OBUF[19]_inst_i_8 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 9760
load inst Cout_OBUF[19]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 9940
load inst Cout_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 5530
load inst Cout_OBUF[1]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 5480
load inst Cout_OBUF[1]_inst_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 5 -x 7760 -y 5730
load inst Cout_OBUF[20]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 9690
load inst Cout_OBUF[20]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 9640
load inst Cout_OBUF[20]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 12500
load inst Cout_OBUF[20]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 9940
load inst Cout_OBUF[20]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 11590
load inst Cout_OBUF[20]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 8170
load inst Cout_OBUF[20]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 8340
load inst Cout_OBUF[20]_inst_i_4 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 7760 -y 8510
load inst Cout_OBUF[20]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 8640
load inst Cout_OBUF[20]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 11020
load inst Cout_OBUF[20]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 10560
load inst Cout_OBUF[20]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 11720
load inst Cout_OBUF[20]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 11900
load inst Cout_OBUF[21]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 10210
load inst Cout_OBUF[21]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 10160
load inst Cout_OBUF[21]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 8810
load inst Cout_OBUF[21]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 10200
load inst Cout_OBUF[21]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 14810
load inst Cout_OBUF[21]_inst_i_5 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 5060 -y 2100
load inst Cout_OBUF[21]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 7660
load inst Cout_OBUF[22]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 12350
load inst Cout_OBUF[22]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 12300
load inst Cout_OBUF[22]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 4890
load inst Cout_OBUF[22]_inst_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 5040
load inst Cout_OBUF[22]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 14970
load inst Cout_OBUF[22]_inst_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 5060 -y 2220
load inst Cout_OBUF[22]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 7840
load inst Cout_OBUF[22]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 3980
load inst Cout_OBUF[22]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 4160
load inst Cout_OBUF[22]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 4330
load inst Cout_OBUF[23]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 12520
load inst Cout_OBUF[23]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 12470
load inst Cout_OBUF[23]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 13550
load inst Cout_OBUF[23]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 13700
load inst Cout_OBUF[23]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 14190
load inst Cout_OBUF[23]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 16120
load inst Cout_OBUF[24]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 12690
load inst Cout_OBUF[24]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 12640
load inst Cout_OBUF[24]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 4910
load inst Cout_OBUF[24]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 5090
load inst Cout_OBUF[24]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 7350
load inst Cout_OBUF[24]_inst_i_13 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 9820
load inst Cout_OBUF[24]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 7040
load inst Cout_OBUF[24]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 3260
load inst Cout_OBUF[24]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 5360
load inst Cout_OBUF[24]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 14610
load inst Cout_OBUF[24]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 6690
load inst Cout_OBUF[24]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 6870
load inst Cout_OBUF[24]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 500
load inst Cout_OBUF[24]_inst_i_8 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 1510
load inst Cout_OBUF[24]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 1660
load inst Cout_OBUF[25]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 12860
load inst Cout_OBUF[25]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 12810
load inst Cout_OBUF[25]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 11500
load inst Cout_OBUF[25]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 9290
load inst Cout_OBUF[25]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 5060 -y 16250
load inst Cout_OBUF[25]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 9460
load inst Cout_OBUF[25]_inst_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 7280
load inst Cout_OBUF[25]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 11790
load inst Cout_OBUF[25]_inst_i_16 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 2780 -y 11880
load inst Cout_OBUF[25]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 11820
load inst Cout_OBUF[25]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 15740
load inst Cout_OBUF[25]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 2480
load inst Cout_OBUF[25]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 15910
load inst Cout_OBUF[25]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 16080
load inst Cout_OBUF[25]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 4710
load inst Cout_OBUF[25]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 9120
load inst Cout_OBUF[25]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 11340
load inst Cout_OBUF[26]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 13030
load inst Cout_OBUF[26]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 12980
load inst Cout_OBUF[26]_inst_i_10 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 13950
load inst Cout_OBUF[26]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 11770
load inst Cout_OBUF[26]_inst_i_12 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 14970
load inst Cout_OBUF[26]_inst_i_13 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 16120
load inst Cout_OBUF[26]_inst_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 15730
load inst Cout_OBUF[26]_inst_i_15 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 15990
load inst Cout_OBUF[26]_inst_i_16 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 11940
load inst Cout_OBUF[26]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 16290
load inst Cout_OBUF[26]_inst_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 7760 -y 12620
load inst Cout_OBUF[26]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 12880
load inst Cout_OBUF[26]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 13050
load inst Cout_OBUF[26]_inst_i_5 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 13220
load inst Cout_OBUF[26]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 13370
load inst Cout_OBUF[26]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 7530
load inst Cout_OBUF[26]_inst_i_8 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 13650
load inst Cout_OBUF[26]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 13780
load inst Cout_OBUF[27]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 13200
load inst Cout_OBUF[27]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 13150
load inst Cout_OBUF[27]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 1120
load inst Cout_OBUF[27]_inst_i_11 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 11460
load inst Cout_OBUF[27]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 12830
load inst Cout_OBUF[27]_inst_i_13 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 1270
load inst Cout_OBUF[27]_inst_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 9650
load inst Cout_OBUF[27]_inst_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 11610
load inst Cout_OBUF[27]_inst_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 7760 -y 4390
load inst Cout_OBUF[27]_inst_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 4480
load inst Cout_OBUF[27]_inst_i_4 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 7760 -y 4630
load inst Cout_OBUF[27]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 4720
load inst Cout_OBUF[27]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 12260
load inst Cout_OBUF[27]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 670
load inst Cout_OBUF[27]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 800
load inst Cout_OBUF[27]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 970
load inst Cout_OBUF[28]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 13370
load inst Cout_OBUF[28]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 13320
load inst Cout_OBUF[28]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 9760
load inst Cout_OBUF[28]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 12010
load inst Cout_OBUF[28]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 12180
load inst Cout_OBUF[28]_inst_i_13 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 12360
load inst Cout_OBUF[28]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 6690
load inst Cout_OBUF[28]_inst_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 8940
load inst Cout_OBUF[28]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 11170
load inst Cout_OBUF[28]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 10380
load inst Cout_OBUF[28]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 10820
load inst Cout_OBUF[28]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 10990
load inst Cout_OBUF[28]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 5650
load inst Cout_OBUF[28]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 11170
load inst Cout_OBUF[28]_inst_i_8 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 5060 -y 15100
load inst Cout_OBUF[28]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 7480
load inst Cout_OBUF[29]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 13540
load inst Cout_OBUF[29]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 13490
load inst Cout_OBUF[29]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 13340
load inst Cout_OBUF[29]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 11120
load inst Cout_OBUF[29]_inst_i_12 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 13500
load inst Cout_OBUF[29]_inst_i_13 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 14080
load inst Cout_OBUF[29]_inst_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 15560
load inst Cout_OBUF[29]_inst_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 11080
load inst Cout_OBUF[29]_inst_i_16 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 11290
load inst Cout_OBUF[29]_inst_i_17 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 15560
load inst Cout_OBUF[29]_inst_i_18 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 15730
load inst Cout_OBUF[29]_inst_i_19 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 15890
load inst Cout_OBUF[29]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 12420
load inst Cout_OBUF[29]_inst_i_20 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 2780 -y 15980
load inst Cout_OBUF[29]_inst_i_21 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 11250
load inst Cout_OBUF[29]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 13870
load inst Cout_OBUF[29]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 14040
load inst Cout_OBUF[29]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 8100
load inst Cout_OBUF[29]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 9310
load inst Cout_OBUF[29]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 8270
load inst Cout_OBUF[29]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 9480
load inst Cout_OBUF[29]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 8420
load inst Cout_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 5700
load inst Cout_OBUF[2]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 5650
load inst Cout_OBUF[2]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 1100 -y 6970
load inst Cout_OBUF[30]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 13710
load inst Cout_OBUF[30]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 13660
load inst Cout_OBUF[30]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 9050
load inst Cout_OBUF[30]_inst_i_11 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 10780
load inst Cout_OBUF[30]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 8130
load inst Cout_OBUF[30]_inst_i_13 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 8310
load inst Cout_OBUF[30]_inst_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 10480
load inst Cout_OBUF[30]_inst_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 8480
load inst Cout_OBUF[30]_inst_i_16 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 10910
load inst Cout_OBUF[30]_inst_i_17 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 10650
load inst Cout_OBUF[30]_inst_i_18 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 8650
load inst Cout_OBUF[30]_inst_i_19 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 8820
load inst Cout_OBUF[30]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 11490
load inst Cout_OBUF[30]_inst_i_20 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 8990
load inst Cout_OBUF[30]_inst_i_21 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 9140
load inst Cout_OBUF[30]_inst_i_22 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 12720
load inst Cout_OBUF[30]_inst_i_23 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 12890
load inst Cout_OBUF[30]_inst_i_24 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 15200
load inst Cout_OBUF[30]_inst_i_25 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 13060
load inst Cout_OBUF[30]_inst_i_26 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 13090
load inst Cout_OBUF[30]_inst_i_27 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 13370
load inst Cout_OBUF[30]_inst_i_28 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 13790
load inst Cout_OBUF[30]_inst_i_29 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 2780 -y 14010
load inst Cout_OBUF[30]_inst_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 11660
load inst Cout_OBUF[30]_inst_i_30 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 14150
load inst Cout_OBUF[30]_inst_i_4 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 7760 -y 12000
load inst Cout_OBUF[30]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 12090
load inst Cout_OBUF[30]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 16230
load inst Cout_OBUF[30]_inst_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 5060 -y 7880
load inst Cout_OBUF[30]_inst_i_8 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 7990
load inst Cout_OBUF[30]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 8810
load inst Cout_OBUF[31]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 13880
load inst Cout_OBUF[31]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 13830
load inst Cout_OBUF[31]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 1790
load inst Cout_OBUF[31]_inst_i_11 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 10260
load inst Cout_OBUF[31]_inst_i_12 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 2850
load inst Cout_OBUF[31]_inst_i_13 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 10390
load inst Cout_OBUF[31]_inst_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 2990
load inst Cout_OBUF[31]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 5060 -y 3430
load inst Cout_OBUF[31]_inst_i_16 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 3760
load inst Cout_OBUF[31]_inst_i_17 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 9590
load inst Cout_OBUF[31]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 5060 -y 5440
load inst Cout_OBUF[31]_inst_i_19 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 4 -x 5060 -y 10000
load inst Cout_OBUF[31]_inst_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 7760 -y 2040
load inst Cout_OBUF[31]_inst_i_20 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 12700
load inst Cout_OBUF[31]_inst_i_21 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 13020
load inst Cout_OBUF[31]_inst_i_22 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 13170
load inst Cout_OBUF[31]_inst_i_23 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 10560
load inst Cout_OBUF[31]_inst_i_24 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 12160
load inst Cout_OBUF[31]_inst_i_25 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 1100 -y 12290
load inst Cout_OBUF[31]_inst_i_26 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 12430
load inst Cout_OBUF[31]_inst_i_27 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 10160
load inst Cout_OBUF[31]_inst_i_28 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 2780 -y 10330
load inst Cout_OBUF[31]_inst_i_29 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 13620
load inst Cout_OBUF[31]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 3560
load inst Cout_OBUF[31]_inst_i_30 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 14330
load inst Cout_OBUF[31]_inst_i_31 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 1100 -y 12650
load inst Cout_OBUF[31]_inst_i_32 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 13590
load inst Cout_OBUF[31]_inst_i_33 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 13680
load inst Cout_OBUF[31]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 12710
load inst Cout_OBUF[31]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 7760 -y 14340
load inst Cout_OBUF[31]_inst_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 5 -x 7760 -y 14470
load inst Cout_OBUF[31]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 16380
load inst Cout_OBUF[31]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 9220
load inst Cout_OBUF[31]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 9390
load inst Cout_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 5870
load inst Cout_OBUF[3]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 5820
load inst Cout_OBUF[3]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 6130
load inst Cout_OBUF[3]_inst_i_3 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 1100 -y 6830
load inst Cout_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 6040
load inst Cout_OBUF[4]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 5990
load inst Cout_OBUF[4]_inst_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 7760 -y 5870
load inst Cout_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 6210
load inst Cout_OBUF[5]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 6160
load inst Cout_OBUF[5]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 5970
load inst Cout_OBUF[5]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 6110
load inst Cout_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 6380
load inst Cout_OBUF[6]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 6330
load inst Cout_OBUF[6]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 6230
load inst Cout_OBUF[6]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 6350
load inst Cout_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 6550
load inst Cout_OBUF[7]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 6500
load inst Cout_OBUF[7]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 6400
load inst Cout_OBUF[7]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 6520
load inst Cout_OBUF[7]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 6690
load inst Cout_OBUF[7]_inst_i_5 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 2780 -y 5490
load inst Cout_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 6720
load inst Cout_OBUF[8]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 6670
load inst Cout_OBUF[8]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 6570
load inst Cout_OBUF[8]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 6310
load inst Cout_OBUF[8]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 5060 -y 6840
load inst Cout_OBUF[8]_inst_i_5 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 1100 -y 7150
load inst Cout_OBUF[8]_inst_i_6 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 5060 -y 7010
load inst Cout_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 9820 -y 6890
load inst Cout_OBUF[9]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 6 -x 9660 -y 6840
load inst Cout_OBUF[9]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 7760 -y 6740
load inst Cout_OBUF[9]_inst_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 7020
load inst Cout_OBUF[9]_inst_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 5 -x 7760 -y 7180
load inst Cout_OBUF[9]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 2780 -y 5820
load inst Cout_OBUF[9]_inst_i_6 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 2780 -y 6000
load inst Cout_OBUF[9]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 4 -x 5060 -y 5530
load inst In1_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7000
load inst In1_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10070
load inst In1_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10140
load inst In1_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10210
load inst In1_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10280
load inst In1_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10350
load inst In1_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10420
load inst In1_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10490
load inst In1_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10560
load inst In1_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10630
load inst In1_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11470
load inst In1_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7070
load inst In1_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11540
load inst In1_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11610
load inst In1_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11680
load inst In1_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 12030
load inst In1_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 12100
load inst In1_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 12830
load inst In1_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 12900
load inst In1_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 12970
load inst In1_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13040
load inst In1_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13110
load inst In1_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7290
load inst In1_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13180
load inst In1_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1100 -y 13520
load inst In1_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7720
load inst In1_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7940
load inst In1_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 8150
load inst In1_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 8220
load inst In1_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 9720
load inst In1_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 9790
load inst In1_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10000
load inst In2_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7140
load inst In2_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10770
load inst In2_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10840
load inst In2_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10910
load inst In2_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10980
load inst In2_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11050
load inst In2_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11120
load inst In2_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11190
load inst In2_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11260
load inst In2_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11330
load inst In2_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11400
load inst In2_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7220
load inst In2_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11750
load inst In2_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11820
load inst In2_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11890
load inst In2_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 11960
load inst In2_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 12170
load inst In2_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 12760
load inst In2_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13250
load inst In2_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13330
load inst In2_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13400
load inst In2_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13470
load inst In2_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 7360
load inst In2_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 13540
load inst In2_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 1100 -y 14100
load inst In2_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 8010
load inst In2_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 8080
load inst In2_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 8290
load inst In2_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 8360
load inst In2_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 9860
load inst In2_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 9930
load inst In2_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 10700
load net A[0] -attr @rip(#000000) A[0] -port A[0] -pin A_IBUF[0]_inst I
load net A[1] -attr @rip(#000000) A[1] -port A[1] -pin A_IBUF[1]_inst I
load net A[2] -attr @rip(#000000) A[2] -port A[2] -pin A_IBUF[2]_inst I
load net A_IBUF[0] -pin A_IBUF[0]_inst O -pin Cout_OBUF[0]_inst_i_1 I1 -pin Cout_OBUF[10]_inst_i_4 I1 -pin Cout_OBUF[11]_inst_i_6 I0 -pin Cout_OBUF[12]_inst_i_1 I1 -pin Cout_OBUF[13]_inst_i_4 I4 -pin Cout_OBUF[14]_inst_i_1 I1 -pin Cout_OBUF[15]_inst_i_4 I0 -pin Cout_OBUF[16]_inst_i_1 I3 -pin Cout_OBUF[16]_inst_i_4 I4 -pin Cout_OBUF[17]_inst_i_6 I0 -pin Cout_OBUF[18]_inst_i_6 I0 -pin Cout_OBUF[19]_inst_i_6 I0 -pin Cout_OBUF[1]_inst_i_1 I4 -pin Cout_OBUF[20]_inst_i_6 I0 -pin Cout_OBUF[21]_inst_i_1 I1 -pin Cout_OBUF[21]_inst_i_4 I4 -pin Cout_OBUF[22]_inst_i_4 I0 -pin Cout_OBUF[23]_inst_i_4 I4 -pin Cout_OBUF[24]_inst_i_4 I1 -pin Cout_OBUF[25]_inst_i_6 I4 -pin Cout_OBUF[26]_inst_i_6 I1 -pin Cout_OBUF[27]_inst_i_6 I0 -pin Cout_OBUF[28]_inst_i_1 I5 -pin Cout_OBUF[29]_inst_i_4 I0 -pin Cout_OBUF[2]_inst_i_1 I5 -pin Cout_OBUF[30]_inst_i_6 I4 -pin Cout_OBUF[31]_inst_i_6 I1 -pin Cout_OBUF[31]_inst_i_7 I0 -pin Cout_OBUF[3]_inst_i_1 I1 -pin Cout_OBUF[4]_inst_i_1 I3 -pin Cout_OBUF[5]_inst_i_1 I1 -pin Cout_OBUF[6]_inst_i_1 I4 -pin Cout_OBUF[7]_inst_i_1 I1 -pin Cout_OBUF[8]_inst_i_1 I1 -pin Cout_OBUF[9]_inst_i_4 I4
netloc A_IBUF[0] 1 4 2 6920 11790 9080
load net A_IBUF[1] -pin A_IBUF[1]_inst O -pin Cout_OBUF[0]_inst_i_1 I2 -pin Cout_OBUF[10]_inst_i_4 I2 -pin Cout_OBUF[11]_inst_i_6 I1 -pin Cout_OBUF[12]_inst_i_1 I2 -pin Cout_OBUF[13]_inst_i_4 I3 -pin Cout_OBUF[14]_inst_i_1 I2 -pin Cout_OBUF[15]_inst_i_4 I1 -pin Cout_OBUF[16]_inst_i_1 I4 -pin Cout_OBUF[16]_inst_i_4 I3 -pin Cout_OBUF[17]_inst_i_6 I1 -pin Cout_OBUF[18]_inst_i_6 I1 -pin Cout_OBUF[19]_inst_i_6 I1 -pin Cout_OBUF[1]_inst_i_1 I3 -pin Cout_OBUF[20]_inst_i_6 I1 -pin Cout_OBUF[21]_inst_i_1 I0 -pin Cout_OBUF[21]_inst_i_4 I3 -pin Cout_OBUF[22]_inst_i_4 I1 -pin Cout_OBUF[23]_inst_i_4 I3 -pin Cout_OBUF[24]_inst_i_4 I2 -pin Cout_OBUF[25]_inst_i_6 I3 -pin Cout_OBUF[26]_inst_i_6 I2 -pin Cout_OBUF[27]_inst_i_6 I1 -pin Cout_OBUF[28]_inst_i_1 I4 -pin Cout_OBUF[29]_inst_i_4 I1 -pin Cout_OBUF[2]_inst_i_1 I4 -pin Cout_OBUF[30]_inst_i_6 I3 -pin Cout_OBUF[31]_inst_i_6 I2 -pin Cout_OBUF[31]_inst_i_7 I1 -pin Cout_OBUF[3]_inst_i_1 I2 -pin Cout_OBUF[4]_inst_i_1 I2 -pin Cout_OBUF[5]_inst_i_1 I2 -pin Cout_OBUF[6]_inst_i_1 I3 -pin Cout_OBUF[7]_inst_i_1 I2 -pin Cout_OBUF[8]_inst_i_1 I2 -pin Cout_OBUF[9]_inst_i_4 I3
netloc A_IBUF[1] 1 4 2 6900 11950 9120
load net A_IBUF[2] -pin A_IBUF[2]_inst O -pin Cout_OBUF[0]_inst_i_1 I3 -pin Cout_OBUF[10]_inst_i_4 I0 -pin Cout_OBUF[11]_inst_i_6 I2 -pin Cout_OBUF[12]_inst_i_1 I3 -pin Cout_OBUF[13]_inst_i_4 I2 -pin Cout_OBUF[14]_inst_i_1 I3 -pin Cout_OBUF[15]_inst_i_4 I2 -pin Cout_OBUF[16]_inst_i_1 I2 -pin Cout_OBUF[16]_inst_i_4 I2 -pin Cout_OBUF[17]_inst_i_6 I2 -pin Cout_OBUF[18]_inst_i_6 I2 -pin Cout_OBUF[19]_inst_i_6 I2 -pin Cout_OBUF[1]_inst_i_1 I5 -pin Cout_OBUF[20]_inst_i_6 I2 -pin Cout_OBUF[21]_inst_i_1 I2 -pin Cout_OBUF[21]_inst_i_4 I2 -pin Cout_OBUF[22]_inst_i_4 I2 -pin Cout_OBUF[23]_inst_i_4 I2 -pin Cout_OBUF[24]_inst_i_4 I0 -pin Cout_OBUF[25]_inst_i_6 I2 -pin Cout_OBUF[26]_inst_i_6 I0 -pin Cout_OBUF[27]_inst_i_6 I2 -pin Cout_OBUF[28]_inst_i_1 I3 -pin Cout_OBUF[29]_inst_i_4 I2 -pin Cout_OBUF[2]_inst_i_1 I3 -pin Cout_OBUF[30]_inst_i_6 I2 -pin Cout_OBUF[31]_inst_i_6 I0 -pin Cout_OBUF[31]_inst_i_7 I2 -pin Cout_OBUF[3]_inst_i_1 I3 -pin Cout_OBUF[4]_inst_i_1 I1 -pin Cout_OBUF[5]_inst_i_1 I3 -pin Cout_OBUF[6]_inst_i_1 I5 -pin Cout_OBUF[7]_inst_i_1 I3 -pin Cout_OBUF[8]_inst_i_1 I3 -pin Cout_OBUF[9]_inst_i_4 I2
netloc A_IBUF[2] 1 4 2 6880 11970 9140
load net CI -port CI -pin CI_IBUF_inst I
netloc CI 1 0 1 NJ 6930
load net CI_IBUF -pin CI_IBUF_inst O -pin Cout_OBUF[0]_inst_i_1 I0 -pin Cout_OBUF[1]_inst_i_2 I0 -pin Cout_OBUF[24]_inst_i_6 I1 -pin Cout_OBUF[2]_inst_i_2 I0 -pin Cout_OBUF[31]_inst_i_19 I0 -pin Cout_OBUF[3]_inst_i_2 I0 -pin Cout_OBUF[8]_inst_i_5 I0
netloc CI_IBUF 1 1 5 240 6900 1640 6840 4640 8280 5820 7750 8060
load net CO -port CO -pin CO_OBUF_inst O
netloc CO 1 7 1 NJ 15470
load net CO_OBUF -pin CO_OBUF_inst I -pin CO_OBUF_inst_i_1 O
netloc CO_OBUF 1 6 1 NJ 15470
load net CO_OBUF_inst_i_10_n_0 -pin CO_OBUF_inst_i_10 O -pin CO_OBUF_inst_i_3 I0
netloc CO_OBUF_inst_i_10_n_0 1 4 1 5240 14690n
load net CO_OBUF_inst_i_11_n_0 -pin CO_OBUF_inst_i_11 O -pin CO_OBUF_inst_i_3 I1 -pin Cout_OBUF[29]_inst_i_10 I0
netloc CO_OBUF_inst_i_11_n_0 1 3 2 4880 15510 5340J
load net CO_OBUF_inst_i_12_n_0 -pin CO_OBUF_inst_i_12 O -pin CO_OBUF_inst_i_3 I2 -pin CO_OBUF_inst_i_8 I4
netloc CO_OBUF_inst_i_12_n_0 1 3 2 3900 15530 7620J
load net CO_OBUF_inst_i_13_n_0 -pin CO_OBUF_inst_i_13 O -pin CO_OBUF_inst_i_5 I1
netloc CO_OBUF_inst_i_13_n_0 1 4 1 5900 14860n
load net CO_OBUF_inst_i_14_n_0 -pin CO_OBUF_inst_i_10 I0 -pin CO_OBUF_inst_i_14 O
netloc CO_OBUF_inst_i_14_n_0 1 3 1 4900 14650n
load net CO_OBUF_inst_i_15_n_0 -pin CO_OBUF_inst_i_10 I1 -pin CO_OBUF_inst_i_15 O
netloc CO_OBUF_inst_i_15_n_0 1 3 1 4860 14670n
load net CO_OBUF_inst_i_16_n_0 -pin CO_OBUF_inst_i_12 I0 -pin CO_OBUF_inst_i_16 O
netloc CO_OBUF_inst_i_16_n_0 1 2 1 1520 13260n
load net CO_OBUF_inst_i_2_n_0 -pin CO_OBUF_inst_i_1 I0 -pin CO_OBUF_inst_i_2 O
netloc CO_OBUF_inst_i_2_n_0 1 5 1 8660 15170n
load net CO_OBUF_inst_i_3_n_0 -pin CO_OBUF_inst_i_1 I1 -pin CO_OBUF_inst_i_3 O
netloc CO_OBUF_inst_i_3_n_0 1 5 1 8060 15340n
load net CO_OBUF_inst_i_4_n_0 -pin CO_OBUF_inst_i_1 I2 -pin CO_OBUF_inst_i_4 O
netloc CO_OBUF_inst_i_4_n_0 1 5 1 N 15470
load net CO_OBUF_inst_i_5_n_0 -pin CO_OBUF_inst_i_1 I3 -pin CO_OBUF_inst_i_5 O
netloc CO_OBUF_inst_i_5_n_0 1 5 1 9520 15490n
load net CO_OBUF_inst_i_6_n_0 -pin CO_OBUF_inst_i_1 I4 -pin CO_OBUF_inst_i_6 O
netloc CO_OBUF_inst_i_6_n_0 1 5 1 9580 15510n
load net CO_OBUF_inst_i_7_n_0 -pin CO_OBUF_inst_i_2 I0 -pin CO_OBUF_inst_i_5 I4 -pin CO_OBUF_inst_i_7 O -pin Cout_OBUF[17]_inst_i_10 I0
netloc CO_OBUF_inst_i_7_n_0 1 2 3 1340 15860 3640J 15900 7640
load net CO_OBUF_inst_i_8_n_0 -pin CO_OBUF_inst_i_2 I4 -pin CO_OBUF_inst_i_4 I1 -pin CO_OBUF_inst_i_5 I3 -pin CO_OBUF_inst_i_8 O
netloc CO_OBUF_inst_i_8_n_0 1 4 1 5940 14300n
load net CO_OBUF_inst_i_9_n_0 -pin CO_OBUF_inst_i_2 I5 -pin CO_OBUF_inst_i_9 O
netloc CO_OBUF_inst_i_9_n_0 1 4 1 5960 14450n
load net Cout[0] -attr @rip(#000000) 0 -port Cout[0] -pin Cout_OBUF[0]_inst O
load net Cout[10] -attr @rip(#000000) 10 -port Cout[10] -pin Cout_OBUF[10]_inst O
load net Cout[11] -attr @rip(#000000) 11 -port Cout[11] -pin Cout_OBUF[11]_inst O
load net Cout[12] -attr @rip(#000000) 12 -port Cout[12] -pin Cout_OBUF[12]_inst O
load net Cout[13] -attr @rip(#000000) 13 -port Cout[13] -pin Cout_OBUF[13]_inst O
load net Cout[14] -attr @rip(#000000) 14 -port Cout[14] -pin Cout_OBUF[14]_inst O
load net Cout[15] -attr @rip(#000000) 15 -port Cout[15] -pin Cout_OBUF[15]_inst O
load net Cout[16] -attr @rip(#000000) 16 -port Cout[16] -pin Cout_OBUF[16]_inst O
load net Cout[17] -attr @rip(#000000) 17 -port Cout[17] -pin Cout_OBUF[17]_inst O
load net Cout[18] -attr @rip(#000000) 18 -port Cout[18] -pin Cout_OBUF[18]_inst O
load net Cout[19] -attr @rip(#000000) 19 -port Cout[19] -pin Cout_OBUF[19]_inst O
load net Cout[1] -attr @rip(#000000) 1 -port Cout[1] -pin Cout_OBUF[1]_inst O
load net Cout[20] -attr @rip(#000000) 20 -port Cout[20] -pin Cout_OBUF[20]_inst O
load net Cout[21] -attr @rip(#000000) 21 -port Cout[21] -pin Cout_OBUF[21]_inst O
load net Cout[22] -attr @rip(#000000) 22 -port Cout[22] -pin Cout_OBUF[22]_inst O
load net Cout[23] -attr @rip(#000000) 23 -port Cout[23] -pin Cout_OBUF[23]_inst O
load net Cout[24] -attr @rip(#000000) 24 -port Cout[24] -pin Cout_OBUF[24]_inst O
load net Cout[25] -attr @rip(#000000) 25 -port Cout[25] -pin Cout_OBUF[25]_inst O
load net Cout[26] -attr @rip(#000000) 26 -port Cout[26] -pin Cout_OBUF[26]_inst O
load net Cout[27] -attr @rip(#000000) 27 -port Cout[27] -pin Cout_OBUF[27]_inst O
load net Cout[28] -attr @rip(#000000) 28 -port Cout[28] -pin Cout_OBUF[28]_inst O
load net Cout[29] -attr @rip(#000000) 29 -port Cout[29] -pin Cout_OBUF[29]_inst O
load net Cout[2] -attr @rip(#000000) 2 -port Cout[2] -pin Cout_OBUF[2]_inst O
load net Cout[30] -attr @rip(#000000) 30 -port Cout[30] -pin Cout_OBUF[30]_inst O
load net Cout[31] -attr @rip(#000000) 31 -port Cout[31] -pin Cout_OBUF[31]_inst O
load net Cout[3] -attr @rip(#000000) 3 -port Cout[3] -pin Cout_OBUF[3]_inst O
load net Cout[4] -attr @rip(#000000) 4 -port Cout[4] -pin Cout_OBUF[4]_inst O
load net Cout[5] -attr @rip(#000000) 5 -port Cout[5] -pin Cout_OBUF[5]_inst O
load net Cout[6] -attr @rip(#000000) 6 -port Cout[6] -pin Cout_OBUF[6]_inst O
load net Cout[7] -attr @rip(#000000) 7 -port Cout[7] -pin Cout_OBUF[7]_inst O
load net Cout[8] -attr @rip(#000000) 8 -port Cout[8] -pin Cout_OBUF[8]_inst O
load net Cout[9] -attr @rip(#000000) 9 -port Cout[9] -pin Cout_OBUF[9]_inst O
load net Cout_OBUF[0] -pin Cout_OBUF[0]_inst I -pin Cout_OBUF[0]_inst_i_1 O
netloc Cout_OBUF[0] 1 6 1 N 5360
load net Cout_OBUF[10] -pin Cout_OBUF[10]_inst I -pin Cout_OBUF[10]_inst_i_1 O
netloc Cout_OBUF[10] 1 6 1 N 7060
load net Cout_OBUF[10]_inst_i_2_n_0 -pin Cout_OBUF[10]_inst_i_1 I2 -pin Cout_OBUF[10]_inst_i_2 O
netloc Cout_OBUF[10]_inst_i_2_n_0 1 5 1 9560 2430n
load net Cout_OBUF[10]_inst_i_3_n_0 -pin Cout_OBUF[10]_inst_i_1 I3 -pin Cout_OBUF[10]_inst_i_3 O
netloc Cout_OBUF[10]_inst_i_3_n_0 1 5 1 9480 3950n
load net Cout_OBUF[10]_inst_i_4_n_0 -pin Cout_OBUF[10]_inst_i_1 I5 -pin Cout_OBUF[10]_inst_i_4 O
netloc Cout_OBUF[10]_inst_i_4_n_0 1 5 1 9420 4290n
load net Cout_OBUF[10]_inst_i_5_n_0 -pin Cout_OBUF[10]_inst_i_2 I0 -pin Cout_OBUF[10]_inst_i_5 O -pin Cout_OBUF[22]_inst_i_8 I5
netloc Cout_OBUF[10]_inst_i_5_n_0 1 3 2 3900 2190 7540J
load net Cout_OBUF[10]_inst_i_6_n_0 -pin Cout_OBUF[10]_inst_i_2 I3 -pin Cout_OBUF[10]_inst_i_6 O -pin Cout_OBUF[22]_inst_i_6 I3 -pin Cout_OBUF[24]_inst_i_6 I0
netloc Cout_OBUF[10]_inst_i_6_n_0 1 2 3 1780 2450 NJ 2450 NJ
load net Cout_OBUF[10]_inst_i_7_n_0 -pin Cout_OBUF[10]_inst_i_3 I0 -pin Cout_OBUF[10]_inst_i_7 O
netloc Cout_OBUF[10]_inst_i_7_n_0 1 4 1 5800 3910n
load net Cout_OBUF[10]_inst_i_8_n_0 -pin Cout_OBUF[10]_inst_i_3 I1 -pin Cout_OBUF[10]_inst_i_8 O
netloc Cout_OBUF[10]_inst_i_8_n_0 1 4 1 5860 3930n
load net Cout_OBUF[11] -pin Cout_OBUF[11]_inst I -pin Cout_OBUF[11]_inst_i_1 O
netloc Cout_OBUF[11] 1 6 1 N 7230
load net Cout_OBUF[11]_inst_i_2_n_0 -pin Cout_OBUF[11]_inst_i_1 I0 -pin Cout_OBUF[11]_inst_i_2 O
netloc Cout_OBUF[11]_inst_i_2_n_0 1 5 1 9540 2670n
load net Cout_OBUF[11]_inst_i_3_n_0 -pin Cout_OBUF[11]_inst_i_1 I1 -pin Cout_OBUF[11]_inst_i_3 O -pin Cout_OBUF[31]_inst_i_20 I3
netloc Cout_OBUF[11]_inst_i_3_n_0 1 3 3 4200 12870 7160J 12390 8740
load net Cout_OBUF[11]_inst_i_4_n_0 -pin CO_OBUF_inst_i_2 I2 -pin Cout_OBUF[11]_inst_i_1 I2 -pin Cout_OBUF[11]_inst_i_4 O -pin Cout_OBUF[17]_inst_i_5 I2 -pin Cout_OBUF[20]_inst_i_10 I1 -pin Cout_OBUF[23]_inst_i_3 I3 -pin Cout_OBUF[26]_inst_i_4 I4 -pin Cout_OBUF[29]_inst_i_3 I3
netloc Cout_OBUF[11]_inst_i_4_n_0 1 3 3 4900 14550 5500 8120 8300J
load net Cout_OBUF[11]_inst_i_5_n_0 -pin Cout_OBUF[11]_inst_i_1 I3 -pin Cout_OBUF[11]_inst_i_5 O
netloc Cout_OBUF[11]_inst_i_5_n_0 1 5 1 9520 3010n
load net Cout_OBUF[11]_inst_i_6_n_0 -pin Cout_OBUF[11]_inst_i_1 I5 -pin Cout_OBUF[11]_inst_i_6 O
netloc Cout_OBUF[11]_inst_i_6_n_0 1 5 1 9500 3160n
load net Cout_OBUF[11]_inst_i_7_n_0 -pin Cout_OBUF[11]_inst_i_2 I2 -pin Cout_OBUF[11]_inst_i_7 O
netloc Cout_OBUF[11]_inst_i_7_n_0 1 4 1 7620 1990n
load net Cout_OBUF[11]_inst_i_8_n_0 -pin Cout_OBUF[11]_inst_i_4 I2 -pin Cout_OBUF[11]_inst_i_8 O -pin Cout_OBUF[9]_inst_i_5 I2
netloc Cout_OBUF[11]_inst_i_8_n_0 1 2 1 1680 5870n
load net Cout_OBUF[11]_inst_i_9_n_0 -pin Cout_OBUF[11]_inst_i_4 I5 -pin Cout_OBUF[11]_inst_i_9 O
netloc Cout_OBUF[11]_inst_i_9_n_0 1 2 1 1560 11690n
load net Cout_OBUF[12] -pin Cout_OBUF[12]_inst I -pin Cout_OBUF[12]_inst_i_1 O
netloc Cout_OBUF[12] 1 6 1 N 7400
load net Cout_OBUF[12]_inst_i_2_n_0 -pin Cout_OBUF[12]_inst_i_1 I0 -pin Cout_OBUF[12]_inst_i_2 O
netloc Cout_OBUF[12]_inst_i_2_n_0 1 5 1 9320 5240n
load net Cout_OBUF[12]_inst_i_3_n_0 -pin Cout_OBUF[12]_inst_i_2 I1 -pin Cout_OBUF[12]_inst_i_3 O
netloc Cout_OBUF[12]_inst_i_3_n_0 1 4 1 7320 2370n
load net Cout_OBUF[12]_inst_i_4_n_0 -pin CO_OBUF_inst_i_2 I1 -pin Cout_OBUF[12]_inst_i_2 I3 -pin Cout_OBUF[12]_inst_i_4 O -pin Cout_OBUF[29]_inst_i_5 I5
netloc Cout_OBUF[12]_inst_i_4_n_0 1 2 3 1340 4880 NJ 4880 6340
load net Cout_OBUF[13] -pin Cout_OBUF[13]_inst I -pin Cout_OBUF[13]_inst_i_1 O
netloc Cout_OBUF[13] 1 6 1 N 7570
load net Cout_OBUF[13]_inst_i_2_n_0 -pin Cout_OBUF[13]_inst_i_1 I0 -pin Cout_OBUF[13]_inst_i_2 O -pin Cout_OBUF[20]_inst_i_2 I3 -pin Cout_OBUF[20]_inst_i_5 I2
netloc Cout_OBUF[13]_inst_i_2_n_0 1 4 2 7260 7350 9040J
load net Cout_OBUF[13]_inst_i_3_n_0 -pin Cout_OBUF[13]_inst_i_1 I2 -pin Cout_OBUF[13]_inst_i_3 O
netloc Cout_OBUF[13]_inst_i_3_n_0 1 5 1 9460 2840n
load net Cout_OBUF[13]_inst_i_4_n_0 -pin Cout_OBUF[13]_inst_i_1 I4 -pin Cout_OBUF[13]_inst_i_4 O
netloc Cout_OBUF[13]_inst_i_4_n_0 1 5 1 8860 5580n
load net Cout_OBUF[13]_inst_i_5_n_0 -pin Cout_OBUF[13]_inst_i_3 I0 -pin Cout_OBUF[13]_inst_i_5 O
netloc Cout_OBUF[13]_inst_i_5_n_0 1 4 1 7640 1430n
load net Cout_OBUF[14] -pin Cout_OBUF[14]_inst I -pin Cout_OBUF[14]_inst_i_1 O
netloc Cout_OBUF[14] 1 6 1 N 7720
load net Cout_OBUF[14]_inst_i_2_n_0 -pin Cout_OBUF[14]_inst_i_1 I0 -pin Cout_OBUF[14]_inst_i_2 O
netloc Cout_OBUF[14]_inst_i_2_n_0 1 5 1 9360 4120n
load net Cout_OBUF[14]_inst_i_3_n_0 -pin Cout_OBUF[14]_inst_i_2 I0 -pin Cout_OBUF[14]_inst_i_3 O
netloc Cout_OBUF[14]_inst_i_3_n_0 1 4 1 7600 400n
load net Cout_OBUF[14]_inst_i_4_n_0 -pin Cout_OBUF[14]_inst_i_2 I2 -pin Cout_OBUF[14]_inst_i_4 O -pin Cout_OBUF[28]_inst_i_4 I4
netloc Cout_OBUF[14]_inst_i_4_n_0 1 3 2 4220 3950 5640J
load net Cout_OBUF[14]_inst_i_5_n_0 -pin Cout_OBUF[14]_inst_i_2 I4 -pin Cout_OBUF[14]_inst_i_5 O
netloc Cout_OBUF[14]_inst_i_5_n_0 1 4 1 7340 2750n
load net Cout_OBUF[15] -pin Cout_OBUF[15]_inst I -pin Cout_OBUF[15]_inst_i_1 O
netloc Cout_OBUF[15] 1 6 1 N 8020
load net Cout_OBUF[15]_inst_i_2_n_0 -pin Cout_OBUF[15]_inst_i_1 I1 -pin Cout_OBUF[15]_inst_i_2 O
netloc Cout_OBUF[15]_inst_i_2_n_0 1 5 1 8720 7850n
load net Cout_OBUF[15]_inst_i_3_n_0 -pin Cout_OBUF[15]_inst_i_1 I2 -pin Cout_OBUF[15]_inst_i_3 O
netloc Cout_OBUF[15]_inst_i_3_n_0 1 5 1 N 8020
load net Cout_OBUF[15]_inst_i_4_n_0 -pin Cout_OBUF[15]_inst_i_1 I5 -pin Cout_OBUF[15]_inst_i_4 O
netloc Cout_OBUF[15]_inst_i_4_n_0 1 5 1 8840 8080n
load net Cout_OBUF[15]_inst_i_5_n_0 -pin Cout_OBUF[15]_inst_i_3 I1 -pin Cout_OBUF[15]_inst_i_5 O
netloc Cout_OBUF[15]_inst_i_5_n_0 1 4 1 5740 7750n
load net Cout_OBUF[15]_inst_i_6_n_0 -pin Cout_OBUF[15]_inst_i_3 I3 -pin Cout_OBUF[15]_inst_i_6 O -pin Cout_OBUF[24]_inst_i_13 I5 -pin Cout_OBUF[30]_inst_i_12 I5
netloc Cout_OBUF[15]_inst_i_6_n_0 1 3 2 4120 8100 6940
load net Cout_OBUF[16] -pin Cout_OBUF[16]_inst I -pin Cout_OBUF[16]_inst_i_1 O
netloc Cout_OBUF[16] 1 6 1 N 8190
load net Cout_OBUF[16]_inst_i_10_n_0 -pin Cout_OBUF[16]_inst_i_10 O -pin Cout_OBUF[16]_inst_i_9 I5
netloc Cout_OBUF[16]_inst_i_10_n_0 1 3 1 2960 10870n
load net Cout_OBUF[16]_inst_i_2_n_0 -pin Cout_OBUF[16]_inst_i_1 I0 -pin Cout_OBUF[16]_inst_i_2 O
netloc Cout_OBUF[16]_inst_i_2_n_0 1 5 1 8880 7430n
load net Cout_OBUF[16]_inst_i_3_n_0 -pin Cout_OBUF[16]_inst_i_1 I1 -pin Cout_OBUF[16]_inst_i_3 O
netloc Cout_OBUF[16]_inst_i_3_n_0 1 5 1 8800 7610n
load net Cout_OBUF[16]_inst_i_4_n_0 -pin Cout_OBUF[16]_inst_i_1 I5 -pin Cout_OBUF[16]_inst_i_4 O
netloc Cout_OBUF[16]_inst_i_4_n_0 1 5 1 8580 8250n
load net Cout_OBUF[16]_inst_i_5_n_0 -pin Cout_OBUF[16]_inst_i_2 I3 -pin Cout_OBUF[16]_inst_i_5 O -pin Cout_OBUF[17]_inst_i_7 I3 -pin Cout_OBUF[24]_inst_i_10 I5 -pin Cout_OBUF[24]_inst_i_11 I5 -pin Cout_OBUF[29]_inst_i_5 I4
netloc Cout_OBUF[16]_inst_i_5_n_0 1 2 3 1300 6280 4940 7260 6860J
load net Cout_OBUF[16]_inst_i_6_n_0 -pin Cout_OBUF[10]_inst_i_3 I5 -pin Cout_OBUF[16]_inst_i_3 I0 -pin Cout_OBUF[16]_inst_i_6 O -pin Cout_OBUF[19]_inst_i_10 I2 -pin Cout_OBUF[22]_inst_i_6 I5
netloc Cout_OBUF[16]_inst_i_6_n_0 1 2 3 1360 4090 NJ 4090 5620
load net Cout_OBUF[16]_inst_i_7_n_0 -pin Cout_OBUF[11]_inst_i_7 I2 -pin Cout_OBUF[16]_inst_i_3 I1 -pin Cout_OBUF[16]_inst_i_7 O -pin Cout_OBUF[26]_inst_i_10 I1 -pin Cout_OBUF[5]_inst_i_2 I0
netloc Cout_OBUF[16]_inst_i_7_n_0 1 3 2 3360 6080 5720
load net Cout_OBUF[16]_inst_i_8_n_0 -pin Cout_OBUF[16]_inst_i_3 I2 -pin Cout_OBUF[16]_inst_i_8 O
netloc Cout_OBUF[16]_inst_i_8_n_0 1 4 1 5260 7610n
load net Cout_OBUF[16]_inst_i_9_n_0 -pin Cout_OBUF[16]_inst_i_3 I5 -pin Cout_OBUF[16]_inst_i_9 O
netloc Cout_OBUF[16]_inst_i_9_n_0 1 4 1 5220 7670n
load net Cout_OBUF[17] -pin Cout_OBUF[17]_inst I -pin Cout_OBUF[17]_inst_i_1 O
netloc Cout_OBUF[17] 1 6 1 N 9180
load net Cout_OBUF[17]_inst_i_10_n_0 -pin CO_OBUF_inst_i_4 I0 -pin Cout_OBUF[17]_inst_i_10 O -pin Cout_OBUF[17]_inst_i_5 I3 -pin Cout_OBUF[29]_inst_i_13 I0
netloc Cout_OBUF[17]_inst_i_10_n_0 1 3 2 3300 14940 7320
load net Cout_OBUF[17]_inst_i_2_n_0 -pin Cout_OBUF[17]_inst_i_1 I0 -pin Cout_OBUF[17]_inst_i_2 O
netloc Cout_OBUF[17]_inst_i_2_n_0 1 5 1 8460 9030n
load net Cout_OBUF[17]_inst_i_3_n_0 -pin Cout_OBUF[17]_inst_i_1 I1 -pin Cout_OBUF[17]_inst_i_3 O
netloc Cout_OBUF[17]_inst_i_3_n_0 1 5 1 N 9160
load net Cout_OBUF[17]_inst_i_4_n_0 -pin Cout_OBUF[17]_inst_i_1 I2 -pin Cout_OBUF[17]_inst_i_4 O
netloc Cout_OBUF[17]_inst_i_4_n_0 1 5 1 8420 9180n
load net Cout_OBUF[17]_inst_i_5_n_0 -pin Cout_OBUF[17]_inst_i_1 I3 -pin Cout_OBUF[17]_inst_i_5 O
netloc Cout_OBUF[17]_inst_i_5_n_0 1 5 1 8500 9200n
load net Cout_OBUF[17]_inst_i_6_n_0 -pin Cout_OBUF[17]_inst_i_1 I5 -pin Cout_OBUF[17]_inst_i_6 O
netloc Cout_OBUF[17]_inst_i_6_n_0 1 5 1 8540 9240n
load net Cout_OBUF[17]_inst_i_7_n_0 -pin Cout_OBUF[17]_inst_i_2 I2 -pin Cout_OBUF[17]_inst_i_7 O
netloc Cout_OBUF[17]_inst_i_7_n_0 1 4 1 6660 5310n
load net Cout_OBUF[17]_inst_i_8_n_0 -pin Cout_OBUF[17]_inst_i_2 I3 -pin Cout_OBUF[17]_inst_i_8 O -pin Cout_OBUF[20]_inst_i_9 I5 -pin Cout_OBUF[24]_inst_i_13 I0 -pin Cout_OBUF[29]_inst_i_16 I1
netloc Cout_OBUF[17]_inst_i_8_n_0 1 2 3 1880 10090 3120 9970 6380
load net Cout_OBUF[17]_inst_i_9_n_0 -pin Cout_OBUF[17]_inst_i_4 I5 -pin Cout_OBUF[17]_inst_i_9 O -pin Cout_OBUF[29]_inst_i_13 I5
netloc Cout_OBUF[17]_inst_i_9_n_0 1 3 2 3940 10090 6140J
load net Cout_OBUF[18] -pin Cout_OBUF[18]_inst I -pin Cout_OBUF[18]_inst_i_1 O
netloc Cout_OBUF[18] 1 6 1 N 9350
load net Cout_OBUF[18]_inst_i_2_n_0 -pin Cout_OBUF[18]_inst_i_1 I0 -pin Cout_OBUF[18]_inst_i_2 O
netloc Cout_OBUF[18]_inst_i_2_n_0 1 5 1 8520 9310n
load net Cout_OBUF[18]_inst_i_3_n_0 -pin Cout_OBUF[12]_inst_i_2 I0 -pin Cout_OBUF[18]_inst_i_1 I1 -pin Cout_OBUF[18]_inst_i_3 O -pin Cout_OBUF[21]_inst_i_3 I5 -pin Cout_OBUF[27]_inst_i_3 I1
netloc Cout_OBUF[18]_inst_i_3_n_0 1 4 2 6600 7770 8600J
load net Cout_OBUF[18]_inst_i_4_n_0 -pin Cout_OBUF[18]_inst_i_1 I2 -pin Cout_OBUF[18]_inst_i_4 O
netloc Cout_OBUF[18]_inst_i_4_n_0 1 5 1 8560 9350n
load net Cout_OBUF[18]_inst_i_5_n_0 -pin Cout_OBUF[18]_inst_i_1 I3 -pin Cout_OBUF[18]_inst_i_5 O
netloc Cout_OBUF[18]_inst_i_5_n_0 1 5 1 8680 9370n
load net Cout_OBUF[18]_inst_i_6_n_0 -pin Cout_OBUF[18]_inst_i_1 I5 -pin Cout_OBUF[18]_inst_i_6 O
netloc Cout_OBUF[18]_inst_i_6_n_0 1 5 1 8760 9410n
load net Cout_OBUF[18]_inst_i_7_n_0 -pin Cout_OBUF[18]_inst_i_5 I1 -pin Cout_OBUF[18]_inst_i_7 O
netloc Cout_OBUF[18]_inst_i_7_n_0 1 4 1 6160 10060n
load net Cout_OBUF[18]_inst_i_8_n_0 -pin Cout_OBUF[18]_inst_i_5 I5 -pin Cout_OBUF[18]_inst_i_8 O -pin Cout_OBUF[20]_inst_i_11 I0 -pin Cout_OBUF[22]_inst_i_9 I5 -pin Cout_OBUF[28]_inst_i_10 I1 -pin Cout_OBUF[31]_inst_i_22 I1 -pin Cout_OBUF[31]_inst_i_9 I5
netloc Cout_OBUF[18]_inst_i_8_n_0 1 2 3 1540 9910 4160 10310 6580J
load net Cout_OBUF[19] -pin Cout_OBUF[19]_inst I -pin Cout_OBUF[19]_inst_i_1 O
netloc Cout_OBUF[19] 1 6 1 N 9520
load net Cout_OBUF[19]_inst_i_10_n_0 -pin Cout_OBUF[19]_inst_i_10 O -pin Cout_OBUF[19]_inst_i_3 I3
netloc Cout_OBUF[19]_inst_i_10_n_0 1 3 1 3060 3320n
load net Cout_OBUF[19]_inst_i_11_n_0 -pin Cout_OBUF[19]_inst_i_11 O -pin Cout_OBUF[19]_inst_i_3 I4 -pin Cout_OBUF[28]_inst_i_3 I4
netloc Cout_OBUF[19]_inst_i_11_n_0 1 3 1 4880 3340n
load net Cout_OBUF[19]_inst_i_12_n_0 -pin Cout_OBUF[19]_inst_i_12 O -pin Cout_OBUF[19]_inst_i_3 I5 -pin Cout_OBUF[28]_inst_i_4 I5
netloc Cout_OBUF[19]_inst_i_12_n_0 1 3 1 4860 3360n
load net Cout_OBUF[19]_inst_i_13_n_0 -pin Cout_OBUF[19]_inst_i_13 O -pin Cout_OBUF[19]_inst_i_4 I2
netloc Cout_OBUF[19]_inst_i_13_n_0 1 4 1 7280 3550n
load net Cout_OBUF[19]_inst_i_14_n_0 -pin Cout_OBUF[19]_inst_i_14 O -pin Cout_OBUF[19]_inst_i_4 I5
netloc Cout_OBUF[19]_inst_i_14_n_0 1 4 1 5220 3660n
load net Cout_OBUF[19]_inst_i_2_n_0 -pin Cout_OBUF[19]_inst_i_1 I0 -pin Cout_OBUF[19]_inst_i_2 O
netloc Cout_OBUF[19]_inst_i_2_n_0 1 5 1 9280 3460n
load net Cout_OBUF[19]_inst_i_3_n_0 -pin Cout_OBUF[13]_inst_i_1 I1 -pin Cout_OBUF[19]_inst_i_1 I1 -pin Cout_OBUF[19]_inst_i_3 O -pin Cout_OBUF[25]_inst_i_2 I0 -pin Cout_OBUF[31]_inst_i_5 I2
netloc Cout_OBUF[19]_inst_i_3_n_0 1 4 2 6000 7530 8700
load net Cout_OBUF[19]_inst_i_4_n_0 -pin Cout_OBUF[19]_inst_i_1 I2 -pin Cout_OBUF[19]_inst_i_4 O
netloc Cout_OBUF[19]_inst_i_4_n_0 1 5 1 9260 3780n
load net Cout_OBUF[19]_inst_i_5_n_0 -pin Cout_OBUF[19]_inst_i_1 I3 -pin Cout_OBUF[19]_inst_i_5 O
netloc Cout_OBUF[19]_inst_i_5_n_0 1 5 1 8920 9540n
load net Cout_OBUF[19]_inst_i_6_n_0 -pin Cout_OBUF[19]_inst_i_1 I5 -pin Cout_OBUF[19]_inst_i_6 O
netloc Cout_OBUF[19]_inst_i_6_n_0 1 5 1 9040 9580n
load net Cout_OBUF[19]_inst_i_7_n_0 -pin Cout_OBUF[19]_inst_i_2 I1 -pin Cout_OBUF[19]_inst_i_7 O -pin Cout_OBUF[24]_inst_i_10 I2 -pin Cout_OBUF[24]_inst_i_11 I2 -pin Cout_OBUF[24]_inst_i_13 I4 -pin Cout_OBUF[24]_inst_i_7 I4 -pin Cout_OBUF[25]_inst_i_7 I0 -pin Cout_OBUF[25]_inst_i_9 I3 -pin Cout_OBUF[26]_inst_i_9 I1 -pin Cout_OBUF[27]_inst_i_13 I2 -pin Cout_OBUF[27]_inst_i_14 I5 -pin Cout_OBUF[27]_inst_i_8 I4 -pin Cout_OBUF[29]_inst_i_12 I0 -pin Cout_OBUF[29]_inst_i_6 I5 -pin Cout_OBUF[30]_inst_i_19 I5
netloc Cout_OBUF[19]_inst_i_7_n_0 1 3 2 4360 3180 7360J
load net Cout_OBUF[19]_inst_i_8_n_0 -pin Cout_OBUF[19]_inst_i_3 I1 -pin Cout_OBUF[19]_inst_i_8 O -pin Cout_OBUF[28]_inst_i_6 I0
netloc Cout_OBUF[19]_inst_i_8_n_0 1 2 2 1280 3280 NJ
load net Cout_OBUF[19]_inst_i_9_n_0 -pin Cout_OBUF[10]_inst_i_3 I2 -pin Cout_OBUF[19]_inst_i_3 I2 -pin Cout_OBUF[19]_inst_i_9 O -pin Cout_OBUF[29]_inst_i_7 I4 -pin Cout_OBUF[30]_inst_i_22 I1 -pin Cout_OBUF[8]_inst_i_2 I2 -pin Cout_OBUF[9]_inst_i_2 I3 -pin Cout_OBUF[9]_inst_i_5 I5 -pin Cout_OBUF[9]_inst_i_7 I2
netloc Cout_OBUF[19]_inst_i_9_n_0 1 2 3 2080 5970 3500 5980 5680
load net Cout_OBUF[1] -pin Cout_OBUF[1]_inst I -pin Cout_OBUF[1]_inst_i_1 O
netloc Cout_OBUF[1] 1 6 1 N 5530
load net Cout_OBUF[1]_inst_i_2_n_0 -pin Cout_OBUF[1]_inst_i_1 I0 -pin Cout_OBUF[1]_inst_i_2 O
netloc Cout_OBUF[1]_inst_i_2_n_0 1 5 1 8020 5490n
load net Cout_OBUF[20] -pin Cout_OBUF[20]_inst I -pin Cout_OBUF[20]_inst_i_1 O
netloc Cout_OBUF[20] 1 6 1 N 9690
load net Cout_OBUF[20]_inst_i_10_n_0 -pin Cout_OBUF[14]_inst_i_2 I3 -pin Cout_OBUF[20]_inst_i_10 O -pin Cout_OBUF[20]_inst_i_3 I2
netloc Cout_OBUF[20]_inst_i_10_n_0 1 4 1 6560 4140n
load net Cout_OBUF[20]_inst_i_11_n_0 -pin Cout_OBUF[20]_inst_i_11 O -pin Cout_OBUF[20]_inst_i_7 I4
netloc Cout_OBUF[20]_inst_i_11_n_0 1 3 1 4540 9990n
load net Cout_OBUF[20]_inst_i_12_n_0 -pin Cout_OBUF[17]_inst_i_10 I1 -pin Cout_OBUF[20]_inst_i_10 I0 -pin Cout_OBUF[20]_inst_i_12 O
netloc Cout_OBUF[20]_inst_i_12_n_0 1 2 2 1540 11760 3320J
load net Cout_OBUF[20]_inst_i_2_n_0 -pin Cout_OBUF[20]_inst_i_1 I0 -pin Cout_OBUF[20]_inst_i_2 O
netloc Cout_OBUF[20]_inst_i_2_n_0 1 5 1 8480 8220n
load net Cout_OBUF[20]_inst_i_3_n_0 -pin Cout_OBUF[20]_inst_i_1 I1 -pin Cout_OBUF[20]_inst_i_3 O
netloc Cout_OBUF[20]_inst_i_3_n_0 1 5 1 8440 8390n
load net Cout_OBUF[20]_inst_i_4_n_0 -pin Cout_OBUF[20]_inst_i_1 I2 -pin Cout_OBUF[20]_inst_i_4 O
netloc Cout_OBUF[20]_inst_i_4_n_0 1 5 1 8400 8540n
load net Cout_OBUF[20]_inst_i_5_n_0 -pin Cout_OBUF[20]_inst_i_1 I3 -pin Cout_OBUF[20]_inst_i_5 O
netloc Cout_OBUF[20]_inst_i_5_n_0 1 5 1 8320 8690n
load net Cout_OBUF[20]_inst_i_6_n_0 -pin Cout_OBUF[20]_inst_i_1 I5 -pin Cout_OBUF[20]_inst_i_6 O
netloc Cout_OBUF[20]_inst_i_6_n_0 1 5 1 9060 9750n
load net Cout_OBUF[20]_inst_i_7_n_0 -pin Cout_OBUF[20]_inst_i_2 I4 -pin Cout_OBUF[20]_inst_i_3 I5 -pin Cout_OBUF[20]_inst_i_5 I1 -pin Cout_OBUF[20]_inst_i_7 O
netloc Cout_OBUF[20]_inst_i_7_n_0 1 4 1 5280 8260n
load net Cout_OBUF[20]_inst_i_8_n_0 -pin Cout_OBUF[20]_inst_i_3 I0 -pin Cout_OBUF[20]_inst_i_8 O
netloc Cout_OBUF[20]_inst_i_8_n_0 1 4 1 7000 8350n
load net Cout_OBUF[20]_inst_i_9_n_0 -pin Cout_OBUF[20]_inst_i_3 I1 -pin Cout_OBUF[20]_inst_i_9 O
netloc Cout_OBUF[20]_inst_i_9_n_0 1 4 1 6520 8370n
load net Cout_OBUF[21] -pin Cout_OBUF[21]_inst I -pin Cout_OBUF[21]_inst_i_1 O
netloc Cout_OBUF[21] 1 6 1 N 10210
load net Cout_OBUF[21]_inst_i_2_n_0 -pin Cout_OBUF[21]_inst_i_1 I3 -pin Cout_OBUF[21]_inst_i_2 O
netloc Cout_OBUF[21]_inst_i_2_n_0 1 5 1 8300 8860n
load net Cout_OBUF[21]_inst_i_3_n_0 -pin Cout_OBUF[21]_inst_i_1 I4 -pin Cout_OBUF[21]_inst_i_3 O
netloc Cout_OBUF[21]_inst_i_3_n_0 1 5 1 N 10250
load net Cout_OBUF[21]_inst_i_4_n_0 -pin Cout_OBUF[21]_inst_i_1 I5 -pin Cout_OBUF[21]_inst_i_4 O
netloc Cout_OBUF[21]_inst_i_4_n_0 1 5 1 9260 10270n
load net Cout_OBUF[21]_inst_i_5_n_0 -pin Cout_OBUF[21]_inst_i_2 I5 -pin Cout_OBUF[21]_inst_i_5 O
netloc Cout_OBUF[21]_inst_i_5_n_0 1 4 1 5200 2110n
load net Cout_OBUF[21]_inst_i_6_n_0 -pin Cout_OBUF[18]_inst_i_5 I0 -pin Cout_OBUF[21]_inst_i_3 I0 -pin Cout_OBUF[21]_inst_i_6 O -pin Cout_OBUF[24]_inst_i_10 I0 -pin Cout_OBUF[30]_inst_i_7 I0
netloc Cout_OBUF[21]_inst_i_6_n_0 1 3 2 4340 10110 6180
load net Cout_OBUF[22] -pin Cout_OBUF[22]_inst I -pin Cout_OBUF[22]_inst_i_1 O
netloc Cout_OBUF[22] 1 6 1 N 12350
load net Cout_OBUF[22]_inst_i_2_n_0 -pin Cout_OBUF[22]_inst_i_1 I0 -pin Cout_OBUF[22]_inst_i_2 O
netloc Cout_OBUF[22]_inst_i_2_n_0 1 5 1 9020 4940n
load net Cout_OBUF[22]_inst_i_3_n_0 -pin Cout_OBUF[22]_inst_i_1 I1 -pin Cout_OBUF[22]_inst_i_3 O
netloc Cout_OBUF[22]_inst_i_3_n_0 1 5 1 8980 5090n
load net Cout_OBUF[22]_inst_i_4_n_0 -pin Cout_OBUF[22]_inst_i_1 I5 -pin Cout_OBUF[22]_inst_i_4 O
netloc Cout_OBUF[22]_inst_i_4_n_0 1 5 1 9320 12410n
load net Cout_OBUF[22]_inst_i_5_n_0 -pin Cout_OBUF[11]_inst_i_5 I4 -pin Cout_OBUF[20]_inst_i_2 I2 -pin Cout_OBUF[22]_inst_i_2 I1 -pin Cout_OBUF[22]_inst_i_5 O
netloc Cout_OBUF[22]_inst_i_5_n_0 1 4 1 7220 2250n
load net Cout_OBUF[22]_inst_i_6_n_0 -pin Cout_OBUF[22]_inst_i_2 I3 -pin Cout_OBUF[22]_inst_i_6 O -pin Cout_OBUF[28]_inst_i_3 I1
netloc Cout_OBUF[22]_inst_i_6_n_0 1 3 2 2960 4840 6320J
load net Cout_OBUF[22]_inst_i_7_n_0 -pin Cout_OBUF[22]_inst_i_2 I4 -pin Cout_OBUF[22]_inst_i_7 O
netloc Cout_OBUF[22]_inst_i_7_n_0 1 4 1 5300 4010n
load net Cout_OBUF[22]_inst_i_8_n_0 -pin Cout_OBUF[16]_inst_i_2 I1 -pin Cout_OBUF[22]_inst_i_3 I1 -pin Cout_OBUF[22]_inst_i_8 O
netloc Cout_OBUF[22]_inst_i_8_n_0 1 4 1 7080 4210n
load net Cout_OBUF[22]_inst_i_9_n_0 -pin Cout_OBUF[19]_inst_i_4 I4 -pin Cout_OBUF[22]_inst_i_3 I2 -pin Cout_OBUF[22]_inst_i_9 O
netloc Cout_OBUF[22]_inst_i_9_n_0 1 4 1 7680 3820n
load net Cout_OBUF[23] -pin Cout_OBUF[23]_inst I -pin Cout_OBUF[23]_inst_i_1 O
netloc Cout_OBUF[23] 1 6 1 N 12520
load net Cout_OBUF[23]_inst_i_2_n_0 -pin Cout_OBUF[23]_inst_i_1 I0 -pin Cout_OBUF[23]_inst_i_2 O
netloc Cout_OBUF[23]_inst_i_2_n_0 1 5 1 9200 12480n
load net Cout_OBUF[23]_inst_i_3_n_0 -pin Cout_OBUF[23]_inst_i_1 I1 -pin Cout_OBUF[23]_inst_i_3 O
netloc Cout_OBUF[23]_inst_i_3_n_0 1 5 1 7920 12500n
load net Cout_OBUF[23]_inst_i_4_n_0 -pin Cout_OBUF[23]_inst_i_1 I5 -pin Cout_OBUF[23]_inst_i_4 O
netloc Cout_OBUF[23]_inst_i_4_n_0 1 5 1 9240 12580n
load net Cout_OBUF[23]_inst_i_5_n_0 -pin Cout_OBUF[23]_inst_i_2 I4 -pin Cout_OBUF[23]_inst_i_5 O
netloc Cout_OBUF[23]_inst_i_5_n_0 1 4 1 6360 13640n
load net Cout_OBUF[24] -pin Cout_OBUF[24]_inst I -pin Cout_OBUF[24]_inst_i_1 O
netloc Cout_OBUF[24] 1 6 1 N 12690
load net Cout_OBUF[24]_inst_i_10_n_0 -pin Cout_OBUF[24]_inst_i_10 O -pin Cout_OBUF[24]_inst_i_3 I0
netloc Cout_OBUF[24]_inst_i_10_n_0 1 4 1 6280 4960n
load net Cout_OBUF[24]_inst_i_11_n_0 -pin Cout_OBUF[24]_inst_i_11 O -pin Cout_OBUF[24]_inst_i_3 I1
netloc Cout_OBUF[24]_inst_i_11_n_0 1 4 1 6260 5140n
load net Cout_OBUF[24]_inst_i_12_n_0 -pin Cout_OBUF[12]_inst_i_2 I2 -pin Cout_OBUF[18]_inst_i_5 I2 -pin Cout_OBUF[21]_inst_i_3 I4 -pin Cout_OBUF[24]_inst_i_12 O -pin Cout_OBUF[24]_inst_i_3 I2
netloc Cout_OBUF[24]_inst_i_12_n_0 1 4 1 6680 5240n
load net Cout_OBUF[24]_inst_i_13_n_0 -pin Cout_OBUF[21]_inst_i_2 I0 -pin Cout_OBUF[24]_inst_i_13 O -pin Cout_OBUF[24]_inst_i_3 I4
netloc Cout_OBUF[24]_inst_i_13_n_0 1 4 1 6420 5450n
load net Cout_OBUF[24]_inst_i_14_n_0 -pin Cout_OBUF[24]_inst_i_12 I5 -pin Cout_OBUF[24]_inst_i_14 O
netloc Cout_OBUF[24]_inst_i_14_n_0 1 3 1 3000 7050n
load net Cout_OBUF[24]_inst_i_2_n_0 -pin Cout_OBUF[24]_inst_i_1 I1 -pin Cout_OBUF[24]_inst_i_2 O
netloc Cout_OBUF[24]_inst_i_2_n_0 1 5 1 9160 3310n
load net Cout_OBUF[24]_inst_i_3_n_0 -pin Cout_OBUF[24]_inst_i_1 I2 -pin Cout_OBUF[24]_inst_i_3 O
netloc Cout_OBUF[24]_inst_i_3_n_0 1 5 1 7900 5410n
load net Cout_OBUF[24]_inst_i_4_n_0 -pin Cout_OBUF[24]_inst_i_1 I5 -pin Cout_OBUF[24]_inst_i_4 O
netloc Cout_OBUF[24]_inst_i_4_n_0 1 5 1 9340 12750n
load net Cout_OBUF[24]_inst_i_5_n_0 -pin Cout_OBUF[15]_inst_i_3 I0 -pin Cout_OBUF[18]_inst_i_3 I1 -pin Cout_OBUF[24]_inst_i_2 I0 -pin Cout_OBUF[24]_inst_i_5 O -pin Cout_OBUF[30]_inst_i_21 I3 -pin Cout_OBUF[4]_inst_i_2 I0 -pin Cout_OBUF[6]_inst_i_3 I2 -pin Cout_OBUF[9]_inst_i_2 I1
netloc Cout_OBUF[24]_inst_i_5_n_0 1 3 2 3560 4480 6100
load net Cout_OBUF[24]_inst_i_6_n_0 -pin Cout_OBUF[15]_inst_i_3 I2 -pin Cout_OBUF[18]_inst_i_3 I0 -pin Cout_OBUF[24]_inst_i_2 I1 -pin Cout_OBUF[24]_inst_i_6 O -pin Cout_OBUF[4]_inst_i_2 I1 -pin Cout_OBUF[6]_inst_i_2 I0 -pin Cout_OBUF[9]_inst_i_7 I4
netloc Cout_OBUF[24]_inst_i_6_n_0 1 3 2 3380 4660 7420
load net Cout_OBUF[24]_inst_i_7_n_0 -pin Cout_OBUF[24]_inst_i_2 I3 -pin Cout_OBUF[24]_inst_i_7 O
netloc Cout_OBUF[24]_inst_i_7_n_0 1 4 1 7680 550n
load net Cout_OBUF[24]_inst_i_8_n_0 -pin Cout_OBUF[10]_inst_i_2 I4 -pin Cout_OBUF[24]_inst_i_2 I4 -pin Cout_OBUF[24]_inst_i_8 O
netloc Cout_OBUF[24]_inst_i_8_n_0 1 4 1 7580 1560n
load net Cout_OBUF[24]_inst_i_9_n_0 -pin Cout_OBUF[24]_inst_i_2 I5 -pin Cout_OBUF[24]_inst_i_9 O
netloc Cout_OBUF[24]_inst_i_9_n_0 1 4 1 7520 1690n
load net Cout_OBUF[25] -pin Cout_OBUF[25]_inst I -pin Cout_OBUF[25]_inst_i_1 O
netloc Cout_OBUF[25] 1 6 1 N 12860
load net Cout_OBUF[25]_inst_i_10_n_0 -pin Cout_OBUF[22]_inst_i_2 I0 -pin Cout_OBUF[25]_inst_i_10 O -pin Cout_OBUF[25]_inst_i_2 I4
netloc Cout_OBUF[25]_inst_i_10_n_0 1 4 1 6220 4900n
load net Cout_OBUF[25]_inst_i_11_n_0 -pin Cout_OBUF[25]_inst_i_11 O -pin Cout_OBUF[25]_inst_i_3 I0 -pin Cout_OBUF[28]_inst_i_11 I0 -pin Cout_OBUF[31]_inst_i_21 I3
netloc Cout_OBUF[25]_inst_i_11_n_0 1 2 3 1460 14300 4180 15940 5260J
load net Cout_OBUF[25]_inst_i_12_n_0 -pin Cout_OBUF[25]_inst_i_12 O -pin Cout_OBUF[25]_inst_i_3 I5
netloc Cout_OBUF[25]_inst_i_12_n_0 1 4 1 5940 15850n
load net Cout_OBUF[25]_inst_i_13_n_0 -pin Cout_OBUF[18]_inst_i_3 I2 -pin Cout_OBUF[22]_inst_i_6 I2 -pin Cout_OBUF[25]_inst_i_13 O -pin Cout_OBUF[25]_inst_i_4 I3 -pin Cout_OBUF[26]_inst_i_7 I2 -pin Cout_OBUF[29]_inst_i_8 I2 -pin Cout_OBUF[30]_inst_i_22 I0 -pin Cout_OBUF[6]_inst_i_3 I5
netloc Cout_OBUF[25]_inst_i_13_n_0 1 2 2 1380 7810 3640
load net Cout_OBUF[25]_inst_i_14_n_0 -pin Cout_OBUF[16]_inst_i_3 I3 -pin Cout_OBUF[25]_inst_i_14 O -pin Cout_OBUF[25]_inst_i_4 I4 -pin Cout_OBUF[30]_inst_i_20 I0 -pin Cout_OBUF[31]_inst_i_14 I0 -pin Cout_OBUF[31]_inst_i_20 I5 -pin Cout_OBUF[5]_inst_i_3 I5 -pin Cout_OBUF[7]_inst_i_4 I4
netloc Cout_OBUF[25]_inst_i_14_n_0 1 3 2 4720 7320 6800J
load net Cout_OBUF[25]_inst_i_15_n_0 -pin Cout_OBUF[25]_inst_i_15 O -pin Cout_OBUF[25]_inst_i_5 I2 -pin Cout_OBUF[30]_inst_i_15 I2
netloc Cout_OBUF[25]_inst_i_15_n_0 1 3 2 3380 15960 NJ
load net Cout_OBUF[25]_inst_i_16_n_0 -pin Cout_OBUF[25]_inst_i_10 I1 -pin Cout_OBUF[25]_inst_i_16 O
netloc Cout_OBUF[25]_inst_i_16_n_0 1 3 1 3900 11530n
load net Cout_OBUF[25]_inst_i_2_n_0 -pin Cout_OBUF[25]_inst_i_1 I0 -pin Cout_OBUF[25]_inst_i_2 O
netloc Cout_OBUF[25]_inst_i_2_n_0 1 5 1 8160 11870n
load net Cout_OBUF[25]_inst_i_3_n_0 -pin Cout_OBUF[25]_inst_i_1 I1 -pin Cout_OBUF[25]_inst_i_3 O
netloc Cout_OBUF[25]_inst_i_3_n_0 1 5 1 9420 12840n
load net Cout_OBUF[25]_inst_i_4_n_0 -pin Cout_OBUF[13]_inst_i_3 I5 -pin Cout_OBUF[19]_inst_i_4 I0 -pin Cout_OBUF[25]_inst_i_1 I2 -pin Cout_OBUF[25]_inst_i_4 O
netloc Cout_OBUF[25]_inst_i_4_n_0 1 4 2 7020 10990 8240J
load net Cout_OBUF[25]_inst_i_5_n_0 -pin Cout_OBUF[25]_inst_i_1 I3 -pin Cout_OBUF[25]_inst_i_5 O
netloc Cout_OBUF[25]_inst_i_5_n_0 1 5 1 9480 12880n
load net Cout_OBUF[25]_inst_i_6_n_0 -pin Cout_OBUF[25]_inst_i_1 I5 -pin Cout_OBUF[25]_inst_i_6 O
netloc Cout_OBUF[25]_inst_i_6_n_0 1 5 1 9500 12920n
load net Cout_OBUF[25]_inst_i_7_n_0 -pin Cout_OBUF[22]_inst_i_2 I2 -pin Cout_OBUF[25]_inst_i_2 I1 -pin Cout_OBUF[25]_inst_i_5 I5 -pin Cout_OBUF[25]_inst_i_7 O
netloc Cout_OBUF[25]_inst_i_7_n_0 1 4 1 5980 4760n
load net Cout_OBUF[25]_inst_i_8_n_0 -pin Cout_OBUF[25]_inst_i_2 I2 -pin Cout_OBUF[25]_inst_i_8 O -pin Cout_OBUF[30]_inst_i_10 I4
netloc Cout_OBUF[25]_inst_i_8_n_0 1 2 3 2000 9540 3340J 11870 NJ
load net Cout_OBUF[25]_inst_i_9_n_0 -pin Cout_OBUF[25]_inst_i_2 I3 -pin Cout_OBUF[25]_inst_i_9 O
netloc Cout_OBUF[25]_inst_i_9_n_0 1 4 1 6080 11390n
load net Cout_OBUF[26] -pin Cout_OBUF[26]_inst I -pin Cout_OBUF[26]_inst_i_1 O
netloc Cout_OBUF[26] 1 6 1 N 13030
load net Cout_OBUF[26]_inst_i_10_n_0 -pin CO_OBUF_inst_i_5 I5 -pin Cout_OBUF[14]_inst_i_2 I5 -pin Cout_OBUF[17]_inst_i_2 I0 -pin Cout_OBUF[20]_inst_i_2 I5 -pin Cout_OBUF[23]_inst_i_2 I0 -pin Cout_OBUF[26]_inst_i_10 O -pin Cout_OBUF[26]_inst_i_3 I4
netloc Cout_OBUF[26]_inst_i_10_n_0 1 4 1 5840 4180n
load net Cout_OBUF[26]_inst_i_11_n_0 -pin Cout_OBUF[26]_inst_i_11 O -pin Cout_OBUF[26]_inst_i_3 I5 -pin Cout_OBUF[26]_inst_i_5 I4 -pin Cout_OBUF[28]_inst_i_10 I4 -pin Cout_OBUF[28]_inst_i_11 I5 -pin Cout_OBUF[28]_inst_i_12 I5 -pin Cout_OBUF[31]_inst_i_10 I4 -pin Cout_OBUF[31]_inst_i_21 I4 -pin Cout_OBUF[31]_inst_i_27 I1
netloc Cout_OBUF[26]_inst_i_11_n_0 1 2 3 2100 12330 3300 12990 7160
load net Cout_OBUF[26]_inst_i_12_n_0 -pin Cout_OBUF[26]_inst_i_12 O -pin Cout_OBUF[26]_inst_i_4 I0
netloc Cout_OBUF[26]_inst_i_12_n_0 1 4 1 5340 13060n
load net Cout_OBUF[26]_inst_i_13_n_0 -pin CO_OBUF_inst_i_3 I4 -pin Cout_OBUF[26]_inst_i_13 O -pin Cout_OBUF[26]_inst_i_4 I5 -pin Cout_OBUF[29]_inst_i_14 I5
netloc Cout_OBUF[26]_inst_i_13_n_0 1 3 2 4220 15880 7280
load net Cout_OBUF[26]_inst_i_14_n_0 -pin CO_OBUF_inst_i_4 I3 -pin Cout_OBUF[23]_inst_i_3 I2 -pin Cout_OBUF[26]_inst_i_14 O -pin Cout_OBUF[26]_inst_i_5 I2
netloc Cout_OBUF[26]_inst_i_14_n_0 1 4 1 5380 13270n
load net Cout_OBUF[26]_inst_i_15_n_0 -pin Cout_OBUF[23]_inst_i_3 I1 -pin Cout_OBUF[26]_inst_i_15 O -pin Cout_OBUF[26]_inst_i_5 I3
netloc Cout_OBUF[26]_inst_i_15_n_0 1 4 1 5880 13290n
load net Cout_OBUF[26]_inst_i_16_n_0 -pin Cout_OBUF[26]_inst_i_16 O -pin Cout_OBUF[26]_inst_i_9 I2 -pin Cout_OBUF[29]_inst_i_16 I0
netloc Cout_OBUF[26]_inst_i_16_n_0 1 2 2 2660 14120 3440J
load net Cout_OBUF[26]_inst_i_17_n_0 -pin Cout_OBUF[26]_inst_i_14 I5 -pin Cout_OBUF[26]_inst_i_17 O
netloc Cout_OBUF[26]_inst_i_17_n_0 1 3 1 4960 15840n
load net Cout_OBUF[26]_inst_i_2_n_0 -pin Cout_OBUF[26]_inst_i_1 I0 -pin Cout_OBUF[26]_inst_i_2 O
netloc Cout_OBUF[26]_inst_i_2_n_0 1 5 1 8100 12630n
load net Cout_OBUF[26]_inst_i_3_n_0 -pin Cout_OBUF[26]_inst_i_1 I1 -pin Cout_OBUF[26]_inst_i_3 O
netloc Cout_OBUF[26]_inst_i_3_n_0 1 5 1 8080 12930n
load net Cout_OBUF[26]_inst_i_4_n_0 -pin Cout_OBUF[26]_inst_i_1 I2 -pin Cout_OBUF[26]_inst_i_4 O
netloc Cout_OBUF[26]_inst_i_4_n_0 1 5 1 8080 13030n
load net Cout_OBUF[26]_inst_i_5_n_0 -pin Cout_OBUF[26]_inst_i_1 I3 -pin Cout_OBUF[26]_inst_i_5 O
netloc Cout_OBUF[26]_inst_i_5_n_0 1 5 1 7940 13050n
load net Cout_OBUF[26]_inst_i_6_n_0 -pin Cout_OBUF[26]_inst_i_1 I5 -pin Cout_OBUF[26]_inst_i_6 O
netloc Cout_OBUF[26]_inst_i_6_n_0 1 5 1 8120 13090n
load net Cout_OBUF[26]_inst_i_7_n_0 -pin CO_OBUF_inst_i_5 I0 -pin Cout_OBUF[11]_inst_i_5 I2 -pin Cout_OBUF[14]_inst_i_2 I1 -pin Cout_OBUF[17]_inst_i_2 I1 -pin Cout_OBUF[20]_inst_i_5 I0 -pin Cout_OBUF[23]_inst_i_2 I1 -pin Cout_OBUF[26]_inst_i_3 I0 -pin Cout_OBUF[26]_inst_i_7 O
netloc Cout_OBUF[26]_inst_i_7_n_0 1 4 1 5660 3010n
load net Cout_OBUF[26]_inst_i_8_n_0 -pin Cout_OBUF[26]_inst_i_3 I1 -pin Cout_OBUF[26]_inst_i_8 O
netloc Cout_OBUF[26]_inst_i_8_n_0 1 4 1 7240 12910n
load net Cout_OBUF[26]_inst_i_9_n_0 -pin Cout_OBUF[23]_inst_i_2 I2 -pin Cout_OBUF[26]_inst_i_3 I2 -pin Cout_OBUF[26]_inst_i_4 I3 -pin Cout_OBUF[26]_inst_i_9 O
netloc Cout_OBUF[26]_inst_i_9_n_0 1 4 1 7260 12930n
load net Cout_OBUF[27] -pin Cout_OBUF[27]_inst I -pin Cout_OBUF[27]_inst_i_1 O
netloc Cout_OBUF[27] 1 6 1 N 13200
load net Cout_OBUF[27]_inst_i_10_n_0 -pin Cout_OBUF[24]_inst_i_3 I5 -pin Cout_OBUF[27]_inst_i_10 O -pin Cout_OBUF[27]_inst_i_5 I1
netloc Cout_OBUF[27]_inst_i_10_n_0 1 4 1 7400 1170n
load net Cout_OBUF[27]_inst_i_11_n_0 -pin Cout_OBUF[24]_inst_i_10 I1 -pin Cout_OBUF[24]_inst_i_11 I1 -pin Cout_OBUF[24]_inst_i_3 I3 -pin Cout_OBUF[24]_inst_i_7 I5 -pin Cout_OBUF[27]_inst_i_11 O -pin Cout_OBUF[27]_inst_i_5 I2
netloc Cout_OBUF[27]_inst_i_11_n_0 1 3 2 2920 4680 7180
load net Cout_OBUF[27]_inst_i_12_n_0 -pin CO_OBUF_inst_i_3 I3 -pin CO_OBUF_inst_i_8 I3 -pin Cout_OBUF[27]_inst_i_12 O -pin Cout_OBUF[27]_inst_i_15 I5 -pin Cout_OBUF[27]_inst_i_5 I3 -pin Cout_OBUF[29]_inst_i_11 I5 -pin Cout_OBUF[29]_inst_i_18 I0
netloc Cout_OBUF[27]_inst_i_12_n_0 1 2 3 2560 15140 4920 15170 5480
load net Cout_OBUF[27]_inst_i_13_n_0 -pin Cout_OBUF[27]_inst_i_13 O -pin Cout_OBUF[27]_inst_i_5 I4
netloc Cout_OBUF[27]_inst_i_13_n_0 1 4 1 7440 1320n
load net Cout_OBUF[27]_inst_i_14_n_0 -pin Cout_OBUF[27]_inst_i_14 O -pin Cout_OBUF[27]_inst_i_5 I5
netloc Cout_OBUF[27]_inst_i_14_n_0 1 4 1 6360 4830n
load net Cout_OBUF[27]_inst_i_15_n_0 -pin Cout_OBUF[27]_inst_i_15 O -pin Cout_OBUF[27]_inst_i_8 I5
netloc Cout_OBUF[27]_inst_i_15_n_0 1 3 1 3040 910n
load net Cout_OBUF[27]_inst_i_2_n_0 -pin Cout_OBUF[27]_inst_i_1 I0 -pin Cout_OBUF[27]_inst_i_2 O
netloc Cout_OBUF[27]_inst_i_2_n_0 1 5 1 8940 4400n
load net Cout_OBUF[27]_inst_i_3_n_0 -pin Cout_OBUF[27]_inst_i_1 I1 -pin Cout_OBUF[27]_inst_i_3 O
netloc Cout_OBUF[27]_inst_i_3_n_0 1 5 1 8900 4530n
load net Cout_OBUF[27]_inst_i_4_n_0 -pin Cout_OBUF[27]_inst_i_1 I2 -pin Cout_OBUF[27]_inst_i_4 O
netloc Cout_OBUF[27]_inst_i_4_n_0 1 5 1 8820 4640n
load net Cout_OBUF[27]_inst_i_5_n_0 -pin Cout_OBUF[27]_inst_i_1 I3 -pin Cout_OBUF[27]_inst_i_5 O
netloc Cout_OBUF[27]_inst_i_5_n_0 1 5 1 8780 4770n
load net Cout_OBUF[27]_inst_i_6_n_0 -pin Cout_OBUF[27]_inst_i_1 I5 -pin Cout_OBUF[27]_inst_i_6 O
netloc Cout_OBUF[27]_inst_i_6_n_0 1 5 1 8060 12310n
load net Cout_OBUF[27]_inst_i_7_n_0 -pin Cout_OBUF[27]_inst_i_3 I2 -pin Cout_OBUF[27]_inst_i_7 O
netloc Cout_OBUF[27]_inst_i_7_n_0 1 4 1 7500 700n
load net Cout_OBUF[27]_inst_i_8_n_0 -pin Cout_OBUF[27]_inst_i_3 I3 -pin Cout_OBUF[27]_inst_i_4 I1 -pin Cout_OBUF[27]_inst_i_8 O
netloc Cout_OBUF[27]_inst_i_8_n_0 1 4 1 7480 850n
load net Cout_OBUF[27]_inst_i_9_n_0 -pin Cout_OBUF[27]_inst_i_5 I0 -pin Cout_OBUF[27]_inst_i_9 O
netloc Cout_OBUF[27]_inst_i_9_n_0 1 4 1 7460 1020n
load net Cout_OBUF[28] -pin Cout_OBUF[28]_inst I -pin Cout_OBUF[28]_inst_i_1 O
netloc Cout_OBUF[28] 1 6 1 N 13370
load net Cout_OBUF[28]_inst_i_10_n_0 -pin Cout_OBUF[28]_inst_i_10 O -pin Cout_OBUF[28]_inst_i_3 I5 -pin Cout_OBUF[28]_inst_i_4 I3 -pin Cout_OBUF[28]_inst_i_7 I0
netloc Cout_OBUF[28]_inst_i_10_n_0 1 3 1 4520 9810n
load net Cout_OBUF[28]_inst_i_11_n_0 -pin Cout_OBUF[28]_inst_i_11 O -pin Cout_OBUF[28]_inst_i_5 I0
netloc Cout_OBUF[28]_inst_i_11_n_0 1 3 1 4580 11000n
load net Cout_OBUF[28]_inst_i_12_n_0 -pin Cout_OBUF[28]_inst_i_12 O -pin Cout_OBUF[28]_inst_i_5 I3
netloc Cout_OBUF[28]_inst_i_12_n_0 1 3 1 4600 11060n
load net Cout_OBUF[28]_inst_i_13_n_0 -pin Cout_OBUF[28]_inst_i_13 O -pin Cout_OBUF[28]_inst_i_5 I5
netloc Cout_OBUF[28]_inst_i_13_n_0 1 3 1 4060 11100n
load net Cout_OBUF[28]_inst_i_14_n_0 -pin Cout_OBUF[28]_inst_i_14 O -pin Cout_OBUF[28]_inst_i_6 I5
netloc Cout_OBUF[28]_inst_i_14_n_0 1 2 1 1420 5760n
load net Cout_OBUF[28]_inst_i_15_n_0 -pin Cout_OBUF[28]_inst_i_10 I0 -pin Cout_OBUF[28]_inst_i_15 O
netloc Cout_OBUF[28]_inst_i_15_n_0 1 2 1 1360 8990n
load net Cout_OBUF[28]_inst_i_2_n_0 -pin Cout_OBUF[28]_inst_i_1 I0 -pin Cout_OBUF[28]_inst_i_2 O
netloc Cout_OBUF[28]_inst_i_2_n_0 1 5 1 8140 11220n
load net Cout_OBUF[28]_inst_i_3_n_0 -pin Cout_OBUF[28]_inst_i_2 I0 -pin Cout_OBUF[28]_inst_i_3 O
netloc Cout_OBUF[28]_inst_i_3_n_0 1 4 1 6640 10430n
load net Cout_OBUF[28]_inst_i_4_n_0 -pin Cout_OBUF[28]_inst_i_2 I1 -pin Cout_OBUF[28]_inst_i_4 O
netloc Cout_OBUF[28]_inst_i_4_n_0 1 4 1 6480 10870n
load net Cout_OBUF[28]_inst_i_5_n_0 -pin Cout_OBUF[28]_inst_i_2 I2 -pin Cout_OBUF[28]_inst_i_5 O
netloc Cout_OBUF[28]_inst_i_5_n_0 1 4 1 6420 11040n
load net Cout_OBUF[28]_inst_i_6_n_0 -pin Cout_OBUF[19]_inst_i_3 I0 -pin Cout_OBUF[22]_inst_i_8 I0 -pin Cout_OBUF[28]_inst_i_2 I3 -pin Cout_OBUF[28]_inst_i_6 O
netloc Cout_OBUF[28]_inst_i_6_n_0 1 3 2 4420 10770 6460J
load net Cout_OBUF[28]_inst_i_7_n_0 -pin Cout_OBUF[28]_inst_i_2 I4 -pin Cout_OBUF[28]_inst_i_7 O
netloc Cout_OBUF[28]_inst_i_7_n_0 1 4 1 6360 11220n
load net Cout_OBUF[28]_inst_i_8_n_0 -pin Cout_OBUF[28]_inst_i_2 I5 -pin Cout_OBUF[28]_inst_i_8 O
netloc Cout_OBUF[28]_inst_i_8_n_0 1 4 1 7180 11280n
load net Cout_OBUF[28]_inst_i_9_n_0 -pin Cout_OBUF[28]_inst_i_3 I2 -pin Cout_OBUF[28]_inst_i_9 O
netloc Cout_OBUF[28]_inst_i_9_n_0 1 3 1 3440 7530n
load net Cout_OBUF[29] -pin Cout_OBUF[29]_inst I -pin Cout_OBUF[29]_inst_i_1 O
netloc Cout_OBUF[29] 1 6 1 N 13540
load net Cout_OBUF[29]_inst_i_10_n_0 -pin Cout_OBUF[29]_inst_i_10 O -pin Cout_OBUF[29]_inst_i_2 I5
netloc Cout_OBUF[29]_inst_i_10_n_0 1 4 1 6300 12530n
load net Cout_OBUF[29]_inst_i_11_n_0 -pin Cout_OBUF[29]_inst_i_11 O -pin Cout_OBUF[29]_inst_i_3 I0 -pin Cout_OBUF[29]_inst_i_6 I0
netloc Cout_OBUF[29]_inst_i_11_n_0 1 3 2 4400 12970 5360J
load net Cout_OBUF[29]_inst_i_12_n_0 -pin CO_OBUF_inst_i_2 I3 -pin CO_OBUF_inst_i_4 I2 -pin CO_OBUF_inst_i_5 I2 -pin Cout_OBUF[21]_inst_i_3 I2 -pin Cout_OBUF[23]_inst_i_3 I4 -pin Cout_OBUF[26]_inst_i_5 I0 -pin Cout_OBUF[29]_inst_i_12 O -pin Cout_OBUF[29]_inst_i_3 I1
netloc Cout_OBUF[29]_inst_i_12_n_0 1 4 1 5300 10250n
load net Cout_OBUF[29]_inst_i_13_n_0 -pin Cout_OBUF[23]_inst_i_3 I0 -pin Cout_OBUF[26]_inst_i_5 I1 -pin Cout_OBUF[29]_inst_i_13 O -pin Cout_OBUF[29]_inst_i_3 I4
netloc Cout_OBUF[29]_inst_i_13_n_0 1 4 1 5240 13250n
load net Cout_OBUF[29]_inst_i_14_n_0 -pin Cout_OBUF[29]_inst_i_14 O -pin Cout_OBUF[29]_inst_i_3 I5
netloc Cout_OBUF[29]_inst_i_14_n_0 1 4 1 5860 13980n
load net Cout_OBUF[29]_inst_i_15_n_0 -pin Cout_OBUF[29]_inst_i_11 I0 -pin Cout_OBUF[29]_inst_i_15 O
netloc Cout_OBUF[29]_inst_i_15_n_0 1 2 1 N 11130
load net Cout_OBUF[29]_inst_i_16_n_0 -pin Cout_OBUF[26]_inst_i_14 I0 -pin Cout_OBUF[29]_inst_i_14 I0 -pin Cout_OBUF[29]_inst_i_16 O
netloc Cout_OBUF[29]_inst_i_16_n_0 1 3 1 3100 11340n
load net Cout_OBUF[29]_inst_i_17_n_0 -pin Cout_OBUF[29]_inst_i_14 I1 -pin Cout_OBUF[29]_inst_i_17 O
netloc Cout_OBUF[29]_inst_i_17_n_0 1 3 1 3820 15590n
load net Cout_OBUF[29]_inst_i_18_n_0 -pin Cout_OBUF[29]_inst_i_14 I2 -pin Cout_OBUF[29]_inst_i_18 O
netloc Cout_OBUF[29]_inst_i_18_n_0 1 3 1 3940 15610n
load net Cout_OBUF[29]_inst_i_19_n_0 -pin Cout_OBUF[26]_inst_i_9 I5 -pin Cout_OBUF[29]_inst_i_14 I3 -pin Cout_OBUF[29]_inst_i_19 O
netloc Cout_OBUF[29]_inst_i_19_n_0 1 3 1 3500 13890n
load net Cout_OBUF[29]_inst_i_20_n_0 -pin CO_OBUF_inst_i_8 I0 -pin Cout_OBUF[29]_inst_i_14 I4 -pin Cout_OBUF[29]_inst_i_20 O
netloc Cout_OBUF[29]_inst_i_20_n_0 1 3 1 3680 14260n
load net Cout_OBUF[29]_inst_i_21_n_0 -pin Cout_OBUF[29]_inst_i_16 I5 -pin Cout_OBUF[29]_inst_i_21 O
netloc Cout_OBUF[29]_inst_i_21_n_0 1 2 1 2200 11260n
load net Cout_OBUF[29]_inst_i_2_n_0 -pin Cout_OBUF[29]_inst_i_1 I2 -pin Cout_OBUF[29]_inst_i_2 O
netloc Cout_OBUF[29]_inst_i_2_n_0 1 5 1 7980 12470n
load net Cout_OBUF[29]_inst_i_3_n_0 -pin Cout_OBUF[29]_inst_i_1 I3 -pin Cout_OBUF[29]_inst_i_3 O
netloc Cout_OBUF[29]_inst_i_3_n_0 1 5 1 7980 13560n
load net Cout_OBUF[29]_inst_i_4_n_0 -pin Cout_OBUF[29]_inst_i_1 I5 -pin Cout_OBUF[29]_inst_i_4 O
netloc Cout_OBUF[29]_inst_i_4_n_0 1 5 1 9380 13600n
load net Cout_OBUF[29]_inst_i_5_n_0 -pin Cout_OBUF[15]_inst_i_5 I0 -pin Cout_OBUF[23]_inst_i_3 I5 -pin Cout_OBUF[26]_inst_i_9 I0 -pin Cout_OBUF[29]_inst_i_2 I0 -pin Cout_OBUF[29]_inst_i_3 I2 -pin Cout_OBUF[29]_inst_i_5 O
netloc Cout_OBUF[29]_inst_i_5_n_0 1 3 2 4380 13470 7100
load net Cout_OBUF[29]_inst_i_6_n_0 -pin Cout_OBUF[29]_inst_i_2 I1 -pin Cout_OBUF[29]_inst_i_6 O
netloc Cout_OBUF[29]_inst_i_6_n_0 1 4 1 6120 9360n
load net Cout_OBUF[29]_inst_i_7_n_0 -pin CO_OBUF_inst_i_13 I0 -pin Cout_OBUF[11]_inst_i_2 I5 -pin Cout_OBUF[14]_inst_i_5 I1 -pin Cout_OBUF[15]_inst_i_5 I3 -pin Cout_OBUF[16]_inst_i_9 I2 -pin Cout_OBUF[17]_inst_i_7 I0 -pin Cout_OBUF[18]_inst_i_3 I3 -pin Cout_OBUF[20]_inst_i_5 I3 -pin Cout_OBUF[22]_inst_i_5 I2 -pin Cout_OBUF[23]_inst_i_2 I3 -pin Cout_OBUF[24]_inst_i_8 I2 -pin Cout_OBUF[25]_inst_i_4 I2 -pin Cout_OBUF[26]_inst_i_3 I3 -pin Cout_OBUF[29]_inst_i_2 I2 -pin Cout_OBUF[29]_inst_i_7 O -pin Cout_OBUF[31]_inst_i_14 I3
netloc Cout_OBUF[29]_inst_i_7_n_0 1 3 2 3140 2630 5560
load net Cout_OBUF[29]_inst_i_8_n_0 -pin Cout_OBUF[29]_inst_i_2 I3 -pin Cout_OBUF[29]_inst_i_8 O
netloc Cout_OBUF[29]_inst_i_8_n_0 1 4 1 6060 9530n
load net Cout_OBUF[29]_inst_i_9_n_0 -pin Cout_OBUF[11]_inst_i_5 I3 -pin Cout_OBUF[26]_inst_i_10 I0 -pin Cout_OBUF[29]_inst_i_2 I4 -pin Cout_OBUF[29]_inst_i_9 O -pin Cout_OBUF[8]_inst_i_2 I1
netloc Cout_OBUF[29]_inst_i_9_n_0 1 3 2 4000 12890 5420
load net Cout_OBUF[2] -pin Cout_OBUF[2]_inst I -pin Cout_OBUF[2]_inst_i_1 O
netloc Cout_OBUF[2] 1 6 1 N 5700
load net Cout_OBUF[2]_inst_i_2_n_0 -pin Cout_OBUF[10]_inst_i_2 I5 -pin Cout_OBUF[22]_inst_i_6 I4 -pin Cout_OBUF[25]_inst_i_4 I5 -pin Cout_OBUF[2]_inst_i_1 I0 -pin Cout_OBUF[2]_inst_i_2 O
netloc Cout_OBUF[2]_inst_i_2_n_0 1 2 4 2380 3100 3500 2170 7560 2590 9580
load net Cout_OBUF[30] -pin Cout_OBUF[30]_inst I -pin Cout_OBUF[30]_inst_i_1 O
netloc Cout_OBUF[30] 1 6 1 N 13710
load net Cout_OBUF[30]_inst_i_10_n_0 -pin Cout_OBUF[30]_inst_i_10 O -pin Cout_OBUF[30]_inst_i_19 I0 -pin Cout_OBUF[30]_inst_i_2 I3
netloc Cout_OBUF[30]_inst_i_10_n_0 1 3 2 4940 11470 6300J
load net Cout_OBUF[30]_inst_i_11_n_0 -pin Cout_OBUF[29]_inst_i_16 I2 -pin Cout_OBUF[30]_inst_i_11 O -pin Cout_OBUF[30]_inst_i_2 I4
netloc Cout_OBUF[30]_inst_i_11_n_0 1 2 3 2220 11050 4180J 12470 5520
load net Cout_OBUF[30]_inst_i_12_n_0 -pin Cout_OBUF[18]_inst_i_5 I4 -pin Cout_OBUF[30]_inst_i_12 O -pin Cout_OBUF[30]_inst_i_2 I5
netloc Cout_OBUF[30]_inst_i_12_n_0 1 4 1 6700 8180n
load net Cout_OBUF[30]_inst_i_13_n_0 -pin Cout_OBUF[30]_inst_i_13 O -pin Cout_OBUF[30]_inst_i_3 I0
netloc Cout_OBUF[30]_inst_i_13_n_0 1 4 1 6500 8360n
load net Cout_OBUF[30]_inst_i_14_n_0 -pin Cout_OBUF[27]_inst_i_10 I0 -pin Cout_OBUF[30]_inst_i_14 O -pin Cout_OBUF[30]_inst_i_3 I1
netloc Cout_OBUF[30]_inst_i_14_n_0 1 3 2 4680 11650 6240J
load net Cout_OBUF[30]_inst_i_15_n_0 -pin Cout_OBUF[30]_inst_i_15 O -pin Cout_OBUF[30]_inst_i_3 I2
netloc Cout_OBUF[30]_inst_i_15_n_0 1 4 1 6440 8530n
load net Cout_OBUF[30]_inst_i_16_n_0 -pin Cout_OBUF[22]_inst_i_3 I3 -pin Cout_OBUF[25]_inst_i_10 I2 -pin Cout_OBUF[25]_inst_i_7 I3 -pin Cout_OBUF[25]_inst_i_9 I0 -pin Cout_OBUF[27]_inst_i_11 I0 -pin Cout_OBUF[27]_inst_i_15 I4 -pin Cout_OBUF[30]_inst_i_10 I5 -pin Cout_OBUF[30]_inst_i_16 O -pin Cout_OBUF[30]_inst_i_3 I3
netloc Cout_OBUF[30]_inst_i_16_n_0 1 2 3 2020 8900 3180 4860 6820
load net Cout_OBUF[30]_inst_i_17_n_0 -pin Cout_OBUF[24]_inst_i_13 I1 -pin Cout_OBUF[27]_inst_i_14 I0 -pin Cout_OBUF[30]_inst_i_17 O -pin Cout_OBUF[30]_inst_i_3 I4
netloc Cout_OBUF[30]_inst_i_17_n_0 1 3 2 3420 11670 6040J
load net Cout_OBUF[30]_inst_i_18_n_0 -pin Cout_OBUF[15]_inst_i_2 I0 -pin Cout_OBUF[27]_inst_i_4 I0 -pin Cout_OBUF[30]_inst_i_18 O -pin Cout_OBUF[30]_inst_i_4 I0
netloc Cout_OBUF[30]_inst_i_18_n_0 1 4 1 5540 4640n
load net Cout_OBUF[30]_inst_i_19_n_0 -pin Cout_OBUF[30]_inst_i_19 O -pin Cout_OBUF[30]_inst_i_4 I1 -pin Cout_OBUF[30]_inst_i_5 I4
netloc Cout_OBUF[30]_inst_i_19_n_0 1 4 1 6280 8870n
load net Cout_OBUF[30]_inst_i_20_n_0 -pin Cout_OBUF[30]_inst_i_20 O -pin Cout_OBUF[30]_inst_i_5 I0
netloc Cout_OBUF[30]_inst_i_20_n_0 1 4 1 6320 9040n
load net Cout_OBUF[30]_inst_i_21_n_0 -pin Cout_OBUF[30]_inst_i_21 O -pin Cout_OBUF[30]_inst_i_5 I1
netloc Cout_OBUF[30]_inst_i_21_n_0 1 4 1 6260 9190n
load net Cout_OBUF[30]_inst_i_22_n_0 -pin Cout_OBUF[30]_inst_i_22 O -pin Cout_OBUF[30]_inst_i_5 I2 -pin Cout_OBUF[31]_inst_i_20 I4
netloc Cout_OBUF[30]_inst_i_22_n_0 1 3 2 3980 12850 7140
load net Cout_OBUF[30]_inst_i_23_n_0 -pin Cout_OBUF[17]_inst_i_5 I0 -pin Cout_OBUF[17]_inst_i_7 I5 -pin Cout_OBUF[18]_inst_i_4 I0 -pin Cout_OBUF[18]_inst_i_5 I3 -pin Cout_OBUF[21]_inst_i_3 I3 -pin Cout_OBUF[24]_inst_i_11 I0 -pin Cout_OBUF[24]_inst_i_2 I2 -pin Cout_OBUF[27]_inst_i_3 I0 -pin Cout_OBUF[30]_inst_i_18 I5 -pin Cout_OBUF[30]_inst_i_23 O -pin Cout_OBUF[30]_inst_i_5 I3 -pin Cout_OBUF[30]_inst_i_7 I1
netloc Cout_OBUF[30]_inst_i_23_n_0 1 3 2 3240 11690 6200
load net Cout_OBUF[30]_inst_i_24_n_0 -pin Cout_OBUF[30]_inst_i_24 O -pin Cout_OBUF[30]_inst_i_5 I5
netloc Cout_OBUF[30]_inst_i_24_n_0 1 4 1 7200 12200n
load net Cout_OBUF[30]_inst_i_25_n_0 -pin Cout_OBUF[30]_inst_i_25 O -pin Cout_OBUF[30]_inst_i_7 I2
netloc Cout_OBUF[30]_inst_i_25_n_0 1 3 1 3260 7930n
load net Cout_OBUF[30]_inst_i_26_n_0 -pin Cout_OBUF[28]_inst_i_10 I3 -pin Cout_OBUF[30]_inst_i_10 I2 -pin Cout_OBUF[30]_inst_i_13 I3 -pin Cout_OBUF[30]_inst_i_26 O
netloc Cout_OBUF[30]_inst_i_26_n_0 1 2 2 2180 9020 2980
load net Cout_OBUF[30]_inst_i_27_n_0 -pin CO_OBUF_inst_i_12 I5 -pin Cout_OBUF[30]_inst_i_10 I3 -pin Cout_OBUF[30]_inst_i_13 I4 -pin Cout_OBUF[30]_inst_i_27 O -pin Cout_OBUF[30]_inst_i_30 I5
netloc Cout_OBUF[30]_inst_i_27_n_0 1 2 2 1900 7630 3000J
load net Cout_OBUF[30]_inst_i_28_n_0 -pin Cout_OBUF[27]_inst_i_9 I0 -pin Cout_OBUF[30]_inst_i_13 I0 -pin Cout_OBUF[30]_inst_i_28 O
netloc Cout_OBUF[30]_inst_i_28_n_0 1 3 1 3220 980n
load net Cout_OBUF[30]_inst_i_29_n_0 -pin Cout_OBUF[28]_inst_i_3 I0 -pin Cout_OBUF[30]_inst_i_13 I5 -pin Cout_OBUF[30]_inst_i_29 O
netloc Cout_OBUF[30]_inst_i_29_n_0 1 3 1 4620 8420n
load net Cout_OBUF[30]_inst_i_2_n_0 -pin Cout_OBUF[30]_inst_i_1 I0 -pin Cout_OBUF[30]_inst_i_2 O
netloc Cout_OBUF[30]_inst_i_2_n_0 1 5 1 8040 11540n
load net Cout_OBUF[30]_inst_i_30_n_0 -pin Cout_OBUF[30]_inst_i_15 I5 -pin Cout_OBUF[30]_inst_i_30 O
netloc Cout_OBUF[30]_inst_i_30_n_0 1 3 1 3000 8590n
load net Cout_OBUF[30]_inst_i_3_n_0 -pin Cout_OBUF[30]_inst_i_1 I1 -pin Cout_OBUF[30]_inst_i_3 O
netloc Cout_OBUF[30]_inst_i_3_n_0 1 5 1 8020 11710n
load net Cout_OBUF[30]_inst_i_4_n_0 -pin Cout_OBUF[30]_inst_i_1 I2 -pin Cout_OBUF[30]_inst_i_4 O
netloc Cout_OBUF[30]_inst_i_4_n_0 1 5 1 8000 12010n
load net Cout_OBUF[30]_inst_i_5_n_0 -pin Cout_OBUF[30]_inst_i_1 I3 -pin Cout_OBUF[30]_inst_i_5 O
netloc Cout_OBUF[30]_inst_i_5_n_0 1 5 1 7960 12140n
load net Cout_OBUF[30]_inst_i_6_n_0 -pin Cout_OBUF[30]_inst_i_1 I5 -pin Cout_OBUF[30]_inst_i_6 O
netloc Cout_OBUF[30]_inst_i_6_n_0 1 5 1 9540 13770n
load net Cout_OBUF[30]_inst_i_7_n_0 -pin Cout_OBUF[15]_inst_i_2 I1 -pin Cout_OBUF[27]_inst_i_3 I4 -pin Cout_OBUF[30]_inst_i_2 I0 -pin Cout_OBUF[30]_inst_i_7 O
netloc Cout_OBUF[30]_inst_i_7_n_0 1 4 1 6620 4570n
load net Cout_OBUF[30]_inst_i_8_n_0 -pin Cout_OBUF[17]_inst_i_5 I1 -pin Cout_OBUF[18]_inst_i_4 I1 -pin Cout_OBUF[21]_inst_i_3 I1 -pin Cout_OBUF[30]_inst_i_2 I1 -pin Cout_OBUF[30]_inst_i_8 O
netloc Cout_OBUF[30]_inst_i_8_n_0 1 4 1 6760 8020n
load net Cout_OBUF[30]_inst_i_9_n_0 -pin Cout_OBUF[17]_inst_i_4 I4 -pin Cout_OBUF[17]_inst_i_5 I4 -pin Cout_OBUF[17]_inst_i_7 I4 -pin Cout_OBUF[18]_inst_i_4 I2 -pin Cout_OBUF[18]_inst_i_7 I4 -pin Cout_OBUF[19]_inst_i_7 I4 -pin Cout_OBUF[20]_inst_i_11 I1 -pin Cout_OBUF[22]_inst_i_9 I2 -pin Cout_OBUF[30]_inst_i_12 I4 -pin Cout_OBUF[30]_inst_i_2 I2 -pin Cout_OBUF[30]_inst_i_9 O -pin Cout_OBUF[31]_inst_i_16 I2 -pin Cout_OBUF[31]_inst_i_22 I2 -pin Cout_OBUF[31]_inst_i_28 I2
netloc Cout_OBUF[30]_inst_i_9_n_0 1 2 3 2120 5220 4760 11140 7600
load net Cout_OBUF[31] -pin Cout_OBUF[31]_inst I -pin Cout_OBUF[31]_inst_i_1 O
netloc Cout_OBUF[31] 1 6 1 N 13880
load net Cout_OBUF[31]_inst_i_10_n_0 -pin Cout_OBUF[31]_inst_i_10 O -pin Cout_OBUF[31]_inst_i_2 I2
netloc Cout_OBUF[31]_inst_i_10_n_0 1 4 1 7660 1840n
load net Cout_OBUF[31]_inst_i_11_n_0 -pin Cout_OBUF[20]_inst_i_8 I4 -pin Cout_OBUF[20]_inst_i_9 I4 -pin Cout_OBUF[28]_inst_i_10 I5 -pin Cout_OBUF[28]_inst_i_5 I4 -pin Cout_OBUF[31]_inst_i_11 O -pin Cout_OBUF[31]_inst_i_2 I3 -pin Cout_OBUF[31]_inst_i_27 I5
netloc Cout_OBUF[31]_inst_i_11_n_0 1 2 3 2280 10130 4740 2070 5380J
load net Cout_OBUF[31]_inst_i_12_n_0 -pin Cout_OBUF[16]_inst_i_3 I4 -pin Cout_OBUF[31]_inst_i_12 O -pin Cout_OBUF[31]_inst_i_3 I0
netloc Cout_OBUF[31]_inst_i_12_n_0 1 4 1 7200 2880n
load net Cout_OBUF[31]_inst_i_13_n_0 -pin Cout_OBUF[14]_inst_i_5 I0 -pin Cout_OBUF[16]_inst_i_10 I0 -pin Cout_OBUF[16]_inst_i_2 I0 -pin Cout_OBUF[19]_inst_i_2 I0 -pin Cout_OBUF[19]_inst_i_4 I1 -pin Cout_OBUF[22]_inst_i_3 I4 -pin Cout_OBUF[25]_inst_i_7 I4 -pin Cout_OBUF[28]_inst_i_3 I3 -pin Cout_OBUF[28]_inst_i_7 I5 -pin Cout_OBUF[31]_inst_i_13 O -pin Cout_OBUF[31]_inst_i_20 I0 -pin Cout_OBUF[31]_inst_i_22 I5 -pin Cout_OBUF[31]_inst_i_3 I1
netloc Cout_OBUF[31]_inst_i_13_n_0 1 2 3 2240 11030 4660 3160 6700
load net Cout_OBUF[31]_inst_i_14_n_0 -pin Cout_OBUF[31]_inst_i_14 O -pin Cout_OBUF[31]_inst_i_3 I2
netloc Cout_OBUF[31]_inst_i_14_n_0 1 4 1 5320 3040n
load net Cout_OBUF[31]_inst_i_15_n_0 -pin Cout_OBUF[31]_inst_i_15 O -pin Cout_OBUF[31]_inst_i_3 I3
netloc Cout_OBUF[31]_inst_i_15_n_0 1 4 1 5400 3440n
load net Cout_OBUF[31]_inst_i_16_n_0 -pin Cout_OBUF[31]_inst_i_16 O -pin Cout_OBUF[31]_inst_i_3 I4
netloc Cout_OBUF[31]_inst_i_16_n_0 1 4 1 5300 3650n
load net Cout_OBUF[31]_inst_i_17_n_0 -pin Cout_OBUF[16]_inst_i_2 I2 -pin Cout_OBUF[19]_inst_i_4 I3 -pin Cout_OBUF[22]_inst_i_3 I0 -pin Cout_OBUF[25]_inst_i_9 I4 -pin Cout_OBUF[28]_inst_i_4 I0 -pin Cout_OBUF[31]_inst_i_17 O -pin Cout_OBUF[31]_inst_i_3 I5
netloc Cout_OBUF[31]_inst_i_17_n_0 1 3 2 4500 10790 5320
load net Cout_OBUF[31]_inst_i_18_n_0 -pin Cout_OBUF[31]_inst_i_18 O -pin Cout_OBUF[31]_inst_i_4 I2
netloc Cout_OBUF[31]_inst_i_18_n_0 1 4 1 6400 5450n
load net Cout_OBUF[31]_inst_i_19_n_0 -pin Cout_OBUF[31]_inst_i_19 O -pin Cout_OBUF[31]_inst_i_4 I3
netloc Cout_OBUF[31]_inst_i_19_n_0 1 4 1 6020 10030n
load net Cout_OBUF[31]_inst_i_20_n_0 -pin Cout_OBUF[31]_inst_i_20 O -pin Cout_OBUF[31]_inst_i_4 I4
netloc Cout_OBUF[31]_inst_i_20_n_0 1 4 1 5200 12750n
load net Cout_OBUF[31]_inst_i_21_n_0 -pin Cout_OBUF[31]_inst_i_21 O -pin Cout_OBUF[31]_inst_i_4 I5
netloc Cout_OBUF[31]_inst_i_21_n_0 1 4 1 5240 12820n
load net Cout_OBUF[31]_inst_i_22_n_0 -pin Cout_OBUF[31]_inst_i_22 O -pin Cout_OBUF[31]_inst_i_5 I3
netloc Cout_OBUF[31]_inst_i_22_n_0 1 4 1 5200 13220n
load net Cout_OBUF[31]_inst_i_23_n_0 -pin Cout_OBUF[31]_inst_i_23 O -pin Cout_OBUF[31]_inst_i_9 I0
netloc Cout_OBUF[31]_inst_i_23_n_0 1 2 1 1760 9400n
load net Cout_OBUF[31]_inst_i_24_n_0 -pin Cout_OBUF[31]_inst_i_10 I0 -pin Cout_OBUF[31]_inst_i_24 O -pin Cout_OBUF[31]_inst_i_27 I4 -pin Cout_OBUF[31]_inst_i_30 I0
netloc Cout_OBUF[31]_inst_i_24_n_0 1 2 2 1260 1800 NJ
load net Cout_OBUF[31]_inst_i_25_n_0 -pin Cout_OBUF[31]_inst_i_10 I1 -pin Cout_OBUF[31]_inst_i_25 O -pin Cout_OBUF[31]_inst_i_27 I3 -pin Cout_OBUF[31]_inst_i_29 I1
netloc Cout_OBUF[31]_inst_i_25_n_0 1 2 2 1720 1820 NJ
load net Cout_OBUF[31]_inst_i_26_n_0 -pin Cout_OBUF[28]_inst_i_10 I2 -pin Cout_OBUF[28]_inst_i_12 I0 -pin Cout_OBUF[31]_inst_i_10 I5 -pin Cout_OBUF[31]_inst_i_26 O -pin Cout_OBUF[31]_inst_i_27 I0
netloc Cout_OBUF[31]_inst_i_26_n_0 1 2 2 1320 1900 NJ
load net Cout_OBUF[31]_inst_i_27_n_0 -pin Cout_OBUF[31]_inst_i_16 I5 -pin Cout_OBUF[31]_inst_i_20 I2 -pin Cout_OBUF[31]_inst_i_22 I0 -pin Cout_OBUF[31]_inst_i_27 O
netloc Cout_OBUF[31]_inst_i_27_n_0 1 3 1 4140 3870n
load net Cout_OBUF[31]_inst_i_28_n_0 -pin Cout_OBUF[20]_inst_i_8 I5 -pin Cout_OBUF[31]_inst_i_20 I1 -pin Cout_OBUF[31]_inst_i_28 O
netloc Cout_OBUF[31]_inst_i_28_n_0 1 3 1 4120 10380n
load net Cout_OBUF[31]_inst_i_29_n_0 -pin Cout_OBUF[31]_inst_i_21 I0 -pin Cout_OBUF[31]_inst_i_29 O
netloc Cout_OBUF[31]_inst_i_29_n_0 1 3 1 3040 13030n
load net Cout_OBUF[31]_inst_i_2_n_0 -pin Cout_OBUF[31]_inst_i_1 I0 -pin Cout_OBUF[31]_inst_i_2 O
netloc Cout_OBUF[31]_inst_i_2_n_0 1 5 1 8960 2070n
load net Cout_OBUF[31]_inst_i_30_n_0 -pin Cout_OBUF[31]_inst_i_21 I1 -pin Cout_OBUF[31]_inst_i_30 O
netloc Cout_OBUF[31]_inst_i_30_n_0 1 3 1 4740 13050n
load net Cout_OBUF[31]_inst_i_31_n_0 -pin Cout_OBUF[28]_inst_i_13 I0 -pin Cout_OBUF[31]_inst_i_21 I2 -pin Cout_OBUF[31]_inst_i_31 O
netloc Cout_OBUF[31]_inst_i_31_n_0 1 2 2 2000 13940 4720J
load net Cout_OBUF[31]_inst_i_32_n_0 -pin Cout_OBUF[30]_inst_i_30 I4 -pin Cout_OBUF[31]_inst_i_27 I2 -pin Cout_OBUF[31]_inst_i_30 I5 -pin Cout_OBUF[31]_inst_i_32 O
netloc Cout_OBUF[31]_inst_i_32_n_0 1 2 1 2600 10210n
load net Cout_OBUF[31]_inst_i_33_n_0 -pin Cout_OBUF[31]_inst_i_29 I0 -pin Cout_OBUF[31]_inst_i_33 O
netloc Cout_OBUF[31]_inst_i_33_n_0 1 2 1 1680 13630n
load net Cout_OBUF[31]_inst_i_3_n_0 -pin Cout_OBUF[31]_inst_i_1 I1 -pin Cout_OBUF[31]_inst_i_3 O
netloc Cout_OBUF[31]_inst_i_3_n_0 1 5 1 8620 3610n
load net Cout_OBUF[31]_inst_i_4_n_0 -pin Cout_OBUF[31]_inst_i_1 I2 -pin Cout_OBUF[31]_inst_i_4 O
netloc Cout_OBUF[31]_inst_i_4_n_0 1 5 1 7900 12760n
load net Cout_OBUF[31]_inst_i_5_n_0 -pin Cout_OBUF[31]_inst_i_1 I3 -pin Cout_OBUF[31]_inst_i_5 O
netloc Cout_OBUF[31]_inst_i_5_n_0 1 5 1 9400 13900n
load net Cout_OBUF[31]_inst_i_6_n_0 -pin Cout_OBUF[10]_inst_i_1 I4 -pin Cout_OBUF[11]_inst_i_1 I4 -pin Cout_OBUF[13]_inst_i_1 I3 -pin Cout_OBUF[15]_inst_i_1 I4 -pin Cout_OBUF[17]_inst_i_1 I4 -pin Cout_OBUF[18]_inst_i_1 I4 -pin Cout_OBUF[19]_inst_i_1 I4 -pin Cout_OBUF[20]_inst_i_1 I4 -pin Cout_OBUF[22]_inst_i_1 I4 -pin Cout_OBUF[23]_inst_i_1 I4 -pin Cout_OBUF[24]_inst_i_1 I4 -pin Cout_OBUF[25]_inst_i_1 I4 -pin Cout_OBUF[26]_inst_i_1 I4 -pin Cout_OBUF[27]_inst_i_1 I4 -pin Cout_OBUF[29]_inst_i_1 I4 -pin Cout_OBUF[30]_inst_i_1 I4 -pin Cout_OBUF[31]_inst_i_1 I4 -pin Cout_OBUF[31]_inst_i_6 O -pin Cout_OBUF[9]_inst_i_1 I4
netloc Cout_OBUF[31]_inst_i_6_n_0 1 5 1 9000 6930n
load net Cout_OBUF[31]_inst_i_7_n_0 -pin Cout_OBUF[31]_inst_i_1 I5 -pin Cout_OBUF[31]_inst_i_7 O
netloc Cout_OBUF[31]_inst_i_7_n_0 1 5 1 9560 13940n
load net Cout_OBUF[31]_inst_i_8_n_0 -pin Cout_OBUF[25]_inst_i_10 I0 -pin Cout_OBUF[28]_inst_i_5 I1 -pin Cout_OBUF[31]_inst_i_2 I0 -pin Cout_OBUF[31]_inst_i_8 O
netloc Cout_OBUF[31]_inst_i_8_n_0 1 3 2 4780 2050 NJ
load net Cout_OBUF[31]_inst_i_9_n_0 -pin Cout_OBUF[19]_inst_i_13 I2 -pin Cout_OBUF[25]_inst_i_10 I5 -pin Cout_OBUF[28]_inst_i_5 I2 -pin Cout_OBUF[31]_inst_i_2 I1 -pin Cout_OBUF[31]_inst_i_9 O
netloc Cout_OBUF[31]_inst_i_9_n_0 1 3 2 4820 3220 5400
load net Cout_OBUF[3] -pin Cout_OBUF[3]_inst I -pin Cout_OBUF[3]_inst_i_1 O
netloc Cout_OBUF[3] 1 6 1 N 5870
load net Cout_OBUF[3]_inst_i_2_n_0 -pin Cout_OBUF[29]_inst_i_8 I5 -pin Cout_OBUF[3]_inst_i_1 I0 -pin Cout_OBUF[3]_inst_i_2 O
netloc Cout_OBUF[3]_inst_i_2_n_0 1 3 3 3500 7850 7000J 8140 8180
load net Cout_OBUF[3]_inst_i_3_n_0 -pin Cout_OBUF[3]_inst_i_2 I1 -pin Cout_OBUF[3]_inst_i_3 O
netloc Cout_OBUF[3]_inst_i_3_n_0 1 2 1 1520 6160n
load net Cout_OBUF[4] -pin Cout_OBUF[4]_inst I -pin Cout_OBUF[4]_inst_i_1 O
netloc Cout_OBUF[4] 1 6 1 N 6040
load net Cout_OBUF[4]_inst_i_2_n_0 -pin Cout_OBUF[4]_inst_i_1 I0 -pin Cout_OBUF[4]_inst_i_2 O
netloc Cout_OBUF[4]_inst_i_2_n_0 1 5 1 7980 5880n
load net Cout_OBUF[5] -pin Cout_OBUF[5]_inst I -pin Cout_OBUF[5]_inst_i_1 O
netloc Cout_OBUF[5] 1 6 1 N 6210
load net Cout_OBUF[5]_inst_i_2_n_0 -pin Cout_OBUF[5]_inst_i_1 I0 -pin Cout_OBUF[5]_inst_i_2 O
netloc Cout_OBUF[5]_inst_i_2_n_0 1 5 1 8280 6020n
load net Cout_OBUF[5]_inst_i_3_n_0 -pin Cout_OBUF[5]_inst_i_2 I5 -pin Cout_OBUF[5]_inst_i_3 O
netloc Cout_OBUF[5]_inst_i_3_n_0 1 4 1 5740 6080n
load net Cout_OBUF[6] -pin Cout_OBUF[6]_inst I -pin Cout_OBUF[6]_inst_i_1 O
netloc Cout_OBUF[6] 1 6 1 N 6380
load net Cout_OBUF[6]_inst_i_2_n_0 -pin Cout_OBUF[6]_inst_i_1 I0 -pin Cout_OBUF[6]_inst_i_2 O
netloc Cout_OBUF[6]_inst_i_2_n_0 1 5 1 7920 6280n
load net Cout_OBUF[6]_inst_i_3_n_0 -pin Cout_OBUF[6]_inst_i_2 I5 -pin Cout_OBUF[6]_inst_i_3 O
netloc Cout_OBUF[6]_inst_i_3_n_0 1 4 1 6380 6340n
load net Cout_OBUF[7] -pin Cout_OBUF[7]_inst I -pin Cout_OBUF[7]_inst_i_1 O
netloc Cout_OBUF[7] 1 6 1 N 6550
load net Cout_OBUF[7]_inst_i_2_n_0 -pin Cout_OBUF[7]_inst_i_1 I0 -pin Cout_OBUF[7]_inst_i_2 O
netloc Cout_OBUF[7]_inst_i_2_n_0 1 5 1 7980 6450n
load net Cout_OBUF[7]_inst_i_3_n_0 -pin Cout_OBUF[7]_inst_i_2 I0 -pin Cout_OBUF[7]_inst_i_3 O
netloc Cout_OBUF[7]_inst_i_3_n_0 1 4 1 6520 6410n
load net Cout_OBUF[7]_inst_i_4_n_0 -pin Cout_OBUF[7]_inst_i_2 I1 -pin Cout_OBUF[7]_inst_i_4 O
netloc Cout_OBUF[7]_inst_i_4_n_0 1 4 1 6540 6430n
load net Cout_OBUF[7]_inst_i_5_n_0 -pin Cout_OBUF[5]_inst_i_3 I4 -pin Cout_OBUF[7]_inst_i_3 I0 -pin Cout_OBUF[7]_inst_i_5 O
netloc Cout_OBUF[7]_inst_i_5_n_0 1 3 1 4800 5500n
load net Cout_OBUF[8] -pin Cout_OBUF[8]_inst I -pin Cout_OBUF[8]_inst_i_1 O
netloc Cout_OBUF[8] 1 6 1 N 6720
load net Cout_OBUF[8]_inst_i_2_n_0 -pin Cout_OBUF[8]_inst_i_1 I0 -pin Cout_OBUF[8]_inst_i_2 O
netloc Cout_OBUF[8]_inst_i_2_n_0 1 5 1 7920 6620n
load net Cout_OBUF[8]_inst_i_3_n_0 -pin Cout_OBUF[26]_inst_i_7 I5 -pin Cout_OBUF[8]_inst_i_2 I0 -pin Cout_OBUF[8]_inst_i_3 O
netloc Cout_OBUF[8]_inst_i_3_n_0 1 3 2 3060 7500 6760
load net Cout_OBUF[8]_inst_i_4_n_0 -pin Cout_OBUF[8]_inst_i_2 I3 -pin Cout_OBUF[8]_inst_i_4 O
netloc Cout_OBUF[8]_inst_i_4_n_0 1 4 1 5520 6640n
load net Cout_OBUF[8]_inst_i_5_n_0 -pin Cout_OBUF[16]_inst_i_7 I4 -pin Cout_OBUF[30]_inst_i_21 I0 -pin Cout_OBUF[7]_inst_i_3 I1 -pin Cout_OBUF[8]_inst_i_2 I4 -pin Cout_OBUF[8]_inst_i_5 O
netloc Cout_OBUF[8]_inst_i_5_n_0 1 2 3 2520 6660 4980 7120 6740J
load net Cout_OBUF[8]_inst_i_6_n_0 -pin Cout_OBUF[8]_inst_i_2 I5 -pin Cout_OBUF[8]_inst_i_6 O
netloc Cout_OBUF[8]_inst_i_6_n_0 1 4 1 5440 6680n
load net Cout_OBUF[9] -pin Cout_OBUF[9]_inst I -pin Cout_OBUF[9]_inst_i_1 O
netloc Cout_OBUF[9] 1 6 1 N 6890
load net Cout_OBUF[9]_inst_i_2_n_0 -pin Cout_OBUF[9]_inst_i_1 I0 -pin Cout_OBUF[9]_inst_i_2 O
netloc Cout_OBUF[9]_inst_i_2_n_0 1 5 1 7920 6790n
load net Cout_OBUF[9]_inst_i_3_n_0 -pin Cout_OBUF[9]_inst_i_1 I1 -pin Cout_OBUF[9]_inst_i_3 O
netloc Cout_OBUF[9]_inst_i_3_n_0 1 5 1 8220 6870n
load net Cout_OBUF[9]_inst_i_4_n_0 -pin Cout_OBUF[9]_inst_i_1 I5 -pin Cout_OBUF[9]_inst_i_4 O
netloc Cout_OBUF[9]_inst_i_4_n_0 1 5 1 8240 6950n
load net Cout_OBUF[9]_inst_i_5_n_0 -pin Cout_OBUF[24]_inst_i_12 I0 -pin Cout_OBUF[30]_inst_i_18 I0 -pin Cout_OBUF[9]_inst_i_2 I0 -pin Cout_OBUF[9]_inst_i_5 O
netloc Cout_OBUF[9]_inst_i_5_n_0 1 3 2 3420 7280 6800
load net Cout_OBUF[9]_inst_i_6_n_0 -pin Cout_OBUF[9]_inst_i_2 I2 -pin Cout_OBUF[9]_inst_i_6 O -pin Cout_OBUF[9]_inst_i_7 I3
netloc Cout_OBUF[9]_inst_i_6_n_0 1 3 2 3440 7180 5220J
load net Cout_OBUF[9]_inst_i_7_n_0 -pin Cout_OBUF[9]_inst_i_3 I0 -pin Cout_OBUF[9]_inst_i_7 O
netloc Cout_OBUF[9]_inst_i_7_n_0 1 4 1 5460 5580n
load net In1[0] -attr @rip(#000000) In1[0] -port In1[0] -pin In1_IBUF[0]_inst I
load net In1[10] -attr @rip(#000000) In1[10] -port In1[10] -pin In1_IBUF[10]_inst I
load net In1[11] -attr @rip(#000000) In1[11] -port In1[11] -pin In1_IBUF[11]_inst I
load net In1[12] -attr @rip(#000000) In1[12] -port In1[12] -pin In1_IBUF[12]_inst I
load net In1[13] -attr @rip(#000000) In1[13] -port In1[13] -pin In1_IBUF[13]_inst I
load net In1[14] -attr @rip(#000000) In1[14] -port In1[14] -pin In1_IBUF[14]_inst I
load net In1[15] -attr @rip(#000000) In1[15] -port In1[15] -pin In1_IBUF[15]_inst I
load net In1[16] -attr @rip(#000000) In1[16] -port In1[16] -pin In1_IBUF[16]_inst I
load net In1[17] -attr @rip(#000000) In1[17] -port In1[17] -pin In1_IBUF[17]_inst I
load net In1[18] -attr @rip(#000000) In1[18] -port In1[18] -pin In1_IBUF[18]_inst I
load net In1[19] -attr @rip(#000000) In1[19] -port In1[19] -pin In1_IBUF[19]_inst I
load net In1[1] -attr @rip(#000000) In1[1] -port In1[1] -pin In1_IBUF[1]_inst I
load net In1[20] -attr @rip(#000000) In1[20] -port In1[20] -pin In1_IBUF[20]_inst I
load net In1[21] -attr @rip(#000000) In1[21] -port In1[21] -pin In1_IBUF[21]_inst I
load net In1[22] -attr @rip(#000000) In1[22] -port In1[22] -pin In1_IBUF[22]_inst I
load net In1[23] -attr @rip(#000000) In1[23] -port In1[23] -pin In1_IBUF[23]_inst I
load net In1[24] -attr @rip(#000000) In1[24] -port In1[24] -pin In1_IBUF[24]_inst I
load net In1[25] -attr @rip(#000000) In1[25] -port In1[25] -pin In1_IBUF[25]_inst I
load net In1[26] -attr @rip(#000000) In1[26] -port In1[26] -pin In1_IBUF[26]_inst I
load net In1[27] -attr @rip(#000000) In1[27] -port In1[27] -pin In1_IBUF[27]_inst I
load net In1[28] -attr @rip(#000000) In1[28] -port In1[28] -pin In1_IBUF[28]_inst I
load net In1[29] -attr @rip(#000000) In1[29] -port In1[29] -pin In1_IBUF[29]_inst I
load net In1[2] -attr @rip(#000000) In1[2] -port In1[2] -pin In1_IBUF[2]_inst I
load net In1[30] -attr @rip(#000000) In1[30] -port In1[30] -pin In1_IBUF[30]_inst I
load net In1[31] -attr @rip(#000000) In1[31] -port In1[31] -pin In1_IBUF[31]_inst I
load net In1[3] -attr @rip(#000000) In1[3] -port In1[3] -pin In1_IBUF[3]_inst I
load net In1[4] -attr @rip(#000000) In1[4] -port In1[4] -pin In1_IBUF[4]_inst I
load net In1[5] -attr @rip(#000000) In1[5] -port In1[5] -pin In1_IBUF[5]_inst I
load net In1[6] -attr @rip(#000000) In1[6] -port In1[6] -pin In1_IBUF[6]_inst I
load net In1[7] -attr @rip(#000000) In1[7] -port In1[7] -pin In1_IBUF[7]_inst I
load net In1[8] -attr @rip(#000000) In1[8] -port In1[8] -pin In1_IBUF[8]_inst I
load net In1[9] -attr @rip(#000000) In1[9] -port In1[9] -pin In1_IBUF[9]_inst I
load net In1_IBUF[0] -pin Cout_OBUF[0]_inst_i_1 I5 -pin Cout_OBUF[1]_inst_i_2 I1 -pin Cout_OBUF[24]_inst_i_6 I2 -pin Cout_OBUF[2]_inst_i_2 I1 -pin Cout_OBUF[30]_inst_i_20 I4 -pin Cout_OBUF[31]_inst_i_12 I3 -pin Cout_OBUF[3]_inst_i_3 I1 -pin Cout_OBUF[5]_inst_i_3 I0 -pin Cout_OBUF[7]_inst_i_4 I0 -pin Cout_OBUF[8]_inst_i_3 I5 -pin In1_IBUF[0]_inst O
netloc In1_IBUF[0] 1 1 5 440 6920 1700 6480 4920 6000 5220 5680 7980
load net In1_IBUF[10] -pin CO_OBUF_inst_i_13 I2 -pin Cout_OBUF[10]_inst_i_1 I0 -pin Cout_OBUF[10]_inst_i_4 I4 -pin Cout_OBUF[11]_inst_i_2 I3 -pin Cout_OBUF[11]_inst_i_3 I1 -pin Cout_OBUF[12]_inst_i_3 I1 -pin Cout_OBUF[12]_inst_i_4 I2 -pin Cout_OBUF[14]_inst_i_5 I3 -pin Cout_OBUF[16]_inst_i_9 I4 -pin Cout_OBUF[17]_inst_i_10 I3 -pin Cout_OBUF[19]_inst_i_11 I0 -pin Cout_OBUF[19]_inst_i_12 I2 -pin Cout_OBUF[20]_inst_i_10 I4 -pin Cout_OBUF[20]_inst_i_5 I5 -pin Cout_OBUF[21]_inst_i_6 I5 -pin Cout_OBUF[22]_inst_i_5 I0 -pin Cout_OBUF[22]_inst_i_8 I4 -pin Cout_OBUF[25]_inst_i_4 I0 -pin Cout_OBUF[28]_inst_i_7 I1 -pin Cout_OBUF[30]_inst_i_23 I0 -pin Cout_OBUF[31]_inst_i_14 I5 -pin In1_IBUF[10]_inst O
netloc In1_IBUF[10] 1 1 5 440 10210 2360 14520 3540 2310 7140 6950 7920J
load net In1_IBUF[11] -pin CO_OBUF_inst_i_13 I4 -pin Cout_OBUF[11]_inst_i_5 I0 -pin Cout_OBUF[11]_inst_i_6 I3 -pin Cout_OBUF[12]_inst_i_3 I3 -pin Cout_OBUF[12]_inst_i_4 I0 -pin Cout_OBUF[13]_inst_i_2 I0 -pin Cout_OBUF[13]_inst_i_3 I1 -pin Cout_OBUF[17]_inst_i_10 I5 -pin Cout_OBUF[20]_inst_i_10 I2 -pin Cout_OBUF[21]_inst_i_6 I0 -pin Cout_OBUF[28]_inst_i_4 I1 -pin Cout_OBUF[30]_inst_i_23 I5 -pin Cout_OBUF[31]_inst_i_13 I0 -pin Cout_OBUF[31]_inst_i_17 I1 -pin In1_IBUF[11]_inst O
netloc In1_IBUF[11] 1 1 4 420 10230 1660 14760 3620 2670 7420
load net In1_IBUF[12] -pin CO_OBUF_inst_i_7 I5 -pin CO_OBUF_inst_i_9 I1 -pin Cout_OBUF[12]_inst_i_1 I5 -pin Cout_OBUF[12]_inst_i_2 I5 -pin Cout_OBUF[13]_inst_i_2 I2 -pin Cout_OBUF[13]_inst_i_3 I3 -pin Cout_OBUF[14]_inst_i_3 I1 -pin Cout_OBUF[14]_inst_i_4 I0 -pin Cout_OBUF[17]_inst_i_9 I1 -pin Cout_OBUF[20]_inst_i_3 I3 -pin Cout_OBUF[21]_inst_i_6 I2 -pin Cout_OBUF[29]_inst_i_5 I0 -pin Cout_OBUF[30]_inst_i_23 I3 -pin Cout_OBUF[31]_inst_i_13 I5 -pin Cout_OBUF[31]_inst_i_17 I4 -pin In1_IBUF[12]_inst O
netloc In1_IBUF[12] 1 1 5 340 10650 1820 9560 3660 3140 6840 7330 9060J
load net In1_IBUF[13] -pin CO_OBUF_inst_i_7 I3 -pin CO_OBUF_inst_i_9 I4 -pin Cout_OBUF[13]_inst_i_4 I0 -pin Cout_OBUF[13]_inst_i_5 I1 -pin Cout_OBUF[14]_inst_i_3 I3 -pin Cout_OBUF[14]_inst_i_4 I2 -pin Cout_OBUF[15]_inst_i_2 I4 -pin Cout_OBUF[15]_inst_i_6 I1 -pin Cout_OBUF[17]_inst_i_4 I1 -pin Cout_OBUF[17]_inst_i_7 I2 -pin Cout_OBUF[18]_inst_i_7 I1 -pin Cout_OBUF[20]_inst_i_11 I4 -pin Cout_OBUF[20]_inst_i_8 I2 -pin Cout_OBUF[24]_inst_i_10 I4 -pin Cout_OBUF[24]_inst_i_11 I4 -pin Cout_OBUF[24]_inst_i_7 I2 -pin Cout_OBUF[27]_inst_i_13 I0 -pin Cout_OBUF[27]_inst_i_8 I2 -pin Cout_OBUF[29]_inst_i_13 I2 -pin Cout_OBUF[29]_inst_i_5 I2 -pin Cout_OBUF[30]_inst_i_19 I3 -pin Cout_OBUF[30]_inst_i_8 I2 -pin Cout_OBUF[31]_inst_i_13 I3 -pin Cout_OBUF[31]_inst_i_17 I2 -pin In1_IBUF[13]_inst O
netloc In1_IBUF[13] 1 1 4 380 10670 1700 14500 3480 5060 5300
load net In1_IBUF[14] -pin CO_OBUF_inst_i_7 I0 -pin CO_OBUF_inst_i_9 I2 -pin Cout_OBUF[14]_inst_i_1 I5 -pin Cout_OBUF[15]_inst_i_2 I2 -pin Cout_OBUF[15]_inst_i_3 I5 -pin Cout_OBUF[16]_inst_i_10 I4 -pin Cout_OBUF[16]_inst_i_5 I1 -pin Cout_OBUF[16]_inst_i_8 I4 -pin Cout_OBUF[17]_inst_i_4 I3 -pin Cout_OBUF[18]_inst_i_7 I3 -pin Cout_OBUF[19]_inst_i_2 I3 -pin Cout_OBUF[20]_inst_i_11 I2 -pin Cout_OBUF[20]_inst_i_8 I0 -pin Cout_OBUF[22]_inst_i_9 I0 -pin Cout_OBUF[24]_inst_i_13 I2 -pin Cout_OBUF[24]_inst_i_7 I0 -pin Cout_OBUF[25]_inst_i_7 I2 -pin Cout_OBUF[25]_inst_i_9 I1 -pin Cout_OBUF[27]_inst_i_13 I4 -pin Cout_OBUF[27]_inst_i_14 I3 -pin Cout_OBUF[27]_inst_i_8 I0 -pin Cout_OBUF[28]_inst_i_15 I0 -pin Cout_OBUF[29]_inst_i_13 I4 -pin Cout_OBUF[30]_inst_i_12 I2 -pin Cout_OBUF[30]_inst_i_19 I1 -pin Cout_OBUF[30]_inst_i_8 I0 -pin Cout_OBUF[31]_inst_i_16 I0 -pin Cout_OBUF[31]_inst_i_22 I4 -pin Cout_OBUF[31]_inst_i_23 I1 -pin Cout_OBUF[31]_inst_i_28 I4 -pin In1_IBUF[14]_inst O
netloc In1_IBUF[14] 1 1 5 940 9890 2300 10110 4300 3200 7060 7710 8860J
load net In1_IBUF[15] -pin Cout_OBUF[15]_inst_i_1 I3 -pin Cout_OBUF[15]_inst_i_4 I3 -pin Cout_OBUF[16]_inst_i_10 I2 -pin Cout_OBUF[16]_inst_i_2 I4 -pin Cout_OBUF[16]_inst_i_8 I2 -pin Cout_OBUF[17]_inst_i_8 I1 -pin Cout_OBUF[27]_inst_i_14 I1 -pin Cout_OBUF[28]_inst_i_15 I3 -pin Cout_OBUF[30]_inst_i_12 I0 -pin Cout_OBUF[30]_inst_i_9 I2 -pin Cout_OBUF[31]_inst_i_9 I2 -pin In1_IBUF[15]_inst O
netloc In1_IBUF[15] 1 1 5 260 9550 1300 10990 4440 12410 6960 10810 8660
load net In1_IBUF[16] -pin Cout_OBUF[16]_inst_i_4 I0 -pin Cout_OBUF[16]_inst_i_8 I0 -pin Cout_OBUF[17]_inst_i_2 I5 -pin Cout_OBUF[18]_inst_i_2 I4 -pin Cout_OBUF[20]_inst_i_9 I0 -pin Cout_OBUF[28]_inst_i_15 I5 -pin Cout_OBUF[29]_inst_i_16 I4 -pin Cout_OBUF[30]_inst_i_17 I1 -pin Cout_OBUF[30]_inst_i_9 I0 -pin Cout_OBUF[31]_inst_i_9 I4 -pin In1_IBUF[16]_inst O
netloc In1_IBUF[16] 1 1 4 240 9530 1980 11070 4200 12430 7080
load net In1_IBUF[17] -pin Cout_OBUF[17]_inst_i_3 I1 -pin Cout_OBUF[17]_inst_i_6 I3 -pin Cout_OBUF[18]_inst_i_2 I2 -pin Cout_OBUF[18]_inst_i_4 I4 -pin Cout_OBUF[18]_inst_i_8 I1 -pin Cout_OBUF[19]_inst_i_14 I3 -pin Cout_OBUF[19]_inst_i_7 I1 -pin Cout_OBUF[20]_inst_i_9 I3 -pin Cout_OBUF[29]_inst_i_21 I1 -pin Cout_OBUF[30]_inst_i_11 I2 -pin Cout_OBUF[30]_inst_i_17 I2 -pin Cout_OBUF[31]_inst_i_16 I4 -pin Cout_OBUF[31]_inst_i_28 I0 -pin Cout_OBUF[31]_inst_i_8 I1 -pin In1_IBUF[17]_inst O
netloc In1_IBUF[17] 1 1 4 840 9090 2060 5040 4840 10130 6540
load net In1_IBUF[18] -pin Cout_OBUF[18]_inst_i_2 I0 -pin Cout_OBUF[18]_inst_i_6 I3 -pin Cout_OBUF[19]_inst_i_13 I0 -pin Cout_OBUF[19]_inst_i_14 I1 -pin Cout_OBUF[19]_inst_i_7 I3 -pin Cout_OBUF[20]_inst_i_4 I1 -pin Cout_OBUF[20]_inst_i_7 I3 -pin Cout_OBUF[22]_inst_i_9 I3 -pin Cout_OBUF[25]_inst_i_10 I3 -pin Cout_OBUF[26]_inst_i_17 I1 -pin Cout_OBUF[29]_inst_i_17 I1 -pin Cout_OBUF[30]_inst_i_11 I0 -pin Cout_OBUF[30]_inst_i_17 I4 -pin Cout_OBUF[31]_inst_i_11 I0 -pin Cout_OBUF[31]_inst_i_8 I4 -pin In1_IBUF[18]_inst O
netloc In1_IBUF[18] 1 1 4 440 10730 1440 5060 3080 10330 7680
load net In1_IBUF[19] -pin Cout_OBUF[19]_inst_i_5 I1 -pin Cout_OBUF[19]_inst_i_6 I3 -pin Cout_OBUF[20]_inst_i_4 I3 -pin Cout_OBUF[20]_inst_i_7 I1 -pin Cout_OBUF[21]_inst_i_2 I2 -pin Cout_OBUF[26]_inst_i_14 I2 -pin Cout_OBUF[26]_inst_i_16 I2 -pin Cout_OBUF[29]_inst_i_12 I2 -pin Cout_OBUF[29]_inst_i_17 I4 -pin Cout_OBUF[29]_inst_i_6 I3 -pin Cout_OBUF[30]_inst_i_14 I1 -pin Cout_OBUF[30]_inst_i_16 I0 -pin Cout_OBUF[31]_inst_i_11 I2 -pin Cout_OBUF[31]_inst_i_8 I2 -pin In1_IBUF[19]_inst O
netloc In1_IBUF[19] 1 1 4 360 12070 2320 15470 4100 10690 7640
load net In1_IBUF[1] -pin Cout_OBUF[1]_inst_i_1 I1 -pin Cout_OBUF[24]_inst_i_5 I1 -pin Cout_OBUF[24]_inst_i_6 I5 -pin Cout_OBUF[2]_inst_i_2 I3 -pin Cout_OBUF[30]_inst_i_20 I2 -pin Cout_OBUF[31]_inst_i_12 I1 -pin Cout_OBUF[31]_inst_i_19 I1 -pin Cout_OBUF[3]_inst_i_2 I5 -pin Cout_OBUF[5]_inst_i_3 I2 -pin Cout_OBUF[7]_inst_i_4 I2 -pin Cout_OBUF[8]_inst_i_3 I0 -pin Cout_OBUF[8]_inst_i_5 I4 -pin In1_IBUF[1]_inst O
netloc In1_IBUF[1] 1 1 5 440 7120 1560 6460 3600 5960 5880J 5660 8000J
load net In1_IBUF[20] -pin Cout_OBUF[20]_inst_i_2 I0 -pin Cout_OBUF[20]_inst_i_6 I3 -pin Cout_OBUF[21]_inst_i_2 I4 -pin Cout_OBUF[22]_inst_i_7 I3 -pin Cout_OBUF[25]_inst_i_11 I1 -pin Cout_OBUF[25]_inst_i_16 I2 -pin Cout_OBUF[26]_inst_i_14 I4 -pin Cout_OBUF[26]_inst_i_16 I0 -pin Cout_OBUF[29]_inst_i_12 I4 -pin Cout_OBUF[29]_inst_i_17 I2 -pin Cout_OBUF[29]_inst_i_6 I1 -pin Cout_OBUF[30]_inst_i_14 I2 -pin Cout_OBUF[30]_inst_i_16 I3 -pin Cout_OBUF[31]_inst_i_26 I4 -pin In1_IBUF[20]_inst O
netloc In1_IBUF[20] 1 1 4 960 12050 1740 15490 4080 10730 7520
load net In1_IBUF[21] -pin CO_OBUF_inst_i_8 I2 -pin Cout_OBUF[21]_inst_i_4 I0 -pin Cout_OBUF[21]_inst_i_5 I1 -pin Cout_OBUF[22]_inst_i_7 I1 -pin Cout_OBUF[23]_inst_i_5 I3 -pin Cout_OBUF[25]_inst_i_11 I2 -pin Cout_OBUF[25]_inst_i_16 I0 -pin Cout_OBUF[26]_inst_i_13 I1 -pin Cout_OBUF[26]_inst_i_15 I2 -pin Cout_OBUF[29]_inst_i_15 I0 -pin Cout_OBUF[29]_inst_i_19 I1 -pin Cout_OBUF[30]_inst_i_14 I4 -pin Cout_OBUF[30]_inst_i_16 I5 -pin Cout_OBUF[31]_inst_i_26 I1 -pin In1_IBUF[21]_inst O
netloc In1_IBUF[21] 1 1 4 580 12110 2040 10970 4260 15470 5920J
load net In1_IBUF[22] -pin Cout_OBUF[22]_inst_i_1 I3 -pin Cout_OBUF[22]_inst_i_4 I3 -pin Cout_OBUF[23]_inst_i_5 I1 -pin Cout_OBUF[24]_inst_i_9 I3 -pin Cout_OBUF[25]_inst_i_11 I4 -pin Cout_OBUF[25]_inst_i_5 I4 -pin Cout_OBUF[25]_inst_i_8 I0 -pin Cout_OBUF[26]_inst_i_13 I2 -pin Cout_OBUF[26]_inst_i_15 I0 -pin Cout_OBUF[26]_inst_i_9 I3 -pin Cout_OBUF[27]_inst_i_10 I2 -pin Cout_OBUF[27]_inst_i_11 I2 -pin Cout_OBUF[27]_inst_i_15 I2 -pin Cout_OBUF[29]_inst_i_15 I3 -pin Cout_OBUF[29]_inst_i_20 I2 -pin Cout_OBUF[30]_inst_i_15 I4 -pin Cout_OBUF[30]_inst_i_28 I1 -pin Cout_OBUF[31]_inst_i_26 I3 -pin In1_IBUF[22]_inst O
netloc In1_IBUF[22] 1 1 5 560 12130 2060 12490 4020 15920 5520 14560 9220
load net In1_IBUF[23] -pin Cout_OBUF[23]_inst_i_1 I3 -pin Cout_OBUF[23]_inst_i_4 I0 -pin Cout_OBUF[24]_inst_i_9 I1 -pin Cout_OBUF[25]_inst_i_3 I4 -pin Cout_OBUF[25]_inst_i_5 I0 -pin Cout_OBUF[25]_inst_i_8 I5 -pin Cout_OBUF[26]_inst_i_11 I0 -pin Cout_OBUF[26]_inst_i_13 I4 -pin Cout_OBUF[26]_inst_i_4 I2 -pin Cout_OBUF[27]_inst_i_10 I4 -pin Cout_OBUF[27]_inst_i_11 I4 -pin Cout_OBUF[27]_inst_i_15 I0 -pin Cout_OBUF[29]_inst_i_15 I5 -pin Cout_OBUF[29]_inst_i_20 I0 -pin Cout_OBUF[30]_inst_i_15 I0 -pin Cout_OBUF[30]_inst_i_28 I2 -pin Cout_OBUF[31]_inst_i_31 I1 -pin In1_IBUF[23]_inst O
netloc In1_IBUF[23] 1 1 5 800 12620 1620 12510 3280 12950 5540 12590 9180J
load net In1_IBUF[24] -pin CO_OBUF_inst_i_11 I5 -pin Cout_OBUF[24]_inst_i_1 I3 -pin Cout_OBUF[24]_inst_i_4 I4 -pin Cout_OBUF[25]_inst_i_15 I1 -pin Cout_OBUF[25]_inst_i_3 I2 -pin Cout_OBUF[25]_inst_i_8 I3 -pin Cout_OBUF[26]_inst_i_11 I5 -pin Cout_OBUF[26]_inst_i_12 I0 -pin Cout_OBUF[26]_inst_i_8 I1 -pin Cout_OBUF[27]_inst_i_12 I0 -pin Cout_OBUF[30]_inst_i_28 I4 -pin Cout_OBUF[31]_inst_i_31 I4 -pin In1_IBUF[24]_inst O
netloc In1_IBUF[24] 1 1 5 520 12800 2120 14560 3180 15370 5420 14780 9360
load net In1_IBUF[25] -pin CO_OBUF_inst_i_11 I2 -pin Cout_OBUF[25]_inst_i_12 I1 -pin Cout_OBUF[25]_inst_i_6 I0 -pin Cout_OBUF[26]_inst_i_11 I3 -pin Cout_OBUF[26]_inst_i_12 I2 -pin Cout_OBUF[26]_inst_i_8 I3 -pin Cout_OBUF[27]_inst_i_12 I3 -pin Cout_OBUF[27]_inst_i_7 I1 -pin Cout_OBUF[27]_inst_i_9 I2 -pin Cout_OBUF[30]_inst_i_10 I0 -pin Cout_OBUF[30]_inst_i_13 I1 -pin Cout_OBUF[30]_inst_i_30 I0 -pin Cout_OBUF[31]_inst_i_31 I2 -pin In1_IBUF[25]_inst O
netloc In1_IBUF[25] 1 1 4 340 12980 1780 12590 2940 16320 6400
load net In1_IBUF[26] -pin CO_OBUF_inst_i_11 I0 -pin Cout_OBUF[26]_inst_i_2 I1 -pin Cout_OBUF[26]_inst_i_6 I4 -pin Cout_OBUF[27]_inst_i_12 I5 -pin Cout_OBUF[27]_inst_i_7 I3 -pin Cout_OBUF[27]_inst_i_9 I4 -pin Cout_OBUF[28]_inst_i_11 I3 -pin Cout_OBUF[28]_inst_i_12 I3 -pin Cout_OBUF[28]_inst_i_13 I2 -pin Cout_OBUF[30]_inst_i_26 I2 -pin Cout_OBUF[30]_inst_i_29 I1 -pin Cout_OBUF[31]_inst_i_10 I2 -pin Cout_OBUF[31]_inst_i_32 I1 -pin Cout_OBUF[31]_inst_i_33 I1 -pin In1_IBUF[26]_inst O
netloc In1_IBUF[26] 1 1 4 280 13480 2680 12570 3800 12650 7120
load net In1_IBUF[27] -pin CO_OBUF_inst_i_14 I1 -pin CO_OBUF_inst_i_16 I1 -pin Cout_OBUF[27]_inst_i_2 I1 -pin Cout_OBUF[27]_inst_i_6 I3 -pin Cout_OBUF[28]_inst_i_11 I1 -pin Cout_OBUF[28]_inst_i_12 I1 -pin Cout_OBUF[28]_inst_i_13 I4 -pin Cout_OBUF[29]_inst_i_10 I3 -pin Cout_OBUF[29]_inst_i_11 I3 -pin Cout_OBUF[29]_inst_i_18 I2 -pin Cout_OBUF[30]_inst_i_26 I0 -pin Cout_OBUF[30]_inst_i_29 I3 -pin Cout_OBUF[30]_inst_i_30 I2 -pin Cout_OBUF[31]_inst_i_24 I2 -pin Cout_OBUF[31]_inst_i_29 I3 -pin In1_IBUF[27]_inst O
netloc In1_IBUF[27] 1 1 4 320 13060 1760 13960 3340 12930 6780
load net In1_IBUF[28] -pin CO_OBUF_inst_i_10 I3 -pin Cout_OBUF[28]_inst_i_1 I2 -pin Cout_OBUF[28]_inst_i_8 I1 -pin Cout_OBUF[29]_inst_i_10 I1 -pin Cout_OBUF[29]_inst_i_11 I1 -pin Cout_OBUF[29]_inst_i_18 I4 -pin Cout_OBUF[30]_inst_i_24 I4 -pin Cout_OBUF[30]_inst_i_27 I0 -pin Cout_OBUF[31]_inst_i_24 I0 -pin Cout_OBUF[31]_inst_i_29 I5 -pin In1_IBUF[28]_inst O
netloc In1_IBUF[28] 1 1 5 980 13200 2500 15390 4940 15390 7160J 14740 9460
load net In1_IBUF[29] -pin CO_OBUF_inst_i_10 I5 -pin Cout_OBUF[29]_inst_i_1 I0 -pin Cout_OBUF[29]_inst_i_4 I3 -pin Cout_OBUF[30]_inst_i_24 I2 -pin Cout_OBUF[30]_inst_i_27 I2 -pin Cout_OBUF[31]_inst_i_25 I2 -pin Cout_OBUF[31]_inst_i_30 I3 -pin Cout_OBUF[31]_inst_i_4 I1 -pin In1_IBUF[29]_inst O
netloc In1_IBUF[29] 1 1 5 240 14060 1680 14540 3880 14590 5280 13500 NJ
load net In1_IBUF[2] -pin Cout_OBUF[10]_inst_i_6 I0 -pin Cout_OBUF[16]_inst_i_6 I1 -pin Cout_OBUF[24]_inst_i_5 I4 -pin Cout_OBUF[25]_inst_i_14 I5 -pin Cout_OBUF[2]_inst_i_1 I2 -pin Cout_OBUF[3]_inst_i_2 I3 -pin Cout_OBUF[7]_inst_i_5 I1 -pin Cout_OBUF[8]_inst_i_3 I2 -pin Cout_OBUF[8]_inst_i_5 I2 -pin In1_IBUF[2]_inst O
netloc In1_IBUF[2] 1 1 5 1000 7300 2440 5460 3060J 6060 5260J 5840 8080J
load net In1_IBUF[30] -pin CO_OBUF_inst_i_12 I1 -pin CO_OBUF_inst_i_15 I0 -pin CO_OBUF_inst_i_6 I1 -pin Cout_OBUF[30]_inst_i_24 I0 -pin Cout_OBUF[30]_inst_i_6 I0 -pin Cout_OBUF[31]_inst_i_15 I1 -pin Cout_OBUF[31]_inst_i_18 I1 -pin Cout_OBUF[31]_inst_i_25 I0 -pin Cout_OBUF[31]_inst_i_30 I1 -pin In1_IBUF[30]_inst O
netloc In1_IBUF[30] 1 1 4 1020 13320 1320 12670 3200 16380 5320
load net In1_IBUF[31] -pin CO_OBUF_inst_i_12 I3 -pin CO_OBUF_inst_i_15 I2 -pin CO_OBUF_inst_i_6 I3 -pin Cout_OBUF[31]_inst_i_5 I0 -pin Cout_OBUF[31]_inst_i_7 I3 -pin In1_IBUF[31]_inst O
netloc In1_IBUF[31] 1 2 3 1420 15430 NJ 15430 7580
load net In1_IBUF[3] -pin Cout_OBUF[10]_inst_i_6 I2 -pin Cout_OBUF[16]_inst_i_6 I4 -pin Cout_OBUF[16]_inst_i_7 I1 -pin Cout_OBUF[24]_inst_i_5 I2 -pin Cout_OBUF[25]_inst_i_14 I3 -pin Cout_OBUF[26]_inst_i_7 I4 -pin Cout_OBUF[29]_inst_i_8 I4 -pin Cout_OBUF[29]_inst_i_9 I1 -pin Cout_OBUF[30]_inst_i_21 I1 -pin Cout_OBUF[3]_inst_i_1 I5 -pin Cout_OBUF[5]_inst_i_2 I2 -pin Cout_OBUF[7]_inst_i_3 I4 -pin Cout_OBUF[8]_inst_i_4 I0 -pin In1_IBUF[3]_inst O
netloc In1_IBUF[3] 1 1 5 960 8050 1420 7450 4960 6280 5700 6120 8140
load net In1_IBUF[4] -pin Cout_OBUF[15]_inst_i_5 I5 -pin Cout_OBUF[16]_inst_i_6 I2 -pin Cout_OBUF[16]_inst_i_7 I3 -pin Cout_OBUF[18]_inst_i_3 I5 -pin Cout_OBUF[22]_inst_i_6 I0 -pin Cout_OBUF[24]_inst_i_8 I0 -pin Cout_OBUF[25]_inst_i_14 I0 -pin Cout_OBUF[26]_inst_i_7 I0 -pin Cout_OBUF[29]_inst_i_8 I0 -pin Cout_OBUF[29]_inst_i_9 I2 -pin Cout_OBUF[30]_inst_i_21 I5 -pin Cout_OBUF[4]_inst_i_1 I5 -pin Cout_OBUF[5]_inst_i_2 I4 -pin Cout_OBUF[6]_inst_i_2 I1 -pin Cout_OBUF[6]_inst_i_3 I3 -pin Cout_OBUF[7]_inst_i_3 I2 -pin Cout_OBUF[8]_inst_i_4 I5 -pin Cout_OBUF[9]_inst_i_5 I1 -pin Cout_OBUF[9]_inst_i_6 I0 -pin In1_IBUF[4]_inst O
netloc In1_IBUF[4] 1 1 5 840 8070 2540 5400 3700 6320 5340 5940 7960J
load net In1_IBUF[5] -pin Cout_OBUF[10]_inst_i_3 I3 -pin Cout_OBUF[10]_inst_i_7 I1 -pin Cout_OBUF[11]_inst_i_7 I0 -pin Cout_OBUF[15]_inst_i_5 I1 -pin Cout_OBUF[16]_inst_i_9 I0 -pin Cout_OBUF[19]_inst_i_10 I0 -pin Cout_OBUF[24]_inst_i_8 I4 -pin Cout_OBUF[25]_inst_i_13 I1 -pin Cout_OBUF[26]_inst_i_10 I3 -pin Cout_OBUF[28]_inst_i_14 I1 -pin Cout_OBUF[29]_inst_i_9 I4 -pin Cout_OBUF[31]_inst_i_14 I1 -pin Cout_OBUF[5]_inst_i_1 I5 -pin Cout_OBUF[6]_inst_i_2 I3 -pin Cout_OBUF[7]_inst_i_2 I2 -pin Cout_OBUF[8]_inst_i_4 I3 -pin Cout_OBUF[9]_inst_i_5 I3 -pin Cout_OBUF[9]_inst_i_6 I2 -pin In1_IBUF[5]_inst O
netloc In1_IBUF[5] 1 1 5 900 6780 2400 5340 4560 3910 5780 6200 7960
load net In1_IBUF[6] -pin Cout_OBUF[10]_inst_i_7 I4 -pin Cout_OBUF[11]_inst_i_8 I1 -pin Cout_OBUF[19]_inst_i_9 I2 -pin Cout_OBUF[28]_inst_i_6 I2 -pin Cout_OBUF[28]_inst_i_9 I3 -pin Cout_OBUF[6]_inst_i_1 I1 -pin Cout_OBUF[6]_inst_i_3 I0 -pin Cout_OBUF[7]_inst_i_2 I4 -pin Cout_OBUF[8]_inst_i_6 I1 -pin In1_IBUF[6]_inst O
netloc In1_IBUF[6] 1 1 5 980 7550 1580 5600 3120 7140 5360 10500 8280
load net In1_IBUF[7] -pin Cout_OBUF[10]_inst_i_7 I2 -pin Cout_OBUF[11]_inst_i_4 I4 -pin Cout_OBUF[19]_inst_i_9 I0 -pin Cout_OBUF[24]_inst_i_14 I1 -pin Cout_OBUF[28]_inst_i_6 I4 -pin Cout_OBUF[28]_inst_i_9 I5 -pin Cout_OBUF[30]_inst_i_25 I1 -pin Cout_OBUF[7]_inst_i_1 I5 -pin Cout_OBUF[8]_inst_i_6 I3 -pin Cout_OBUF[9]_inst_i_3 I4 -pin In1_IBUF[7]_inst O
netloc In1_IBUF[7] 1 1 5 760 9870 2260 9000 4700 10530 7340 10770 8380
load net In1_IBUF[8] -pin Cout_OBUF[10]_inst_i_5 I1 -pin Cout_OBUF[10]_inst_i_8 I0 -pin Cout_OBUF[11]_inst_i_4 I0 -pin Cout_OBUF[19]_inst_i_12 I1 -pin Cout_OBUF[19]_inst_i_8 I1 -pin Cout_OBUF[24]_inst_i_12 I4 -pin Cout_OBUF[28]_inst_i_9 I0 -pin Cout_OBUF[29]_inst_i_7 I3 -pin Cout_OBUF[30]_inst_i_18 I1 -pin Cout_OBUF[30]_inst_i_22 I2 -pin Cout_OBUF[30]_inst_i_25 I2 -pin Cout_OBUF[8]_inst_i_1 I5 -pin Cout_OBUF[9]_inst_i_2 I5 -pin Cout_OBUF[9]_inst_i_3 I2 -pin Cout_OBUF[9]_inst_i_7 I0 -pin In1_IBUF[8]_inst O
netloc In1_IBUF[8] 1 1 5 780 9850 1800 6600 3740 7300 7360 10520 8360
load net In1_IBUF[9] -pin Cout_OBUF[10]_inst_i_2 I1 -pin Cout_OBUF[10]_inst_i_8 I2 -pin Cout_OBUF[11]_inst_i_2 I0 -pin Cout_OBUF[11]_inst_i_9 I1 -pin Cout_OBUF[19]_inst_i_11 I2 -pin Cout_OBUF[19]_inst_i_12 I4 -pin Cout_OBUF[20]_inst_i_12 I1 -pin Cout_OBUF[22]_inst_i_8 I2 -pin Cout_OBUF[24]_inst_i_12 I2 -pin Cout_OBUF[28]_inst_i_7 I3 -pin Cout_OBUF[29]_inst_i_7 I1 -pin Cout_OBUF[30]_inst_i_18 I3 -pin Cout_OBUF[30]_inst_i_22 I4 -pin Cout_OBUF[30]_inst_i_25 I4 -pin Cout_OBUF[9]_inst_i_1 I3 -pin Cout_OBUF[9]_inst_i_4 I0 -pin In1_IBUF[9]_inst O
netloc In1_IBUF[9] 1 1 5 620 10070 2580 8700 3320 4130 5580 6910 NJ
load net In2[0] -attr @rip(#000000) In2[0] -port In2[0] -pin In2_IBUF[0]_inst I
load net In2[10] -attr @rip(#000000) In2[10] -port In2[10] -pin In2_IBUF[10]_inst I
load net In2[11] -attr @rip(#000000) In2[11] -port In2[11] -pin In2_IBUF[11]_inst I
load net In2[12] -attr @rip(#000000) In2[12] -port In2[12] -pin In2_IBUF[12]_inst I
load net In2[13] -attr @rip(#000000) In2[13] -port In2[13] -pin In2_IBUF[13]_inst I
load net In2[14] -attr @rip(#000000) In2[14] -port In2[14] -pin In2_IBUF[14]_inst I
load net In2[15] -attr @rip(#000000) In2[15] -port In2[15] -pin In2_IBUF[15]_inst I
load net In2[16] -attr @rip(#000000) In2[16] -port In2[16] -pin In2_IBUF[16]_inst I
load net In2[17] -attr @rip(#000000) In2[17] -port In2[17] -pin In2_IBUF[17]_inst I
load net In2[18] -attr @rip(#000000) In2[18] -port In2[18] -pin In2_IBUF[18]_inst I
load net In2[19] -attr @rip(#000000) In2[19] -port In2[19] -pin In2_IBUF[19]_inst I
load net In2[1] -attr @rip(#000000) In2[1] -port In2[1] -pin In2_IBUF[1]_inst I
load net In2[20] -attr @rip(#000000) In2[20] -port In2[20] -pin In2_IBUF[20]_inst I
load net In2[21] -attr @rip(#000000) In2[21] -port In2[21] -pin In2_IBUF[21]_inst I
load net In2[22] -attr @rip(#000000) In2[22] -port In2[22] -pin In2_IBUF[22]_inst I
load net In2[23] -attr @rip(#000000) In2[23] -port In2[23] -pin In2_IBUF[23]_inst I
load net In2[24] -attr @rip(#000000) In2[24] -port In2[24] -pin In2_IBUF[24]_inst I
load net In2[25] -attr @rip(#000000) In2[25] -port In2[25] -pin In2_IBUF[25]_inst I
load net In2[26] -attr @rip(#000000) In2[26] -port In2[26] -pin In2_IBUF[26]_inst I
load net In2[27] -attr @rip(#000000) In2[27] -port In2[27] -pin In2_IBUF[27]_inst I
load net In2[28] -attr @rip(#000000) In2[28] -port In2[28] -pin In2_IBUF[28]_inst I
load net In2[29] -attr @rip(#000000) In2[29] -port In2[29] -pin In2_IBUF[29]_inst I
load net In2[2] -attr @rip(#000000) In2[2] -port In2[2] -pin In2_IBUF[2]_inst I
load net In2[30] -attr @rip(#000000) In2[30] -port In2[30] -pin In2_IBUF[30]_inst I
load net In2[31] -attr @rip(#000000) In2[31] -port In2[31] -pin In2_IBUF[31]_inst I
load net In2[3] -attr @rip(#000000) In2[3] -port In2[3] -pin In2_IBUF[3]_inst I
load net In2[4] -attr @rip(#000000) In2[4] -port In2[4] -pin In2_IBUF[4]_inst I
load net In2[5] -attr @rip(#000000) In2[5] -port In2[5] -pin In2_IBUF[5]_inst I
load net In2[6] -attr @rip(#000000) In2[6] -port In2[6] -pin In2_IBUF[6]_inst I
load net In2[7] -attr @rip(#000000) In2[7] -port In2[7] -pin In2_IBUF[7]_inst I
load net In2[8] -attr @rip(#000000) In2[8] -port In2[8] -pin In2_IBUF[8]_inst I
load net In2[9] -attr @rip(#000000) In2[9] -port In2[9] -pin In2_IBUF[9]_inst I
load net In2_IBUF[0] -pin Cout_OBUF[0]_inst_i_1 I4 -pin Cout_OBUF[1]_inst_i_2 I2 -pin Cout_OBUF[24]_inst_i_6 I3 -pin Cout_OBUF[2]_inst_i_2 I2 -pin Cout_OBUF[30]_inst_i_20 I3 -pin Cout_OBUF[31]_inst_i_12 I2 -pin Cout_OBUF[3]_inst_i_3 I0 -pin Cout_OBUF[5]_inst_i_3 I1 -pin Cout_OBUF[7]_inst_i_4 I1 -pin Cout_OBUF[8]_inst_i_3 I4 -pin In2_IBUF[0]_inst O
netloc In2_IBUF[0] 1 1 5 260 6940 1660 6620 3680 6020 5640 5700 7960
load net In2_IBUF[10] -pin CO_OBUF_inst_i_13 I1 -pin Cout_OBUF[10]_inst_i_1 I1 -pin Cout_OBUF[10]_inst_i_4 I3 -pin Cout_OBUF[11]_inst_i_2 I4 -pin Cout_OBUF[11]_inst_i_3 I0 -pin Cout_OBUF[12]_inst_i_3 I0 -pin Cout_OBUF[12]_inst_i_4 I3 -pin Cout_OBUF[14]_inst_i_5 I2 -pin Cout_OBUF[16]_inst_i_9 I3 -pin Cout_OBUF[17]_inst_i_10 I2 -pin Cout_OBUF[19]_inst_i_11 I1 -pin Cout_OBUF[19]_inst_i_12 I3 -pin Cout_OBUF[20]_inst_i_10 I5 -pin Cout_OBUF[20]_inst_i_5 I4 -pin Cout_OBUF[21]_inst_i_6 I4 -pin Cout_OBUF[22]_inst_i_5 I1 -pin Cout_OBUF[22]_inst_i_8 I3 -pin Cout_OBUF[25]_inst_i_4 I1 -pin Cout_OBUF[28]_inst_i_7 I2 -pin Cout_OBUF[30]_inst_i_23 I1 -pin Cout_OBUF[31]_inst_i_14 I4 -pin In2_IBUF[10]_inst O
netloc In2_IBUF[10] 1 1 5 660 10750 1400 14740 3840 2650 5380 7150 8260J
load net In2_IBUF[11] -pin CO_OBUF_inst_i_13 I3 -pin Cout_OBUF[11]_inst_i_5 I1 -pin Cout_OBUF[11]_inst_i_6 I4 -pin Cout_OBUF[12]_inst_i_3 I2 -pin Cout_OBUF[12]_inst_i_4 I1 -pin Cout_OBUF[13]_inst_i_2 I1 -pin Cout_OBUF[13]_inst_i_3 I2 -pin Cout_OBUF[17]_inst_i_10 I4 -pin Cout_OBUF[20]_inst_i_10 I3 -pin Cout_OBUF[21]_inst_i_6 I1 -pin Cout_OBUF[28]_inst_i_4 I2 -pin Cout_OBUF[30]_inst_i_23 I4 -pin Cout_OBUF[31]_inst_i_13 I1 -pin Cout_OBUF[31]_inst_i_17 I0 -pin In2_IBUF[11]_inst O
netloc In2_IBUF[11] 1 1 4 640 10690 1920 12610 3820 2690 7080
load net In2_IBUF[12] -pin CO_OBUF_inst_i_7 I4 -pin CO_OBUF_inst_i_9 I0 -pin Cout_OBUF[12]_inst_i_1 I4 -pin Cout_OBUF[12]_inst_i_2 I4 -pin Cout_OBUF[13]_inst_i_2 I3 -pin Cout_OBUF[13]_inst_i_3 I4 -pin Cout_OBUF[14]_inst_i_3 I0 -pin Cout_OBUF[14]_inst_i_4 I1 -pin Cout_OBUF[17]_inst_i_9 I0 -pin Cout_OBUF[20]_inst_i_3 I4 -pin Cout_OBUF[21]_inst_i_6 I3 -pin Cout_OBUF[29]_inst_i_5 I1 -pin Cout_OBUF[30]_inst_i_23 I2 -pin Cout_OBUF[31]_inst_i_13 I4 -pin Cout_OBUF[31]_inst_i_17 I5 -pin In2_IBUF[12]_inst O
netloc In2_IBUF[12] 1 1 5 260 11360 1840 12630 4280 2960 7380 7310 9100J
load net In2_IBUF[13] -pin CO_OBUF_inst_i_7 I2 -pin CO_OBUF_inst_i_9 I5 -pin Cout_OBUF[13]_inst_i_4 I1 -pin Cout_OBUF[13]_inst_i_5 I0 -pin Cout_OBUF[14]_inst_i_3 I2 -pin Cout_OBUF[14]_inst_i_4 I3 -pin Cout_OBUF[15]_inst_i_2 I5 -pin Cout_OBUF[15]_inst_i_6 I0 -pin Cout_OBUF[17]_inst_i_4 I0 -pin Cout_OBUF[17]_inst_i_7 I1 -pin Cout_OBUF[18]_inst_i_7 I0 -pin Cout_OBUF[20]_inst_i_11 I5 -pin Cout_OBUF[20]_inst_i_8 I3 -pin Cout_OBUF[24]_inst_i_10 I3 -pin Cout_OBUF[24]_inst_i_11 I3 -pin Cout_OBUF[24]_inst_i_7 I3 -pin Cout_OBUF[27]_inst_i_13 I1 -pin Cout_OBUF[27]_inst_i_8 I3 -pin Cout_OBUF[29]_inst_i_13 I1 -pin Cout_OBUF[29]_inst_i_5 I3 -pin Cout_OBUF[30]_inst_i_19 I4 -pin Cout_OBUF[30]_inst_i_8 I3 -pin Cout_OBUF[31]_inst_i_13 I2 -pin Cout_OBUF[31]_inst_i_17 I3 -pin In2_IBUF[13]_inst O
netloc In2_IBUF[13] 1 1 4 420 11380 1960 12650 3780 5410 6640
load net In2_IBUF[14] -pin CO_OBUF_inst_i_7 I1 -pin CO_OBUF_inst_i_9 I3 -pin Cout_OBUF[14]_inst_i_1 I4 -pin Cout_OBUF[15]_inst_i_2 I3 -pin Cout_OBUF[15]_inst_i_3 I4 -pin Cout_OBUF[16]_inst_i_10 I3 -pin Cout_OBUF[16]_inst_i_5 I0 -pin Cout_OBUF[16]_inst_i_8 I5 -pin Cout_OBUF[17]_inst_i_4 I2 -pin Cout_OBUF[18]_inst_i_7 I2 -pin Cout_OBUF[19]_inst_i_2 I2 -pin Cout_OBUF[20]_inst_i_11 I3 -pin Cout_OBUF[20]_inst_i_8 I1 -pin Cout_OBUF[22]_inst_i_9 I1 -pin Cout_OBUF[24]_inst_i_13 I3 -pin Cout_OBUF[24]_inst_i_7 I1 -pin Cout_OBUF[25]_inst_i_7 I1 -pin Cout_OBUF[25]_inst_i_9 I2 -pin Cout_OBUF[27]_inst_i_13 I3 -pin Cout_OBUF[27]_inst_i_14 I4 -pin Cout_OBUF[27]_inst_i_8 I1 -pin Cout_OBUF[28]_inst_i_15 I1 -pin Cout_OBUF[29]_inst_i_13 I3 -pin Cout_OBUF[30]_inst_i_12 I3 -pin Cout_OBUF[30]_inst_i_19 I2 -pin Cout_OBUF[30]_inst_i_8 I1 -pin Cout_OBUF[31]_inst_i_16 I1 -pin Cout_OBUF[31]_inst_i_22 I3 -pin Cout_OBUF[31]_inst_i_23 I0 -pin Cout_OBUF[31]_inst_i_28 I3 -pin In2_IBUF[14]_inst O
netloc In2_IBUF[14] 1 1 5 860 10710 1360 11010 4320 3400 7040 7730 8840J
load net In2_IBUF[15] -pin Cout_OBUF[15]_inst_i_1 I0 -pin Cout_OBUF[15]_inst_i_4 I4 -pin Cout_OBUF[16]_inst_i_10 I1 -pin Cout_OBUF[16]_inst_i_2 I5 -pin Cout_OBUF[16]_inst_i_8 I3 -pin Cout_OBUF[17]_inst_i_8 I0 -pin Cout_OBUF[27]_inst_i_14 I2 -pin Cout_OBUF[28]_inst_i_15 I2 -pin Cout_OBUF[30]_inst_i_12 I1 -pin Cout_OBUF[30]_inst_i_9 I3 -pin Cout_OBUF[31]_inst_i_9 I1 -pin In2_IBUF[15]_inst O
netloc In2_IBUF[15] 1 1 5 460 10630 2660 10950 4900 12390 6980 10830 8640
load net In2_IBUF[16] -pin Cout_OBUF[16]_inst_i_4 I1 -pin Cout_OBUF[16]_inst_i_8 I1 -pin Cout_OBUF[17]_inst_i_2 I4 -pin Cout_OBUF[18]_inst_i_2 I5 -pin Cout_OBUF[20]_inst_i_9 I1 -pin Cout_OBUF[28]_inst_i_15 I4 -pin Cout_OBUF[29]_inst_i_16 I3 -pin Cout_OBUF[30]_inst_i_17 I0 -pin Cout_OBUF[30]_inst_i_9 I1 -pin Cout_OBUF[31]_inst_i_9 I3 -pin In2_IBUF[16]_inst O
netloc In2_IBUF[16] 1 1 4 540 11320 1860 11090 4040 12450 6100
load net In2_IBUF[17] -pin Cout_OBUF[17]_inst_i_3 I0 -pin Cout_OBUF[17]_inst_i_6 I4 -pin Cout_OBUF[18]_inst_i_2 I3 -pin Cout_OBUF[18]_inst_i_4 I3 -pin Cout_OBUF[18]_inst_i_8 I0 -pin Cout_OBUF[19]_inst_i_14 I2 -pin Cout_OBUF[19]_inst_i_7 I0 -pin Cout_OBUF[20]_inst_i_9 I2 -pin Cout_OBUF[29]_inst_i_21 I0 -pin Cout_OBUF[30]_inst_i_11 I3 -pin Cout_OBUF[30]_inst_i_17 I3 -pin Cout_OBUF[31]_inst_i_16 I3 -pin Cout_OBUF[31]_inst_i_28 I1 -pin Cout_OBUF[31]_inst_i_8 I0 -pin In2_IBUF[17]_inst O
netloc In2_IBUF[17] 1 1 4 680 9910 1480 5360 3020 10290 6660
load net In2_IBUF[18] -pin Cout_OBUF[18]_inst_i_2 I1 -pin Cout_OBUF[18]_inst_i_6 I4 -pin Cout_OBUF[19]_inst_i_13 I1 -pin Cout_OBUF[19]_inst_i_14 I0 -pin Cout_OBUF[19]_inst_i_7 I2 -pin Cout_OBUF[20]_inst_i_4 I0 -pin Cout_OBUF[20]_inst_i_7 I2 -pin Cout_OBUF[22]_inst_i_9 I4 -pin Cout_OBUF[25]_inst_i_10 I4 -pin Cout_OBUF[26]_inst_i_17 I0 -pin Cout_OBUF[29]_inst_i_17 I0 -pin Cout_OBUF[30]_inst_i_11 I1 -pin Cout_OBUF[30]_inst_i_17 I5 -pin Cout_OBUF[31]_inst_i_11 I1 -pin Cout_OBUF[31]_inst_i_8 I5 -pin In2_IBUF[18]_inst O
netloc In2_IBUF[18] 1 1 4 400 11560 1500 5380 3160 10350 7660
load net In2_IBUF[19] -pin Cout_OBUF[19]_inst_i_5 I0 -pin Cout_OBUF[19]_inst_i_6 I4 -pin Cout_OBUF[20]_inst_i_4 I2 -pin Cout_OBUF[20]_inst_i_7 I0 -pin Cout_OBUF[21]_inst_i_2 I1 -pin Cout_OBUF[26]_inst_i_14 I1 -pin Cout_OBUF[26]_inst_i_16 I3 -pin Cout_OBUF[29]_inst_i_12 I1 -pin Cout_OBUF[29]_inst_i_17 I5 -pin Cout_OBUF[29]_inst_i_6 I4 -pin Cout_OBUF[30]_inst_i_14 I0 -pin Cout_OBUF[30]_inst_i_16 I1 -pin Cout_OBUF[31]_inst_i_11 I3 -pin Cout_OBUF[31]_inst_i_8 I3 -pin In2_IBUF[19]_inst O
netloc In2_IBUF[19] 1 1 4 1020 12090 2340 15510 4800 10710 7620
load net In2_IBUF[1] -pin Cout_OBUF[1]_inst_i_1 I2 -pin Cout_OBUF[24]_inst_i_5 I0 -pin Cout_OBUF[24]_inst_i_6 I4 -pin Cout_OBUF[2]_inst_i_2 I4 -pin Cout_OBUF[30]_inst_i_20 I1 -pin Cout_OBUF[31]_inst_i_12 I0 -pin Cout_OBUF[31]_inst_i_19 I2 -pin Cout_OBUF[3]_inst_i_2 I4 -pin Cout_OBUF[5]_inst_i_3 I3 -pin Cout_OBUF[7]_inst_i_4 I3 -pin Cout_OBUF[8]_inst_i_3 I1 -pin Cout_OBUF[8]_inst_i_5 I3 -pin In2_IBUF[1]_inst O
netloc In2_IBUF[1] 1 1 5 460 7100 1540 6580 3520 6040 5240J 5820 8040J
load net In2_IBUF[20] -pin Cout_OBUF[20]_inst_i_2 I1 -pin Cout_OBUF[20]_inst_i_6 I4 -pin Cout_OBUF[21]_inst_i_2 I3 -pin Cout_OBUF[22]_inst_i_7 I2 -pin Cout_OBUF[25]_inst_i_11 I0 -pin Cout_OBUF[25]_inst_i_16 I3 -pin Cout_OBUF[26]_inst_i_14 I3 -pin Cout_OBUF[26]_inst_i_16 I1 -pin Cout_OBUF[29]_inst_i_12 I3 -pin Cout_OBUF[29]_inst_i_17 I3 -pin Cout_OBUF[29]_inst_i_6 I2 -pin Cout_OBUF[30]_inst_i_14 I3 -pin Cout_OBUF[30]_inst_i_16 I2 -pin Cout_OBUF[31]_inst_i_26 I5 -pin In2_IBUF[20]_inst O
netloc In2_IBUF[20] 1 1 4 920 12400 2520 15530 3860 10750 7560
load net In2_IBUF[21] -pin CO_OBUF_inst_i_8 I1 -pin Cout_OBUF[21]_inst_i_4 I1 -pin Cout_OBUF[21]_inst_i_5 I0 -pin Cout_OBUF[22]_inst_i_7 I0 -pin Cout_OBUF[23]_inst_i_5 I2 -pin Cout_OBUF[25]_inst_i_11 I3 -pin Cout_OBUF[25]_inst_i_16 I1 -pin Cout_OBUF[26]_inst_i_13 I0 -pin Cout_OBUF[26]_inst_i_15 I3 -pin Cout_OBUF[29]_inst_i_15 I1 -pin Cout_OBUF[29]_inst_i_19 I0 -pin Cout_OBUF[30]_inst_i_14 I5 -pin Cout_OBUF[30]_inst_i_16 I4 -pin Cout_OBUF[31]_inst_i_26 I0 -pin In2_IBUF[21]_inst O
netloc In2_IBUF[21] 1 1 4 500 12580 1280 12530 4240 15490 5200J
load net In2_IBUF[22] -pin Cout_OBUF[22]_inst_i_1 I2 -pin Cout_OBUF[22]_inst_i_4 I4 -pin Cout_OBUF[23]_inst_i_5 I0 -pin Cout_OBUF[24]_inst_i_9 I2 -pin Cout_OBUF[25]_inst_i_11 I5 -pin Cout_OBUF[25]_inst_i_5 I3 -pin Cout_OBUF[25]_inst_i_8 I1 -pin Cout_OBUF[26]_inst_i_13 I3 -pin Cout_OBUF[26]_inst_i_15 I1 -pin Cout_OBUF[26]_inst_i_9 I4 -pin Cout_OBUF[27]_inst_i_10 I1 -pin Cout_OBUF[27]_inst_i_11 I1 -pin Cout_OBUF[27]_inst_i_15 I3 -pin Cout_OBUF[29]_inst_i_15 I2 -pin Cout_OBUF[29]_inst_i_20 I3 -pin Cout_OBUF[30]_inst_i_15 I3 -pin Cout_OBUF[30]_inst_i_28 I0 -pin Cout_OBUF[31]_inst_i_26 I2 -pin In2_IBUF[22]_inst O
netloc In2_IBUF[22] 1 1 5 480 12600 1580 16090 3960 16340 7660 14940 9280
load net In2_IBUF[23] -pin Cout_OBUF[23]_inst_i_1 I2 -pin Cout_OBUF[23]_inst_i_4 I1 -pin Cout_OBUF[24]_inst_i_9 I0 -pin Cout_OBUF[25]_inst_i_3 I3 -pin Cout_OBUF[25]_inst_i_5 I1 -pin Cout_OBUF[25]_inst_i_8 I4 -pin Cout_OBUF[26]_inst_i_11 I1 -pin Cout_OBUF[26]_inst_i_13 I5 -pin Cout_OBUF[26]_inst_i_4 I1 -pin Cout_OBUF[27]_inst_i_10 I3 -pin Cout_OBUF[27]_inst_i_11 I3 -pin Cout_OBUF[27]_inst_i_15 I1 -pin Cout_OBUF[29]_inst_i_15 I4 -pin Cout_OBUF[29]_inst_i_20 I1 -pin Cout_OBUF[30]_inst_i_15 I1 -pin Cout_OBUF[30]_inst_i_28 I3 -pin Cout_OBUF[31]_inst_i_31 I0 -pin In2_IBUF[23]_inst O
netloc In2_IBUF[23] 1 1 5 740 13000 1600 14480 3400 14570 5320 12570 8080J
load net In2_IBUF[24] -pin CO_OBUF_inst_i_11 I4 -pin Cout_OBUF[24]_inst_i_1 I0 -pin Cout_OBUF[24]_inst_i_4 I3 -pin Cout_OBUF[25]_inst_i_15 I0 -pin Cout_OBUF[25]_inst_i_3 I1 -pin Cout_OBUF[25]_inst_i_8 I2 -pin Cout_OBUF[26]_inst_i_11 I4 -pin Cout_OBUF[26]_inst_i_12 I1 -pin Cout_OBUF[26]_inst_i_8 I0 -pin Cout_OBUF[27]_inst_i_12 I1 -pin Cout_OBUF[30]_inst_i_28 I5 -pin Cout_OBUF[31]_inst_i_31 I5 -pin In2_IBUF[24]_inst O
netloc In2_IBUF[24] 1 1 5 720 13020 2620 14940 3120 15350 5400 14580 9300
load net In2_IBUF[25] -pin CO_OBUF_inst_i_11 I3 -pin Cout_OBUF[25]_inst_i_12 I0 -pin Cout_OBUF[25]_inst_i_6 I1 -pin Cout_OBUF[26]_inst_i_11 I2 -pin Cout_OBUF[26]_inst_i_12 I3 -pin Cout_OBUF[26]_inst_i_8 I2 -pin Cout_OBUF[27]_inst_i_12 I2 -pin Cout_OBUF[27]_inst_i_7 I0 -pin Cout_OBUF[27]_inst_i_9 I1 -pin Cout_OBUF[30]_inst_i_10 I1 -pin Cout_OBUF[30]_inst_i_13 I2 -pin Cout_OBUF[30]_inst_i_30 I1 -pin Cout_OBUF[31]_inst_i_31 I3 -pin In2_IBUF[25]_inst O
netloc In2_IBUF[25] 1 1 4 660 13040 2480 14960 3920 16360 7680J
load net In2_IBUF[26] -pin CO_OBUF_inst_i_11 I1 -pin Cout_OBUF[26]_inst_i_2 I0 -pin Cout_OBUF[26]_inst_i_6 I3 -pin Cout_OBUF[27]_inst_i_12 I4 -pin Cout_OBUF[27]_inst_i_7 I2 -pin Cout_OBUF[27]_inst_i_9 I3 -pin Cout_OBUF[28]_inst_i_11 I4 -pin Cout_OBUF[28]_inst_i_12 I4 -pin Cout_OBUF[28]_inst_i_13 I1 -pin Cout_OBUF[30]_inst_i_26 I3 -pin Cout_OBUF[30]_inst_i_29 I0 -pin Cout_OBUF[31]_inst_i_10 I3 -pin Cout_OBUF[31]_inst_i_32 I0 -pin Cout_OBUF[31]_inst_i_33 I0 -pin In2_IBUF[26]_inst O
netloc In2_IBUF[26] 1 1 4 380 13560 2700 12550 3580 12910 7220
load net In2_IBUF[27] -pin CO_OBUF_inst_i_14 I0 -pin CO_OBUF_inst_i_16 I0 -pin Cout_OBUF[27]_inst_i_2 I0 -pin Cout_OBUF[27]_inst_i_6 I4 -pin Cout_OBUF[28]_inst_i_11 I2 -pin Cout_OBUF[28]_inst_i_12 I2 -pin Cout_OBUF[28]_inst_i_13 I3 -pin Cout_OBUF[29]_inst_i_10 I4 -pin Cout_OBUF[29]_inst_i_11 I4 -pin Cout_OBUF[29]_inst_i_18 I1 -pin Cout_OBUF[30]_inst_i_26 I1 -pin Cout_OBUF[30]_inst_i_29 I2 -pin Cout_OBUF[30]_inst_i_30 I3 -pin Cout_OBUF[31]_inst_i_24 I3 -pin Cout_OBUF[31]_inst_i_29 I2 -pin In2_IBUF[27]_inst O
netloc In2_IBUF[27] 1 1 4 900 13220 2540 13980 3320 12670 6720
load net In2_IBUF[28] -pin CO_OBUF_inst_i_10 I2 -pin Cout_OBUF[28]_inst_i_1 I1 -pin Cout_OBUF[28]_inst_i_8 I0 -pin Cout_OBUF[29]_inst_i_10 I2 -pin Cout_OBUF[29]_inst_i_11 I2 -pin Cout_OBUF[29]_inst_i_18 I3 -pin Cout_OBUF[30]_inst_i_24 I5 -pin Cout_OBUF[30]_inst_i_27 I1 -pin Cout_OBUF[31]_inst_i_24 I1 -pin Cout_OBUF[31]_inst_i_29 I4 -pin In2_IBUF[28]_inst O
netloc In2_IBUF[28] 1 1 5 940 13340 1640 15410 4960 15410 7300J 14760 9440
load net In2_IBUF[29] -pin CO_OBUF_inst_i_10 I4 -pin Cout_OBUF[29]_inst_i_1 I1 -pin Cout_OBUF[29]_inst_i_4 I4 -pin Cout_OBUF[30]_inst_i_24 I3 -pin Cout_OBUF[30]_inst_i_27 I3 -pin Cout_OBUF[31]_inst_i_25 I3 -pin Cout_OBUF[31]_inst_i_30 I4 -pin Cout_OBUF[31]_inst_i_4 I0 -pin In2_IBUF[29]_inst O
netloc In2_IBUF[29] 1 1 5 260 14140 1380 15370 4980 14610 5260 13520 NJ
load net In2_IBUF[2] -pin Cout_OBUF[10]_inst_i_6 I1 -pin Cout_OBUF[16]_inst_i_6 I0 -pin Cout_OBUF[24]_inst_i_5 I5 -pin Cout_OBUF[25]_inst_i_14 I4 -pin Cout_OBUF[2]_inst_i_1 I1 -pin Cout_OBUF[3]_inst_i_2 I2 -pin Cout_OBUF[7]_inst_i_5 I0 -pin Cout_OBUF[8]_inst_i_3 I3 -pin Cout_OBUF[8]_inst_i_5 I1 -pin In2_IBUF[2]_inst O
netloc In2_IBUF[2] 1 1 5 1020 7280 2480 5560 2980J 7200 5240J 6930 8100J
load net In2_IBUF[30] -pin CO_OBUF_inst_i_12 I2 -pin CO_OBUF_inst_i_15 I1 -pin CO_OBUF_inst_i_6 I0 -pin Cout_OBUF[30]_inst_i_24 I1 -pin Cout_OBUF[30]_inst_i_6 I1 -pin Cout_OBUF[31]_inst_i_15 I0 -pin Cout_OBUF[31]_inst_i_18 I0 -pin Cout_OBUF[31]_inst_i_25 I1 -pin Cout_OBUF[31]_inst_i_30 I2 -pin In2_IBUF[30]_inst O
netloc In2_IBUF[30] 1 1 4 1000 13750 2640 12690 4480 16400 6380
load net In2_IBUF[31] -pin CO_OBUF_inst_i_12 I4 -pin CO_OBUF_inst_i_15 I3 -pin CO_OBUF_inst_i_6 I2 -pin Cout_OBUF[31]_inst_i_5 I1 -pin Cout_OBUF[31]_inst_i_7 I4 -pin In2_IBUF[31]_inst O
netloc In2_IBUF[31] 1 2 3 1360 15450 NJ 15450 5220
load net In2_IBUF[3] -pin Cout_OBUF[10]_inst_i_6 I3 -pin Cout_OBUF[16]_inst_i_6 I5 -pin Cout_OBUF[16]_inst_i_7 I0 -pin Cout_OBUF[24]_inst_i_5 I3 -pin Cout_OBUF[25]_inst_i_14 I2 -pin Cout_OBUF[26]_inst_i_7 I3 -pin Cout_OBUF[29]_inst_i_8 I3 -pin Cout_OBUF[29]_inst_i_9 I0 -pin Cout_OBUF[30]_inst_i_21 I2 -pin Cout_OBUF[3]_inst_i_1 I4 -pin Cout_OBUF[5]_inst_i_2 I1 -pin Cout_OBUF[7]_inst_i_3 I5 -pin Cout_OBUF[8]_inst_i_4 I1 -pin In2_IBUF[3]_inst O
netloc In2_IBUF[3] 1 1 5 260 7870 2500 7430 3720 6260 5280 6140 8120
load net In2_IBUF[4] -pin Cout_OBUF[15]_inst_i_5 I4 -pin Cout_OBUF[16]_inst_i_6 I3 -pin Cout_OBUF[16]_inst_i_7 I2 -pin Cout_OBUF[18]_inst_i_3 I4 -pin Cout_OBUF[22]_inst_i_6 I1 -pin Cout_OBUF[24]_inst_i_8 I1 -pin Cout_OBUF[25]_inst_i_14 I1 -pin Cout_OBUF[26]_inst_i_7 I1 -pin Cout_OBUF[29]_inst_i_8 I1 -pin Cout_OBUF[29]_inst_i_9 I3 -pin Cout_OBUF[30]_inst_i_21 I4 -pin Cout_OBUF[4]_inst_i_1 I4 -pin Cout_OBUF[5]_inst_i_2 I3 -pin Cout_OBUF[6]_inst_i_2 I2 -pin Cout_OBUF[6]_inst_i_3 I4 -pin Cout_OBUF[7]_inst_i_3 I3 -pin Cout_OBUF[8]_inst_i_4 I4 -pin Cout_OBUF[9]_inst_i_5 I0 -pin Cout_OBUF[9]_inst_i_6 I1 -pin In2_IBUF[4]_inst O
netloc In2_IBUF[4] 1 1 5 240 8090 2560 5420 3760 6300 5760 6160 8160
load net In2_IBUF[5] -pin Cout_OBUF[10]_inst_i_3 I4 -pin Cout_OBUF[10]_inst_i_7 I0 -pin Cout_OBUF[11]_inst_i_7 I1 -pin Cout_OBUF[15]_inst_i_5 I2 -pin Cout_OBUF[16]_inst_i_9 I1 -pin Cout_OBUF[19]_inst_i_10 I1 -pin Cout_OBUF[24]_inst_i_8 I3 -pin Cout_OBUF[25]_inst_i_13 I0 -pin Cout_OBUF[26]_inst_i_10 I2 -pin Cout_OBUF[28]_inst_i_14 I0 -pin Cout_OBUF[29]_inst_i_9 I5 -pin Cout_OBUF[31]_inst_i_14 I2 -pin Cout_OBUF[5]_inst_i_1 I4 -pin Cout_OBUF[6]_inst_i_2 I4 -pin Cout_OBUF[7]_inst_i_2 I3 -pin Cout_OBUF[8]_inst_i_4 I2 -pin Cout_OBUF[9]_inst_i_5 I4 -pin Cout_OBUF[9]_inst_i_6 I3 -pin In2_IBUF[5]_inst O
netloc In2_IBUF[5] 1 1 5 880 6800 2420 5440 4460 3930 5400 6180 8040
load net In2_IBUF[6] -pin Cout_OBUF[10]_inst_i_7 I5 -pin Cout_OBUF[11]_inst_i_8 I0 -pin Cout_OBUF[19]_inst_i_9 I3 -pin Cout_OBUF[28]_inst_i_6 I1 -pin Cout_OBUF[28]_inst_i_9 I2 -pin Cout_OBUF[6]_inst_i_1 I2 -pin Cout_OBUF[6]_inst_i_3 I1 -pin Cout_OBUF[7]_inst_i_2 I5 -pin Cout_OBUF[8]_inst_i_6 I0 -pin In2_IBUF[6]_inst O
netloc In2_IBUF[6] 1 1 5 820 6760 2460 5580 3260 7160 5340 10790 8340
load net In2_IBUF[7] -pin Cout_OBUF[10]_inst_i_7 I3 -pin Cout_OBUF[11]_inst_i_4 I3 -pin Cout_OBUF[19]_inst_i_9 I1 -pin Cout_OBUF[24]_inst_i_14 I0 -pin Cout_OBUF[28]_inst_i_6 I3 -pin Cout_OBUF[28]_inst_i_9 I4 -pin Cout_OBUF[30]_inst_i_25 I0 -pin Cout_OBUF[7]_inst_i_1 I4 -pin Cout_OBUF[8]_inst_i_6 I2 -pin Cout_OBUF[9]_inst_i_3 I3 -pin In2_IBUF[7]_inst O
netloc In2_IBUF[7] 1 1 5 700 10050 1940 5620 3340 7240 6860 6970 8120
load net In2_IBUF[8] -pin Cout_OBUF[10]_inst_i_5 I0 -pin Cout_OBUF[10]_inst_i_8 I1 -pin Cout_OBUF[11]_inst_i_4 I1 -pin Cout_OBUF[19]_inst_i_12 I0 -pin Cout_OBUF[19]_inst_i_8 I0 -pin Cout_OBUF[24]_inst_i_12 I3 -pin Cout_OBUF[28]_inst_i_9 I1 -pin Cout_OBUF[29]_inst_i_7 I2 -pin Cout_OBUF[30]_inst_i_18 I2 -pin Cout_OBUF[30]_inst_i_22 I3 -pin Cout_OBUF[30]_inst_i_25 I3 -pin Cout_OBUF[8]_inst_i_1 I4 -pin Cout_OBUF[9]_inst_i_2 I4 -pin Cout_OBUF[9]_inst_i_3 I1 -pin Cout_OBUF[9]_inst_i_7 I1 -pin In2_IBUF[8]_inst O
netloc In2_IBUF[8] 1 1 5 620 9830 2140 6640 3460 7220 5500 6990 8200
load net In2_IBUF[9] -pin Cout_OBUF[10]_inst_i_2 I2 -pin Cout_OBUF[10]_inst_i_8 I3 -pin Cout_OBUF[11]_inst_i_2 I1 -pin Cout_OBUF[11]_inst_i_9 I0 -pin Cout_OBUF[19]_inst_i_11 I3 -pin Cout_OBUF[19]_inst_i_12 I5 -pin Cout_OBUF[20]_inst_i_12 I0 -pin Cout_OBUF[22]_inst_i_8 I1 -pin Cout_OBUF[24]_inst_i_12 I1 -pin Cout_OBUF[28]_inst_i_7 I4 -pin Cout_OBUF[29]_inst_i_7 I0 -pin Cout_OBUF[30]_inst_i_18 I4 -pin Cout_OBUF[30]_inst_i_22 I5 -pin Cout_OBUF[30]_inst_i_25 I5 -pin Cout_OBUF[9]_inst_i_1 I2 -pin Cout_OBUF[9]_inst_i_4 I1 -pin In2_IBUF[9]_inst O
netloc In2_IBUF[9] 1 1 5 600 11340 2160 8880 3100 4110 5600 6890 NJ
load netBundle @A 3 A[2] A[1] A[0] -autobundled
netbloc @A 1 0 4 NJ 40 NJ 40 NJ 40 4920
load netBundle @In1 32 In1[31] In1[30] In1[29] In1[28] In1[27] In1[26] In1[25] In1[24] In1[23] In1[22] In1[21] In1[20] In1[19] In1[18] In1[17] In1[16] In1[15] In1[14] In1[13] In1[12] In1[11] In1[10] In1[9] In1[8] In1[7] In1[6] In1[5] In1[4] In1[3] In1[2] In1[1] In1[0] -autobundled
netbloc @In1 1 0 2 40 13290 300
load netBundle @In2 32 In2[31] In2[30] In2[29] In2[28] In2[27] In2[26] In2[25] In2[24] In2[23] In2[22] In2[21] In2[20] In2[19] In2[18] In2[17] In2[16] In2[15] In2[14] In2[13] In2[12] In2[11] In2[10] In2[9] In2[8] In2[7] In2[6] In2[5] In2[4] In2[3] In2[2] In2[1] In2[0] -autobundled
netbloc @In2 1 0 2 20 14100 660J
load netBundle @Cout 32 Cout[31] Cout[30] Cout[29] Cout[28] Cout[27] Cout[26] Cout[25] Cout[24] Cout[23] Cout[22] Cout[21] Cout[20] Cout[19] Cout[18] Cout[17] Cout[16] Cout[15] Cout[14] Cout[13] Cout[12] Cout[11] Cout[10] Cout[9] Cout[8] Cout[7] Cout[6] Cout[5] Cout[4] Cout[3] Cout[2] Cout[1] Cout[0] -autobundled
netbloc @Cout 1 7 1 9990 5360n
levelinfo -pg 1 0 80 1100 2780 5060 7760 9660 9820 10010
pagesize -pg 1 -db -bbox -sgen -110 0 10130 16640
show
fullfit
#
# initialize ictrl to current module ALU32 work:ALU32:NOFILE
ictrl init topinfo |
