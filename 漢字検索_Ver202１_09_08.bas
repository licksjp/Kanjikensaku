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
2180 '
2190  'line (0,0)-(1000,60),rgb(0,0,255),bf
2200 'line (0,60)-(1000,260),rgb(127,255,212),bf
2210  'line (0,260)-(1000,350),rgb(0,255,0),bf
2220 gload"config/Picture/Top_Screen1.png"
2230  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2240 play ""
2250 play "config/Voice/Top_message1.mp3"
2260  locate 0,2:color rgb(255,0,255):print"1.漢字検索"+chr$(13)
2270  locate 0,4:color rgb(255,0,255):print"2.終了"+chr$(13)
2280  locate 0,6:color rgb(0,0,0):input"番号:",No
2290 if No=1 then goto Input_moji:
2300 if No=2 then cls 3:end
2310 '   goto 2340
2320 'endif
2330 ' endif
2340 ' while -1
2350  'tap
2360 ' x=stick(1):y=touch(5):bt=strig(0):
2370  'Menu1を選択する
2380  '矢印入力
2390  'y2=inp(-1)
2400 ' if ((No=0 and x=1) or (No=2 and x=-1))   then
2410 'cls 3:
2420 ' line (0,0)-(1000,60),rgb(0,0,255),bf
2430 ' line (0,60)-(1000,260),rgb(127,255,212),bf
2440  'line (0,75)-(1000,155),rgb(0,0,255),bf
2450  'line (0,260)-(1000,350),rgb(0,255,0),bf
2460  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2470  'locate 0,2:color rgb(255,255,255):print"1.漢字検索"+chr$(13)
2480  'locate 0,4:color rgb(255,0,255):print"2.終了"+chr$(13)
2490  'locate 0,6:color rgb(0,0,0):Input"番号:";No;chr$(13)
2500 ' endif
2510  'タッチ入力
2520  'if ((touch(5) < 150 and touch(5) > 110))  then
2530  'cls 3:No=1
2540  'line (0,0)-(1000,60),rgb(0,0,255),bf
2550  'line (0,60)-(1000,260),rgb(127,255,212),bf
2560  'line (0,75)-(1000,155),rgb(0,0,255),bf
2570  'line (0,260)-(1000,350),rgb(0,255,0),bf
2580  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2590  'locate 0,2:color rgb(255,255,255):print "1.漢字検索"+chr$(13)
2600  'locate 0,4:color rgb(255,0,255):print "2.終了"+chr$(13)
2610  'locate 0,6:color rgb(0,0,0):print"番号:";No;chr$(13)
2620 ' endif
2630 'if No=1 then goto 2680
2640 'if No=2 then end
2650  'Menu2を選択
2660  '矢印入力  2
2670 'init"kb:1"
2680 'if (No=1 and x=1) then
2690  ' cls 3:No=2
2700  'line (0,0)-(1000,60),rgb(0,0,255),bf
2710  'line (0,60)-(1000,260),rgb(127,255,212),bf
2720  'line (0,180)-(1000,260),rgb(0,0,255),bf
2730  'line (0,260)-(1000,350),rgb(0,255,0),bf
2740  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2750  'locate 0,2:color rgb(255,0,255):print"1.漢字検索"+chr$(13)
2760  'locate 0,4:color rgb(255,255,255):print "2.終了"+chr$(13)
2770  'locate 0,6:color rgb(0,0,0):print "番号:";No;chr$(13)
2780 'if No=val(Input$(1)) then
2790 ' if No=1 then goto 2840
2800 ' if No=2 then end
2810 'endif
2820 ' endif
2830  'タッチ入力
2840 ' if (touch(5) > 200 and touch(5) < 260) then
2850  'cls 3:No=2
2860  'line (0,0)-(1000,60),rgb(0,0,255),bf
2870  'line (0,60)-(1000,260),rgb(127,255,212),bf
2880  'line (0,180)-(1000,260),rgb(0,0,255),bf
2890  'line (0,260)-(1000,350),rgb(0,255,0),bf
2900  'locate 0,0:color rgb(255,255,255):print"番号を選んでください"+chr$(13)
2910  'locate 0,2:color rgb(255,0,255):print"1.漢字検索"+chr$(13)
2920 ' locate 0,4:color rgb(255,255,255):print"2.終了"+chr$(13)
2930 ' locate 0,6:color rgb(0,0,0):print"番号:";No;chr$(13)
2940 ' endif
2950 'buf_key$ = Input$(1)
2960 ' if ((No=1 or No=2) and bt=2) then
2970 ' cls 3
2980  '終了を選択
2990  'buf_key$=Input$(1)
3000 ' if (No=2) and bt=2 then color rgb(255,255,255):end
3010 ' endif
3020 ' if (No=1) and (bt=2)  then color rgb(255,255,255):kanji=Kanji_Search()
3030  'kanji = Kanji_Search()
3040  'endif
3050 ' wend
3060  'func Kanji_Search()
3070  'ここから
3080  '描画領域 ここから
3090 Input_moji:
3100  cls 3:play ""
3110  'LINE (0,0)-(1000,60),rgb(0,0,255),bf
3120  'line (0,60)-(1000,180),rgb(0,255,0),bf
3130 gload "config/Picture/Input_moji.png"
3140 play "config/Voice/Input_moji_Voice.mp3"
3150  '描画領域 ここまで
3160  font 48
3170  'COLOR rgb(255,255,255)
3180  'PRINT "調べたい文字を1文字入れてください"+chr$(13)
3190 print chr$(13)
3200  color rgb(0,0,0)
3210  Input"調べたい文字:",name$
3220  '1画
3230  for i=0 to (Moji_1)-1
3240  if name$=Mojidata1$(i) then
3250  count=1:goto Result_Screen:
3260  endif
3270  next i
3280  '2画
3290  for i=0 to (Moji_2)-1
3300  if name$=Mojidata2$(i) then
3310  count =2:goto Result_Screen:
3320  endif
3330  next i
3340  '3画
3350  for i=0 to (Moji_3)-1
3360  if name$=Mojidata3$(i) then
3370  count=3:goto Result_Screen:
3380  endif
3390  next i
3400  '4画
3410  for i=0 to (Moji_4)-1
3420  if name$=Mojidata4$(i) then
3430 count=4:goto Result_Screen:
3440  endif
3450  next i
3460  '5画
3470  for i=0 to (Moji_5)-1
3480  if name$=Mojidata5$(i) then
3490  count=5:goto Result_Screen:
3500  endif
3510  next i
3520  '6画
3530  for i=0 to (Moji_6)-1
3540  if name$=Mojidata6$(i) then
3550  count=6:goto Result_Screen:
3560  endif
3570  NEXT i
3580  '7画
3590  for i=0 to (Moji_7)-1
3600  if name$=Mojidata7$(i) then
3610  count=7:goto Result_Screen:
3620  endif
3630  next i
3640  '8画
3650  for i=0 to (Moji_8)-1
3660  if name$=Mojidata8$(i) then
3670  count=8:goto Result_Screen:
3680  endif
3690  next i
3700  '9画
3710  for i=0 to (Moji_9)-1
3720  if name$=Mojidata9$(i) then
3730  count=9:goto Result_Screen:
3740  endif
3750  next i
3760  '10画
3770  for i=0 to (Moji_10)-1
3780  if name$=Mojidata10$(i) then
3790  count=10:goto Result_Screen:
3800  endif
3810  next i
3820  '11画
3830  for i=0 to (Moji_11)-1
3840  if name$=Mojidata11$(i) then
3850  count=11:goto Result_Screen:
3860  endif
3870  next i
3880  '12画
3890  for i=0 to (Moji_12)-1
3900  if name$=Mojidata12$(i) then
3910  count=12:goto Result_Screen:
3920  endif
3930  next i
3940  '13画
3950  for i=0 to (Moji_13)-1
3960  if name$=Mojidata13$(i) then
3970  count=13:goto Result_Screen:
3980  endif
3990  next i
4000  '14画
4010  for i=0 to (Moji_14)-1
4020  if name$=Mojidata14$(i) then
4030  count=14:goto Result_Screen:
4040  endif
4050  next i
4060  '15画
4070  for i=0 to (Moji_15)-1
4080 if name$=Mojidata15$(i) then
4090  count=15:goto Result_Screen:
4100  endif
4110  next i
4120  '16画
4130  for i=0 to (Moji_16)-1
4140  if name$=Mojidata16$(i) then
4150  count=16:goto Result_Screen:
4160  endif
4170  next i
4180  '17画
4190  for i=0 to (Moji_17)-1
4200  if name$=Mojidata17$(i) then
4210  count=17:goto Result_Screen:
4220  endif
4230  next i
4240  '18画
4250  for i=0 to (Moji_18)-1
4260  if name$=Mojidata18$(i) then
4270  count=18:goto Result_Screen:
4280  endif
4290  next i
4300  '19画
4310  for i=0 to (Moji_19)-1
4320  if name$=Mojidata19$(i) then
4330  count=19:goto Result_Screen:
4340  endif
4350  next i
4360  '20画
4370  for i=0 to (Moji_20)-1
4380  if name$=Mojidata20$(i) then
4390  count=20:goto Result_Screen:
4400  endif
4410  next i
4420  '21画
4430  for i=0 to (Moji_21)-1
4440  if name$=Mojidata21$(i) then
4450  count=21:goto Result_Screen:
4460  endif
4470  next i
4480  '22画
4490  for i=0 to (Moji_22)-1
4500  if name$=Mojidata22$(i) then
4510  count=22:goto Result_Screen:
4520  endif
4530  next i
4540  '23画
4550  for i=0 to (Moji_23)-1
4560  if name$=Mojidata23$(i) then
4570  count=23:goto Result_Screen:
4580  endif
4590  next i
4600  '24画
4610  for i=0 to (Moji_24)-1
4620  if name$=Mojidata24$(i) then
4630  count=24:goto Result_Screen:
4640  endif
4650  next i
4660  '結果表示
4670 Result_Screen:
4680  cls 3:font 48:play ""
4690  '描画領域 ここから
4700  if  count > 0 then
4710  'ine (0,0)-(1000,60),rgb(0,0,255),bf
4720  'line (0,60)-(1000,180),rgb(0,255,0),bf
4730  'line (0,500)-(1300,600),rgb(0,255,0),bf
4740 gload "config/Picture/Result_moji.png"
4750  endif
4760  '描画領域 ここまで
4770  if count = 0 then
4780  cls 3
4790  line (0,0)-(1000,60),rgb(0,0,255),bf
4800  line (0,60)-(1000,200),rgb(0,255,0),bf
4810  color rgb(255,255,255)
4820  print name$;"は、登録されていません"+chr$(13)
4830  talk"この文字は、登録されていません"
4840  color rgb(0,0,0)
4850  print "エンターキーを押してください"
4860  key$=Input$(1)
4870  if key$=chr$(13) then goto Top_Screen:
4880  endif
4890  color rgb(255,255,255)
4900  print name$;"は、";count;"画です"+chr$(13)
4910  talk"この文字は"+str$(count)+"画で登録されています"
4920 'color rgb(0,0,0)
4930 'print"エンターキーを押してください"
4940 'if key$="" then goto 2170
4950 buf_key$=Input$(1)
4960 if buf_key$ = chr$(13) then
4970 goto Top_Screen:
4980 else
4990 goto Result_Screen:
5000 endif
5010 ' endfunc
