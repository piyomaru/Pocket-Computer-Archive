
   10 REM  ﾎﾜｲﾄｸﾘｽﾏｽ
   15 A=&80E9,B=&F4,T=8
   20 DIM M$(30)*80
   30 FOR I=0TO 30:READ M$(I):IF M$="END"THEN 40:ELSE NEXT I
   40 FOR J=0TO I-1:CALL #0,A,M$(J):XCALL B:NEXT J
   50 END 
  100 DATA "R3-G-#ACD#D#GG
  101 DATA "R3-G-#GC#DF#A#G
  102 DATA "+C3#A0+C#AA3#A+#CB#F#D
  103 DATA "+#D3+#CBG#FE-B-G
  104 DATA "-#F3-E-#F-A-BD#FA
  105 DATA "+D3+C#GEDC-#G-E
  106 DATA "-G5-F-#D-F-G9
  107 DATA "-#G5-G-#F-G-#G9
  108 DATA "-A5-#A8R5+C+D+#D
  109 DATA "+F5+#D+D+C#A9
  110 DATA "#D8F5G7GG5+C7#A5
  111 DATA "#D7#D#D5#A7#G5G9
  112 DATA "#G5GF#DF9F7#D5F
  113 DATA "G9#G5G#FG#G9A5#A8
  114 DATA "R5+C+D+#D+F+#D+D+C#A9
  115 DATA "#D8F5G7GG5+C7#A5
  116 DATA "+#D9+#D7#D5FG7G
  117 DATA "+C6D3D5D#DFF3#DD#D
  118 DATA "R5GG3FEF#G#FF#F#A#GG#G
  119 DATA "+C3B+D5+D3+C#GEG5F#DF
  120 DATA "G9#G5G#FG#G9
  121 DATA "A5#A8R5+C+D+#D
  122 DATA "+F5+#D+D+C#A9
  123 DATA "#D8F5G7GG5+C7#A5
  124 DATA "#D7#D#D5#A7#G5G9
  125 DATA "#G5GF#DF9F7#D5F
  126 DATA "G9#G5G#FG#G9A5#A8
  127 DATA "R5+C+D+#D+F+#D+D+C#A9
  128 DATA "#D8F5G7GG5+C7#A5
  129 DATA "+#D9+#D7#D5FG7G
  130 DATA "+C6D3D5D#D9#D#D#D#D
  140 DATA "END
