100 ' ここから
110  '漢字検索
120  '2020.01.09制作開始
130  Moji_1=29:Moji_2=80:Moji_3=102:Moji_4=114:Moji_5=135:Moji_6=178:Moji_7=191:Moji_8=287:Moji_9=275:Moji_10=291:Moji_11=297:Moji_12=196:Moji_13=230:Moji_14=156:Moji_15=151:Moji_16=107:Moji_17=6
140  Moji_total=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+Moji_24
150  dim Moji_data$(Moji_total+24)
160  '1画
170  dim Mojidata1$(Moji_1)
180 '2画
190  dim Mojidata2$(Moji_2)
200  '3画
210  dim Mojidata3$(Moji_3)
220  '4画
230  dim Mojidata4$(Moji_4)
240  '5画
250  dim Mojidata5$(Moji_5)
260  '6画
270  dim Mojidata6$(Moji_6)
280  '7画
290  dim Mojidata7$(Moji_7)
300  '8画
310  dim Mojidata8$(Moji_8)
320  '9画
330  dim Mojidata9$(Moji_9)
340  '10画
350  dim Mojidata10$(Moji_10)
360  '11画
370  dim Mojidata11$(Moji_11)
380  '12画
390  dim Mojidata12$(Moji_12)
400  '13画
410  dim Mojidata13$(Moji_13)
420  '14画
430  dim Mojidata14$(Moji_14)
440  '15画
450  dim Mojidata15$(Moji_15)
460  '16画
470  dim Mojidata16$(Moji_16)
480  '17画
490  dim Mojidata17$(Moji_17)
500  '18画
510  dim Mojidata18$(Moji_18)
520  '19画
530  dim Mojidata19$(Moji_19)
540  '20画
550  dim Mojidata20$(Moji_20)
560  '21画
570  dim Mojidata21$(Moji_21)
580  '22画
590  dim Mojidata22$(Moji_22)
600  '23画
610  dim Mojidata23$(Moji_23)
620  '24画
630  dim Mojidata24$(Moji_24)
640  '1画
650  Moji_Min_1=1:Moji_Max_1=Moji_1+1
660  '2画
670  Moji_Min_2=Moji_1+2:Moji_Max_2=Moji_1+Moji_2+2
680  '3画
690  Moji_Min_3=Moji_1+Moji_2+3:Moji_Max_3=Moji_1+Moji_2+Moji_3+3
700  '4画
710  Moji_Min_4=Moji_1+Moji_2+Moji_3+4:Moji_Max_4=Moji_1+Moji_2+Moji_3+Moji_4+4
720  '5画
730  Moji_Min_5=Moji_1+Moji_2+Moji_3+Moji_4+5:Moji_Max_5=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+5
740  '6画
750  Moji_Min_6=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+6:Moji_Max_6=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+6
760  '7画
770  Moji_Min_7=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+7:Moji_Max_7=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+7
780  '8画
790  Moji_Min_8=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+8:Moji_Max_8=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+8
800  '9画
810  Moji_Min_9=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+9:Moji_Max_9=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+9
820  '10画
830  Moji_Min_10=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+10:Moji_Max_10=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+10
840  '11画
850  Moji_Min_11=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+11:Moji_Max_11=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+11
860  '12画
870  Moji_Min_12=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+12:Moji_Max_12=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+12
880  '13画
890  Moji_Min_13=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+13:Moji_Max_13=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+13
900  '14画
910  Moji_Min_14=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+14:Moji_Max_14=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+14
920  '15画
930  Moji_Min_15=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+15:Moji_Max_15=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+15
940  '16画
950  Moji_Min_16=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+16:Moji_Max_16=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+16
960  '17画
970 Moji_Min_17=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+16:Moji_Max_17=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+17:Moji_Max_17=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+17
980  '18画
990  Moji_Min_18=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+18:Moji_Max_18=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+18
1000  '19画
1010  Moji_Min_19=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+19:Moji_Max_19=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+19
1020  '20画
1030  Moji_Min_20=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+20:Moji_Max_20=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+20
1040  '21画
1050  Moji_Min_21=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+21:Moji_Max_21=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+21
1060  '22画
1070  Moji_Min_22=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+22:Moji_Max_22=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+22:
1080  '23画
1090  Moji_Min_23=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+23:Moji_Max_23=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+23
1100  '24画
1110  Moji_Min_24=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+24:Moji_Max_24=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+Moji_24+24
1120  open "./config/Mojidata.dat" for input as #1
1130  for i=1 to (Moji_total+24)-1
1140  input #1,Moji_data$(i-1)
1150  next i
1160  close #1
1170  '1画の読み込み
1180  for i=1 to (Moji_1)-1
1190  Mojidata1$(i-1)=Moji_data$(i)
1200  next i
1210  '2画の読み込み
1220  for i= Moji_Min_2 to (Moji_Max_2) - 1
1230  Mojidata2$(i-Moji_Min_2) = Moji_data$(i+1)
1240  next i
1250  '3画の読み込み
1260  for i=Moji_Min_3 to (Moji_Max_3)-1
1270  Mojidata3$(i-Moji_Min_3)=Moji_data$(i+1)
1280  next i
1290  '4画の読み込み
1300  for i=Moji_Min_4 to (Moji_Max_4)-1
1310  Mojidata4$(i-Moji_Min_4)=Moji_data$(i+1)
1320  next i
1330  '5画の読み込み
1340  for i=Moji_Min_5 to (Moji_Max_5)-1
1350  Mojidata5$(i-Moji_Min_5)=Moji_data$(i+1)
1360  next i
1370  '6画の読み込み
1380  for i=Moji_Min_6 to (Moji_Max_6)-1
1390  Mojidata6$(i-Moji_Min_6)=Moji_data$(i+1)
1400  next i
1410  '7画の読み込み
1420  for i=Moji_Min_7 to (Moji_Max_7)-1
1430  Mojidata7$(i-Moji_Min_7)=Moji_data$(i+1)
1440  next i
1450  '8画の読み込み
1460  for i=Moji_Min_8 to (Moji_Max_8)-1
1470  Mojidata8$(i-Moji_Min_8)=Moji_data$(i+1)
1480  next i
1490  '9画の読み込み
1500  for i=Moji_Min_9 to (Moji_Max_9)-1
1510  Mojidata9$(i-Moji_Min_9)=Moji_data$(i+1)
1520  next i
1530  '10画の読み込み
1540  for i=Moji_Min_10 to (Moji_Max_10)-1
1550  Mojidata10$(i-Moji_Min_10)=Moji_data$(i+1)
1560  next i
1570  '11画の読み込み
1580  for i=Moji_Min_11 to (Moji_Max_11)-1
1590  Mojidata11$(i-Moji_Min_11)=Moji_data$(i+1)
1600  next i
1610  '12画の読み込み
1620  for i=Moji_Min_12 to (Moji_Max_12)-1
1630  Mojidata12$(i-Moji_Min_12)=Moji_data$(i+1)
1640  next i
1650  '13画の読み込み
1660  for i=Moji_Min_13 to (Moji_Max_13)-1
1670  Mojidata13$(i-Moji_Min_13)=Moji_data$(i+1)
1680  next i
1690  '14画の読み込み
1700  for i=Moji_Min_14 to (Moji_Max_14)-1
1710  Mojidata14$(i-Moji_Min_14)=Moji_data$(i+1)
1720  NEXT i
1730  '15画の読み込み
1740  for i=Moji_Min_15 to (Moji_Max_15)-1
1750  Mojidata15$(i-Moji_Min_15)=Moji_data$(i+1)
1760  NEXT i
1770  '16画の読み込み
1780  for i=Moji_Min_16 to (Moji_Max_16)-1
1790  Mojidata16$(i-Moji_Min_16)=Moji_data$(i+1)
1800  next i
1810  '17画の読み込み
1820  for i=Moji_Min_17 to (Moji_Max_17)-1
1830  Mojidata17$(i-Moji_Min_17)=Moji_data$(i+1)
1840  next i
1850  '18画の読み込み
1860  for i=Moji_Min_18 to (Moji_Max_18)-1
1870  Mojidata18$(i-Moji_Min_18)=Moji_data$(i+1)
1880  next i
1890  '19画の読み込み
1900  for i=Moji_Min_19 to (Moji_Max_19)-1
1910  Mojidata19$(i-Moji_Min_19)=Moji_data$(i+1)
1920  next i
1930  '20画の読み込み
1940  for i=Moji_Min_20 to (Moji_Max_20)-1
1950  Mojidata20$(i-Moji_Min_20)=Moji_data$(i+1)
1960  next i
1970  '21画の読み込み
1980  for i=Moji_Min_21 to (Moji_Max_21)-1
1990  Mojidata21$(i-Moji_Min_21)=Moji_data$(i+1)
2000  next i
2010  '22画の読み込み
2020  for i=Moji_Min_22 to (Moji_Max_22)-1
2030  Mojidata22$(i-Moji_Min_22)=Moji_data$(i+1)
2040  next i
2050  '23画の読み込み
2060  for i=Moji_Min_23 to (Moji_Max_23)-1
2070  Mojidata23$(i-Moji_Min_23)=Moji_data$(i+1)
2080  next i
2090  '24画の読み込み
2100  for i=Moji_Min_24 to (Moji_Max_24)-1
2110  Mojidata24$(i-Moji_Min_24)=Moji_data$(i+1)
2120  next i
2130  ' ここまで
2140  'tap test2  2020.02.18
2150  'ここからスタート
2160 Top_Screen:
2170 cls 3:x=0:y=0:y2=stick(0):font 48:
2180 screen 1,1,1
2190  'line (0,0)-(1000,60),rgb(0,0,255),bf
2200 'line (0,60)-(1000,260),rgb(127,255,212),bf
2210  'line (0,260)-(1000,350),rgb(0,255,0),bf
2220 gload "config/Picture/Top_Screen1.png",0,0,0
2230 gload "config/Picture/Selection.png",1,5,100
2240 gload "config/Picture/Selection.png",1,5,200
2250  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2260 play ""
2270 play "config/Voice/Top_message1.mp3"
2280 sp_def 0,(5,100),32,32:
2290 sp_def 1,(5,200),32,32:
2300  locate 0,2:color rgb(255,0,255):print" :1.漢字検索"+chr$(13)
2310  locate 0,4:color rgb(255,0,255):print" :2.終了"+chr$(13)
2320 Color rgb(0,0,0):No=0
2330 locate 1,6:print "                "
2340 locate 1,6:print "1.漢字検索を選択"
2350 sp_on 0,1:sp_put 0,(5,100),0,0
2360 key$=input$(1)
2370 ' locate 0,6:color rgb(0,0,0):input"番号:",No
2380 if key$=chr$(31) then
2390 select case (No Mod 2)
2400 case 0:
2410        No=1:sp_on 0,0:sp_ON 1,1:sp_put 1,(5,200),0,0:locate 1,6:print "                     ":locate 1,6:print "2.終 了を選択":goto 2360
2420 case 1:
2430        No=0:sp_on 1,0:sp_on 0,1:sp_put 0,(5,100),0,0:locate 1,6:print "                     ":locate 1,6:print "1.漢字検索を選択":goto 2360
2440 end select
2450 else
2460 if key$=chr$(30) then
2470 select case (No Mod 2)
2480 case 0:
2490        No=1:sp_on 0,0:sp_on 1,1:sp_put 1,(5,200),0,0:locate 1,6:print "                    ":locate 1,6:print "2.終 了を選択":goto 2360
2500 case 1:
2510        No=0:sp_on 1,0:sp_on 0,1:sp_put 0,(5,100),0,0:locate 1,6:print "1．漢字検索を選択":goto 2360
2520 end select
2530 else
2540 if key$=chr$(13) then
2550 if No=0 then sp_on 0,0:sp_on 1,0:goto Input_moji:
2560 if No=1 then ui_msg "プログラムを終了します":talk "プログラムを終了します":Interval 3.23*1000:cls 3:cls 4:end
2570 else
2580 goto 2360
2590 endif
2600 endif
2610 endif
2620 ' endif
2630 ' while -1
2640  'tap
2650 ' x=stick(1):y=touch(5):bt=strig(0):
2660  'Menu1を選択する
2670  '矢印入力
2680  'y2=inp(-1)
2690 ' if ((No=0 and x=1) or (No=2 and x=-1))   then
2700 'cls 3:
2710 ' line (0,0)-(1000,60),rgb(0,0,255),bf
2720 ' line (0,60)-(1000,260),rgb(127,255,212),bf
2730  'line (0,75)-(1000,155),rgb(0,0,255),bf
2740  'line (0,260)-(1000,350),rgb(0,255,0),bf
2750  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2760  'locate 0,2:color rgb(255,255,255):print"1.漢字検索"+chr$(13)
2770  'locate 0,4:color rgb(255,0,255):print"2.終了"+chr$(13)
2780  'locate 0,6:color rgb(0,0,0):Input"番号:";No;chr$(13)
2790 ' endif
2800  'タッチ入力
2810  'if ((touch(5) < 150 and touch(5) > 110))  then
2820  'cls 3:No=1
2830  'line (0,0)-(1000,60),rgb(0,0,255),bf
2840  'line (0,60)-(1000,260),rgb(127,255,212),bf
2850  'line (0,75)-(1000,155),rgb(0,0,255),bf
2860  'line (0,260)-(1000,350),rgb(0,255,0),bf
2870  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2880  'locate 0,2:color rgb(255,255,255):print "1.漢字検索"+chr$(13)
2890  'locate 0,4:color rgb(255,0,255):print "2.終了"+chr$(13)
2900  'locate 0,6:color rgb(0,0,0):print"番号:";No;chr$(13)
2910 ' endif
2920 'if No=1 then goto 2970
2930 'if No=2 then end
2940  'Menu2を選択
2950  '矢印入力  2
2960 'init"kb:1"
2970 'if (No=1 and x=1) then
2980  ' cls 3:No=2
2990  'line (0,0)-(1000,60),rgb(0,0,255),bf
3000  'line (0,60)-(1000,260),rgb(127,255,212),bf
3010  'line (0,180)-(1000,260),rgb(0,0,255),bf
3020  'line (0,260)-(1000,350),rgb(0,255,0),bf
3030  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
3040  'locate 0,2:color rgb(255,0,255):print"1.漢字検索"+chr$(13)
3050  'locate 0,4:color rgb(255,255,255):print "2.終了"+chr$(13)
3060  'locate 0,6:color rgb(0,0,0):print "番号:";No;chr$(13)
3070 'if No=val(Input$(1)) then
3080 ' if No=1 then goto 3130
3090 ' if No=2 then end
3100 'endif
3110 ' endif
3120  'タッチ入力
3130 ' if (touch(5) > 200 and touch(5) < 260) then
3140  'cls 3:No=2
3150  'line (0,0)-(1000,60),rgb(0,0,255),bf
3160  'line (0,60)-(1000,260),rgb(127,255,212),bf
3170  'line (0,180)-(1000,260),rgb(0,0,255),bf
3180  'line (0,260)-(1000,350),rgb(0,255,0),bf
3190  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
3200  'locate 0,2:color rgb(255,0,255):print"1.漢字検索"+chr$(13)
3210 ' locate 0,4:color rgb(255,255,255):print"2.終了"+chr$(13)
3220 ' locate 0,6:color rgb(0,0,0):print"番号:";No;chr$(13)
3230 ' endif
3240 'buf_key$ = Input$(1)
3250 ' if ((No=1 or No=2) and bt=2) then
3260 ' cls 3
3270  '終了を選択
3280  'buf_key$=Input$(1)
3290 ' if (No=2) and bt=2 then color rgb(255,255,255):end
3300 ' endif
3310 ' if (No=1) and (bt=2)  then color rgb(255,255,255):kanji=Kanji_Search()
3320  'kanji = Kanji_Search()
3330  'endif
3340 ' wend
3350  'func Kanji_Search()
3360  'ここから
3370  '描画領域 ここから
3380 Input_moji:
3390  cls 3:play ""
3400  'LINE (0,0)-(1000,60),rgb(0,0,255),bf
3410  'line (0,60)-(1000,180),rgb(0,255,0),bf
3420 gload "config/Picture/Input_moji.png"
3430 play "config/Voice/Input_moji_Voice.mp3"
3440  '描画領域 ここまで
3450  font 48
3460  'COLOR rgb(255,255,255)
3470  'PRINT "調べたい文字を1文字入れてください"+chr$(13)
3480 print chr$(13)
3490  color rgb(0,0,0)
3500  Input"調べたい文字:",name$
3510  '1画
3520  for i=0 to (Moji_1)-1
3530  if name$=Mojidata1$(i) then
3540  count=1:goto Result_Screen:
3550  endif
3560  next i
3570  '2画
3580  for i=0 to (Moji_2)-1
3590  if name$=Mojidata2$(i) then
3600  count =2:goto Result_Screen:
3610  endif
3620  next i
3630  '3画
3640  for i=0 to (Moji_3)-1
3650  if name$=Mojidata3$(i) then
3660  count=3:goto Result_Screen:
3670  endif
3680  next i
3690  '4画
3700  for i=0 to (Moji_4)-1
3710  if name$=Mojidata4$(i) then
3720 count=4:goto Result_Screen:
3730  endif
3740  next i
3750  '5画
3760  for i=0 to (Moji_5)-1
3770  if name$=Mojidata5$(i) then
3780  count=5:goto Result_Screen:
3790  endif
3800  next i
3810  '6画
3820  for i=0 to (Moji_6)-1
3830  if name$=Mojidata6$(i) then
3840  count=6:goto Result_Screen:
3850  endif
3860  NEXT i
3870  '7画
3880  for i=0 to (Moji_7)-1
3890  if name$=Mojidata7$(i) then
3900  count=7:goto Result_Screen:
3910  endif
3920  next i
3930  '8画
3940  for i=0 to (Moji_8)-1
3950  if name$=Mojidata8$(i) then
3960  count=8:goto Result_Screen:
3970  endif
3980  next i
3990  '9画
4000  for i=0 to (Moji_9)-1
4010  if name$=Mojidata9$(i) then
4020  count=9:goto Result_Screen:
4030  endif
4040  next i
4050  '10画
4060  for i=0 to (Moji_10)-1
4070  if name$=Mojidata10$(i) then
4080  count=10:goto Result_Screen:
4090  endif
4100  next i
4110  '11画
4120  for i=0 to (Moji_11)-1
4130  if name$=Mojidata11$(i) then
4140  count=11:goto Result_Screen:
4150  endif
4160  next i
4170  '12画
4180  for i=0 to (Moji_12)-1
4190  if name$=Mojidata12$(i) then
4200  count=12:goto Result_Screen:
4210  endif
4220  next i
4230  '13画
4240  for i=0 to (Moji_13)-1
4250  if name$=Mojidata13$(i) then
4260  count=13:goto Result_Screen:
4270  endif
4280  next i
4290  '14画
4300  for i=0 to (Moji_14)-1
4310  if name$=Mojidata14$(i) then
4320  count=14:goto Result_Screen:
4330  endif
4340  next i
4350  '15画
4360  for i=0 to (Moji_15)-1
4370 if name$=Mojidata15$(i) then
4380  count=15:goto Result_Screen:
4390  endif
4400  next i
4410  '16画
4420  for i=0 to (Moji_16)-1
4430  if name$=Mojidata16$(i) then
4440  count=16:goto Result_Screen:
4450  endif
4460  next i
4470  '17画
4480  for i=0 to (Moji_17)-1
4490  if name$=Mojidata17$(i) then
4500  count=17:goto Result_Screen:
4510  endif
4520  next i
4530  '18画
4540  for i=0 to (Moji_18)-1
4550  if name$=Mojidata18$(i) then
4560  count=18:goto Result_Screen:
4570  endif
4580  next i
4590  '19画
4600  for i=0 to (Moji_19)-1
4610  if name$=Mojidata19$(i) then
4620  count=19:goto Result_Screen:
4630  endif
4640  next i
4650  '20画
4660  for i=0 to (Moji_20)-1
4670  if name$=Mojidata20$(i) then
4680  count=20:goto Result_Screen:
4690  endif
4700  next i
4710  '21画
4720  for i=0 to (Moji_21)-1
4730  if name$=Mojidata21$(i) then
4740  count=21:goto Result_Screen:
4750  endif
4760  next i
4770  '22画
4780  for i=0 to (Moji_22)-1
4790  if name$=Mojidata22$(i) then
4800  count=22:goto Result_Screen:
4810  endif
4820  next i
4830  '23画
4840  for i=0 to (Moji_23)-1
4850  if name$=Mojidata23$(i) then
4860  count=23:goto Result_Screen:
4870  endif
4880  next i
4890  '24画
4900  for i=0 to (Moji_24)-1
4910  if name$=Mojidata24$(i) then
4920  count=24:goto Result_Screen:
4930  endif
4940  next i
4950  '結果表示
4960 Result_Screen:
4970  cls 3:font 48:play ""
4980  '描画領域 ここから
4990  if  count > 0 then
5000  'ine (0,0)-(1000,60),rgb(0,0,255),bf
5010  'line (0,60)-(1000,180),rgb(0,255,0),bf
5020  'line (0,500)-(1300,600),rgb(0,255,0),bf
5030 gload "config/Picture/Result_moji.png"
5040  endif
5050  '描画領域 ここまで
5060  if count = 0 then
5070  cls 3
5080  line (0,0)-(1000,60),rgb(0,0,255),bf
5090  line (0,60)-(1000,200),rgb(0,255,0),bf
5100  color rgb(255,255,255)
5110  print name$;"は、登録されていません"+chr$(13)
5120  talk"この文字は、登録されていません"
5130  color rgb(0,0,0)
5140  print "エンターキーを押してください"
5150  key$=Input$(1)
5160  if key$=chr$(13) then goto Top_Screen:
5170  endif
5180  color rgb(255,255,255)
5190  print name$;"は、";count;"画です"+chr$(13)
5200  talk"この文字は"+str$(count)+"画で登録されています"
5210 'color rgb(0,0,0)
5220 'print"エンターキーを押してください"
5230 'if key$="" then goto 2170
5240 buf_key$=Input$(1)
5250 if buf_key$ = chr$(13) then
5260 goto Top_Screen:
5270 else
5280 goto Result_Screen:
5290 endif
5300 ' endfunc
