100 ' ここから
110  '漢字検索
120  '2020.01.09制作開始
130  '2023.04.30 update
140  Moji_1=29:Moji_2=80:Moji_3=102:Moji_4=114:Moji_5=135:Moji_6=178:Moji_7=191:Moji_8=287:Moji_9=275:Moji_10=291:Moji_11=297:Moji_12=196:Moji_13=230:Moji_14=156:Moji_15=151:Moji_16=107:Moji_17=6
150  Moji_total=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+Moji_24
160  dim Moji_data$(Moji_total+24)
170  '1画
180  dim Mojidata1$(Moji_1)
190 '2画
200  dim Mojidata2$(Moji_2)
210  '3画
220  dim Mojidata3$(Moji_3)
230  '4画
240  dim Mojidata4$(Moji_4)
250  '5画
260  dim Mojidata5$(Moji_5)
270  '6画
280  dim Mojidata6$(Moji_6)
290  '7画
300  dim Mojidata7$(Moji_7)
310  '8画
320  dim Mojidata8$(Moji_8)
330  '9画
340  dim Mojidata9$(Moji_9)
350  '10画
360  dim Mojidata10$(Moji_10)
370  '11画
380  dim Mojidata11$(Moji_11)
390  '12画
400  dim Mojidata12$(Moji_12)
410  '13画
420  dim Mojidata13$(Moji_13)
430  '14画
440  dim Mojidata14$(Moji_14)
450  '15画
460  dim Mojidata15$(Moji_15)
470  '16画
480  dim Mojidata16$(Moji_16)
490  '17画
500  dim Mojidata17$(Moji_17)
510  '18画
520  dim Mojidata18$(Moji_18)
530  '19画
540  dim Mojidata19$(Moji_19)
550  '20画
560  dim Mojidata20$(Moji_20)
570  '21画
580  dim Mojidata21$(Moji_21)
590  '22画
600  dim Mojidata22$(Moji_22)
610  '23画
620  dim Mojidata23$(Moji_23)
630  '24画
640  dim Mojidata24$(Moji_24)
650  '1画
660  Moji_Min_1=1:Moji_Max_1=Moji_1+1
670  '2画
680  Moji_Min_2=Moji_1+2:Moji_Max_2=Moji_1+Moji_2+2
690  '3画
700  Moji_Min_3=Moji_1+Moji_2+3:Moji_Max_3=Moji_1+Moji_2+Moji_3+3
710  '4画
720  Moji_Min_4=Moji_1+Moji_2+Moji_3+4:Moji_Max_4=Moji_1+Moji_2+Moji_3+Moji_4+4
730  '5画
740  Moji_Min_5=Moji_1+Moji_2+Moji_3+Moji_4+5:Moji_Max_5=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+5
750  '6画
760  Moji_Min_6=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+6:Moji_Max_6=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+6
770  '7画
780  Moji_Min_7=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+7:Moji_Max_7=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+7
790  '8画
800  Moji_Min_8=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+8:Moji_Max_8=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+8
810  '9画
820  Moji_Min_9=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+9:Moji_Max_9=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+9
830  '10画
840  Moji_Min_10=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+10:Moji_Max_10=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+10
850  '11画
860  Moji_Min_11=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+11:Moji_Max_11=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+11
870  '12画
880  Moji_Min_12=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+12:Moji_Max_12=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+12
890  '13画
900  Moji_Min_13=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+13:Moji_Max_13=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+13
910  '14画
920  Moji_Min_14=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+14:Moji_Max_14=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+14
930  '15画
940  Moji_Min_15=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+15:Moji_Max_15=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+15
950  '16画
960  Moji_Min_16=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+16:Moji_Max_16=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+16
970  '17画
980 Moji_Min_17=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+16:Moji_Max_17=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+17:Moji_Max_17=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+17
990  '18画
1000  Moji_Min_18=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+18:Moji_Max_18=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+18
1010  '19画
1020  Moji_Min_19=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+19:Moji_Max_19=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+19
1030  '20画
1040  Moji_Min_20=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+20:Moji_Max_20=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+20
1050  '21画
1060  Moji_Min_21=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+21:Moji_Max_21=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+21
1070  '22画
1080  Moji_Min_22=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+22:Moji_Max_22=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+22:
1090  '23画
1100  Moji_Min_23=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+23:Moji_Max_23=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+23
1110  '24画
1120  Moji_Min_24=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+24:Moji_Max_24=Moji_1+Moji_2+Moji_3+Moji_4+Moji_5+Moji_6+Moji_7+Moji_8+Moji_9+Moji_10+Moji_11+Moji_12+Moji_13+Moji_14+Moji_15+Moji_16+Moji_17+Moji_18+Moji_19+Moji_20+Moji_21+Moji_22+Moji_23+Moji_24+24
1130  open "./config/Mojidata.dat" for input as #1
1140  for i=1 to (Moji_total+24)-1
1150  input #1,Moji_data$(i-1)
1160  next i
1170  close #1
1180  '1画の読み込み
1190  for i=1 to (Moji_1)-1
1200  Mojidata1$(i-1)=Moji_data$(i)
1210  next i
1220  '2画の読み込み
1230  for i= Moji_Min_2 to (Moji_Max_2) - 1
1240  Mojidata2$(i-Moji_Min_2) = Moji_data$(i+1)
1250  next i
1260  '3画の読み込み
1270  for i=Moji_Min_3 to (Moji_Max_3)-1
1280  Mojidata3$(i-Moji_Min_3)=Moji_data$(i+1)
1290  next i
1300  '4画の読み込み
1310  for i=Moji_Min_4 to (Moji_Max_4)-1
1320  Mojidata4$(i-Moji_Min_4)=Moji_data$(i+1)
1330  next i
1340  '5画の読み込み
1350  for i=Moji_Min_5 to (Moji_Max_5)-1
1360  Mojidata5$(i-Moji_Min_5)=Moji_data$(i+1)
1370  next i
1380  '6画の読み込み
1390  for i=Moji_Min_6 to (Moji_Max_6)-1
1400  Mojidata6$(i-Moji_Min_6)=Moji_data$(i+1)
1410  next i
1420  '7画の読み込み
1430  for i=Moji_Min_7 to (Moji_Max_7)-1
1440  Mojidata7$(i-Moji_Min_7)=Moji_data$(i+1)
1450  next i
1460  '8画の読み込み
1470  for i=Moji_Min_8 to (Moji_Max_8)-1
1480  Mojidata8$(i-Moji_Min_8)=Moji_data$(i+1)
1490  next i
1500  '9画の読み込み
1510  for i=Moji_Min_9 to (Moji_Max_9)-1
1520  Mojidata9$(i-Moji_Min_9)=Moji_data$(i+1)
1530  next i
1540  '10画の読み込み
1550  for i=Moji_Min_10 to (Moji_Max_10)-1
1560  Mojidata10$(i-Moji_Min_10)=Moji_data$(i+1)
1570  next i
1580  '11画の読み込み
1590  for i=Moji_Min_11 to (Moji_Max_11)-1
1600  Mojidata11$(i-Moji_Min_11)=Moji_data$(i+1)
1610  next i
1620  '12画の読み込み
1630  for i=Moji_Min_12 to (Moji_Max_12)-1
1640  Mojidata12$(i-Moji_Min_12)=Moji_data$(i+1)
1650  next i
1660  '13画の読み込み
1670  for i=Moji_Min_13 to (Moji_Max_13)-1
1680  Mojidata13$(i-Moji_Min_13)=Moji_data$(i+1)
1690  next i
1700  '14画の読み込み
1710  for i=Moji_Min_14 to (Moji_Max_14)-1
1720  Mojidata14$(i-Moji_Min_14)=Moji_data$(i+1)
1730  NEXT i
1740  '15画の読み込み
1750  for i=Moji_Min_15 to (Moji_Max_15)-1
1760  Mojidata15$(i-Moji_Min_15)=Moji_data$(i+1)
1770  NEXT i
1780  '16画の読み込み
1790  for i=Moji_Min_16 to (Moji_Max_16)-1
1800  Mojidata16$(i-Moji_Min_16)=Moji_data$(i+1)
1810  next i
1820  '17画の読み込み
1830  for i=Moji_Min_17 to (Moji_Max_17)-1
1840  Mojidata17$(i-Moji_Min_17)=Moji_data$(i+1)
1850  next i
1860  '18画の読み込み
1870  for i=Moji_Min_18 to (Moji_Max_18)-1
1880  Mojidata18$(i-Moji_Min_18)=Moji_data$(i+1)
1890  next i
1900  '19画の読み込み
1910  for i=Moji_Min_19 to (Moji_Max_19)-1
1920  Mojidata19$(i-Moji_Min_19)=Moji_data$(i+1)
1930  next i
1940  '20画の読み込み
1950  for i=Moji_Min_20 to (Moji_Max_20)-1
1960  Mojidata20$(i-Moji_Min_20)=Moji_data$(i+1)
1970  next i
1980  '21画の読み込み
1990  for i=Moji_Min_21 to (Moji_Max_21)-1
2000  Mojidata21$(i-Moji_Min_21)=Moji_data$(i+1)
2010  next i
2020  '22画の読み込み
2030  for i=Moji_Min_22 to (Moji_Max_22)-1
2040  Mojidata22$(i-Moji_Min_22)=Moji_data$(i+1)
2050  next i
2060  '23画の読み込み
2070  for i=Moji_Min_23 to (Moji_Max_23)-1
2080  Mojidata23$(i-Moji_Min_23)=Moji_data$(i+1)
2090  next i
2100  '24画の読み込み
2110  for i=Moji_Min_24 to (Moji_Max_24)-1
2120  Mojidata24$(i-Moji_Min_24)=Moji_data$(i+1)
2130  next i
2140  ' ここまで
2150  'tap test2  2020.02.18
2160  'ここからスタート
2170 Top_Screen:
2180 cls 3:font 48:init"crt:0":init "KB:4":y=0:key$="":bg=0
2190 screen 1,1,1
2200  'line (0,0)-(1000,60),rgb(0,0,255),bf
2210 'line (0,60)-(1000,260),rgb(127,255,212),bf
2220  'line (0,260)-(1000,350),rgb(0,255,0),bf
2230 gload "config/Picture/Top_Screen1.png",0,0,0
2240 gload "config/Picture/Selection.png",1,5,100
2250 gload "config/Picture/Selection.png",1,5,200
2260  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2270 play ""
2280 play "config/Voice/Top_message1.mp3"
2290 sp_def 0,(5,100),32,32:
2300 sp_def 1,(5,200),32,32:
2310  locate 0,2:color rgb(255,0,255):print" :1.漢字検索"+chr$(13)
2320  locate 0,4:color rgb(255,0,255):print" :2.終了"+chr$(13)
2330 Color rgb(0,0,0):No=0
2340 locate 1,6:print "                "
2350 locate 1,6:print "1.漢字検索を選択"
2360 sp_on 1,0:
2370 sp_on 0,1:sp_put 0,(5,100),0,0
2380 key1$:
2390 y=0:key$="":bg=0:init "kb:4"
2400 while ((key$<>chr$(13)) and (y<>1) and (y <> -1) and (key$<>chr$(30)) and (key$<>chr$(31)) and (bg<>2))
2410 y=stick(1)
2420 key$=inkey$
2430 bg=strig(1)
2440 pause 2
2450 wend
2460 if ((key$=chr$(31)) or (y=1)) then
2470 select case (No)
2480 case 0:
2490        No=1:sp_on 0,0:sp_ON 1,1:sp_put 1,(5,200),0,0:locate 1,6:print "                     ":locate 1,6:print "2.終 了を選択":pause 200:goto key1$:
2500 case 1:
2510        No=0:sp_on 1,0:sp_on 0,1:sp_put 0,(5,100),0,0:locate 1,6:print "                     ":locate 1,6:print "1.漢字検索を選択":pause 200:goto key1$:
2520 end select
2530 endif
2540 if ((key$=chr$(30)) or (y=-1)) then
2550 select case (No)
2560 case 0:
2570        No=1:sp_on 0,0:sp_on 1,1:sp_put 1,(5,200),0,0:locate 1,6:print "                    ":locate 1,6:print "2.終 了を選択":pause 200:goto key1$:
2580 case 1:
2590        No=0:sp_on 1,0:sp_on 0,1:sp_put 0,(5,100),0,0:locate 1,6:print "                                      ":locate 1,6:print "1．漢字検索を選択":pause 200:goto key1$:
2600 end select
2610 endif
2620 if ((key$ = chr$(13)) or (bg = 2)) then
2630 select case (No)
2640 case 0:
2650 sp_on 0,0:sp_on 1,0:goto Input_moji:
2660 case 1:
2670 gosub data_erase:ui_msg "プログラムを終了します":talk "プログラムを終了します":color rgb(255,255,255):interval 3.23*1000:cls 3:cls 4:pause 200:end
2680 end select
2690 endif
2700 'goto key1$:
2710 'endif
2720 'endif
2730 'endif
2740 ' endif
2750 ' while -1
2760  'tap
2770 ' x=stick(1):y=touch(5):bt=strig(0):
2780  'Menu1を選択する
2790  '矢印入力
2800  'y2=inp(-1)
2810 ' if ((No=0 and x=1) or (No=2 and x=-1))   then
2820 'cls 3:
2830 ' line (0,0)-(1000,60),rgb(0,0,255),bf
2840 ' line (0,60)-(1000,260),rgb(127,255,212),bf
2850  'line (0,75)-(1000,155),rgb(0,0,255),bf
2860  'line (0,260)-(1000,350),rgb(0,255,0),bf
2870  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2880  'locate 0,2:color rgb(255,255,255):print"1.漢字検索"+chr$(13)
2890  'locate 0,4:color rgb(255,0,255):print"2.終了"+chr$(13)
2900  'locate 0,6:color rgb(0,0,0):Input"番号:";No;chr$(13)
2910 ' endif
2920  'タッチ入力
2930  'if ((touch(5) < 150 and touch(5) > 110))  then
2940  'cls 3:No=1
2950  'line (0,0)-(1000,60),rgb(0,0,255),bf
2960  'line (0,60)-(1000,260),rgb(127,255,212),bf
2970  'line (0,75)-(1000,155),rgb(0,0,255),bf
2980  'line (0,260)-(1000,350),rgb(0,255,0),bf
2990  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
3000  'locate 0,2:color rgb(255,255,255):print "1.漢字検索"+chr$(13)
3010  'locate 0,4:color rgb(255,0,255):print "2.終了"+chr$(13)
3020  'locate 0,6:color rgb(0,0,0):print"番号:";No;chr$(13)
3030 ' endif
3040 'if No=1 then goto 3090
3050 'if No=2 then end
3060  'Menu2を選択
3070  '矢印入力  2
3080 'init"kb:1"
3090 'if (No=1 and x=1) then
3100  ' cls 3:No=2
3110  'line (0,0)-(1000,60),rgb(0,0,255),bf
3120  'line (0,60)-(1000,260),rgb(127,255,212),bf
3130  'line (0,180)-(1000,260),rgb(0,0,255),bf
3140  'line (0,260)-(1000,350),rgb(0,255,0),bf
3150  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
3160  'locate 0,2:color rgb(255,0,255):print"1.漢字検索"+chr$(13)
3170  'locate 0,4:color rgb(255,255,255):print "2.終了"+chr$(13)
3180  'locate 0,6:color rgb(0,0,0):print "番号:";No;chr$(13)
3190 'if No=val(Input$(1)) then
3200 ' if No=1 then goto 3250
3210 ' if No=2 then end
3220 'endif
3230 ' endif
3240  'タッチ入力
3250 ' if (touch(5) > 200 and touch(5) < 260) then
3260  'cls 3:No=2
3270  'line (0,0)-(1000,60),rgb(0,0,255),bf
3280  'line (0,60)-(1000,260),rgb(127,255,212),bf
3290  'line (0,180)-(1000,260),rgb(0,0,255),bf
3300  'line (0,260)-(1000,350),rgb(0,255,0),bf
3310  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
3320  'locate 0,2:color rgb(255,0,255):print"1.漢字検索"+chr$(13)
3330 ' locate 0,4:color rgb(255,255,255):print"2.終了"+chr$(13)
3340 ' locate 0,6:color rgb(0,0,0):print"番号:";No;chr$(13)
3350 ' endif
3360 'buf_key$ = Input$(1)
3370 ' if ((No=1 or No=2) and bt=2) then
3380 ' cls 3
3390  '終了を選択
3400  'buf_key$=Input$(1)
3410 ' if (No=2) and bt=2 then color rgb(255,255,255):end
3420 ' endif
3430 ' if (No=1) and (bt=2)  then color rgb(255,255,255):kanji=Kanji_Search()
3440  'kanji = Kanji_Search()
3450  'endif
3460 ' wend
3470  'func Kanji_Search()
3480  'ここから
3490  '描画領域 ここから
3500 Input_moji:
3510  cls 3:play "":init "kb:2"
3520  'LINE (0,0)-(1000,60),rgb(0,0,255),bf
3530  'line (0,60)-(1000,180),rgb(0,255,0),bf
3540 gload "config/Picture/Input_moji.png"
3550 play "config/Voice/Input_moji_Voice.mp3"
3560  '描画領域 ここまで
3570  font 48:init"crt:0"
3580  'COLOR rgb(255,255,255)
3590  'PRINT "調べたい文字を1文字入れてください"+chr$(13)
3600 print chr$(13)
3610  color rgb(0,0,0)
3620  Input"調べたい文字:",name$
3630  '1画
3640  for i=0 to (Moji_1)-1
3650  if name$=Mojidata1$(i) then
3660  count=1:goto Result_Screen:
3670  endif
3680  next i
3690  '2画
3700  for i=0 to (Moji_2)-1
3710  if name$=Mojidata2$(i) then
3720  count =2:goto Result_Screen:
3730  endif
3740  next i
3750  '3画
3760  for i=0 to (Moji_3)-1
3770  if name$=Mojidata3$(i) then
3780  count=3:goto Result_Screen:
3790  endif
3800  next i
3810  '4画
3820  for i=0 to (Moji_4)-1
3830  if name$=Mojidata4$(i) then
3840 count=4:goto Result_Screen:
3850  endif
3860  next i
3870  '5画
3880  for i=0 to (Moji_5)-1
3890  if name$=Mojidata5$(i) then
3900  count=5:goto Result_Screen:
3910  endif
3920  next i
3930  '6画
3940  for i=0 to (Moji_6)-1
3950  if name$=Mojidata6$(i) then
3960  count=6:goto Result_Screen:
3970  endif
3980  NEXT i
3990  '7画
4000  for i=0 to (Moji_7)-1
4010  if name$=Mojidata7$(i) then
4020  count=7:goto Result_Screen:
4030  endif
4040  next i
4050  '8画
4060  for i=0 to (Moji_8)-1
4070  if name$=Mojidata8$(i) then
4080  count=8:goto Result_Screen:
4090  endif
4100  next i
4110  '9画
4120  for i=0 to (Moji_9)-1
4130  if name$=Mojidata9$(i) then
4140  count=9:goto Result_Screen:
4150  endif
4160  next i
4170  '10画
4180  for i=0 to (Moji_10)-1
4190  if name$=Mojidata10$(i) then
4200  count=10:goto Result_Screen:
4210  endif
4220  next i
4230  '11画
4240  for i=0 to (Moji_11)-1
4250  if name$=Mojidata11$(i) then
4260  count=11:goto Result_Screen:
4270  endif
4280  next i
4290  '12画
4300  for i=0 to (Moji_12)-1
4310  if name$=Mojidata12$(i) then
4320  count=12:goto Result_Screen:
4330  endif
4340  next i
4350  '13画
4360  for i=0 to (Moji_13)-1
4370  if name$=Mojidata13$(i) then
4380  count=13:goto Result_Screen:
4390  endif
4400  next i
4410  '14画
4420  for i=0 to (Moji_14)-1
4430  if name$=Mojidata14$(i) then
4440  count=14:goto Result_Screen:
4450  endif
4460  next i
4470  '15画
4480  for i=0 to (Moji_15)-1
4490 if name$=Mojidata15$(i) then
4500  count=15:goto Result_Screen:
4510  endif
4520  next i
4530  '16画
4540  for i=0 to (Moji_16)-1
4550  if name$=Mojidata16$(i) then
4560  count=16:goto Result_Screen:
4570  endif
4580  next i
4590  '17画
4600  for i=0 to (Moji_17)-1
4610  if name$=Mojidata17$(i) then
4620  count=17:goto Result_Screen:
4630  endif
4640  next i
4650  '18画
4660  for i=0 to (Moji_18)-1
4670  if name$=Mojidata18$(i) then
4680  count=18:goto Result_Screen:
4690  endif
4700  next i
4710  '19画
4720  for i=0 to (Moji_19)-1
4730  if name$=Mojidata19$(i) then
4740  count=19:goto Result_Screen:
4750  endif
4760  next i
4770  '20画
4780  for i=0 to (Moji_20)-1
4790  if name$=Mojidata20$(i) then
4800  count=20:goto Result_Screen:
4810  endif
4820  next i
4830  '21画
4840  for i=0 to (Moji_21)-1
4850  if name$=Mojidata21$(i) then
4860  count=21:goto Result_Screen:
4870  endif
4880  next i
4890  '22画
4900  for i=0 to (Moji_22)-1
4910  if name$=Mojidata22$(i) then
4920  count=22:goto Result_Screen:
4930  endif
4940  next i
4950  '23画
4960  for i=0 to (Moji_23)-1
4970  if name$=Mojidata23$(i) then
4980  count=23:goto Result_Screen:
4990  endif
5000  next i
5010  '24画
5020  for i=0 to (Moji_24)-1
5030  if name$=Mojidata24$(i) then
5040  count=24:goto Result_Screen:
5050  endif
5060  next i
5070  '結果表示
5080 Result_Screen:
5090  cls 3:font 48:play "":init"crt:0"
5100  '描画領域 ここから
5110  if  count > 0 then
5120  'ine (0,0)-(1000,60),rgb(0,0,255),bf
5130  'line (0,60)-(1000,180),rgb(0,255,0),bf
5140  'line (0,500)-(1300,600),rgb(0,255,0),bf
5150 gload "config/Picture/Result_moji.png"
5160  endif
5170  '描画領域 ここまで
5180  if count = 0 then
5190  cls 3
5200  line (0,0)-(1000,60),rgb(0,0,255),bf
5210  line (0,60)-(1000,200),rgb(0,255,0),bf
5220  color rgb(255,255,255)
5230  print name$;"は、登録されていません"+chr$(13)
5240  talk"この文字は、登録されていません"
5250  color rgb(0,0,0)
5260  print "エンターキーを押してください"
5270  key$=Input$(1)
5280  if key$=chr$(13) then goto Top_Screen:
5290  endif
5300  key$=""
5310  color rgb(255,255,255)
5320  print name$;"は、";count;"画です"+chr$(13)
5330  talk"この文字は"+str$(count)+"かくで登録されています"
5340 'color rgb(0,0,0)
5350 'print"エンターキーを押してください"
5360 'if key$="" then goto 2180
5370 while (key$ <> chr$(13))
5380 key$ = inkey$
5390 pause 2
5400 wend
5410 if key$ = chr$(13) then goto Top_Screen:
5420 'goto Top_Screen:
5430 'else
5440 'goto Result_Screen:
5450 'endif
5460 ' endfunc
5470 '
5480 data_erase:
5490 erase Moji_data$
5500 erase Mojidata2$
5510 erase Mojidata3$
5520 erase Mojidata4$
5530 erase Mojidata5$
5540 erase Mojidata6$
5550 erase Mojidata7$
5560 erase Mojidata8$
5570 erase Mojidata9$
5580 erase Mojidata10$
5590 erase Mojidata11$
5600 erase Mojidata12$
5610 erase Mojidata13$
5620 erase Mojidata14$
5630 erase Mojidata15$
5640 erase Mojidata16$
5650 erase Mojidata17$
5660 erase Mojidata18$
5670 erase Mojidata19$
5680 erase Mojidata20$
5690 erase Mojidata21$
5700 erase Mojidata22$
5710 erase Mojidata23$
5720 erase Mojidata24$
5730 return
