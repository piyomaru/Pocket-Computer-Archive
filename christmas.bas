
   11 CLEAR 
   12 DIM M$(45)
   13 T=6
   14 RESTORE 138
   15 FOR I=1TO 45
   16 READ M$(I)
   18 NEXT I
   19 REM 
   20 FOR I=1TO 45
   21 A$=M$(I)
   23 XCALL &0100,A$
   24 NEXT I
   25 END 
   26 DATA "F3G3A5F5G5+D5E5"
   27 DATA "F3G3A5G3A3B3A3G5"
   28 DATA "+#C5A5"
   29 REM 
   30 DATA "F5E5D5F3G3A5F5G5"
   31 DATA "+D5E5F3G3A5G3A3"
   32 DATA "B3A3+#C5A5+D9"
   33 REM 
   34 DATA "F5F5E5C5D3E3D3C3"
   35 DATA "C3R3"
   36 REM 
   37 DATA "-A3-A3-B3-B3D3D3"
   38 DATA "D5C5-A5-B5-A5D3"
   39 DATA "E3F5F5E5C5D3E3D3"
   40 DATA "C3C3R3"
   41 REM 
   42 DATA "F3F3G3G3G3F3E5C5"
   43 DATA "D7R5"
   44 REM 
   45 DATA "F3F3A5A5G5E5F3G3"
   46 DATA "F3E3E3R3"
   47 REM 
   48 DATA "C3C3D3F5F3G5F5E5"
   49 DATA "C7R5"
   50 REM 
   51 DATA "F3G3A5A5G5E5F3G3"
   52 DATA "F3E3E3R3"
   53 REM 
   54 DATA "C3C3D3F5R1"
   55 REM 
   56 DATA "G3F3E3G3F7R7"
   57 REM 
   58 DATA "F5F5E5C5D3E3D3C3"
   59 DATA "C3R3F3F3G3G3G3F3"
   60 DATA "E5C5D9R7R7R7R7R7"
   61 REM 
   62 DATA "F5F5E5C5D3E3D3C3"
   63 DATA "C3R3"
   64 '200
   65 DATA "C3C3D3D3D3D3D5C5"
   66 DATA "C5D5C5D3E3F5F5E5"
   67 DATA "C5D3E3D3C3C3R3"
   68 '210
   69 DATA "F3F3G3G3G3F3E5"
   70 DATA "C5D7R5"
   71 '220
   72 DATA "F3F3A5A5G5E5F3"
   73 DATA "G3F3E3E3R3"
   74 '230
   75 DATA "C3C3D3F5F3G5F5"
   76 DATA "E5C7R5"
   77 '240
   78 DATA "F3G3A5A5G5E5F3"
   79 DATA "G3F3E3E3R3"
   80 '250
   81 DATA "C3C3D3F5R1"
   82 '260
   83 DATA "G3F3E3G3F7R7"
   84 '270
   85 DATA "F5F5E3C5D3E3D3C3"
   86 DATA "C3R3F3F3G3G3G3F3"
   87 DATA "E5C5D9"
   88 '280
   89 DATA "D5A4B1A5G3F3G5B3"
   90 DATA "A3B5A3G3D5A4B1A5"
   91 DATA "G3F3E5E4D3C3"
   92 DATA "-B3-A5R1"
   93 '290
   94 DATA "A6D3E3F3G3B3A3"
   95 DATA "A5E3E5R5"
   96 '300
   97 DATA "G6F3G3F3F3G3E5"
   98 DATA "C5-A5R5"
   99 '310
  100 DATA "A6D3E3F3G3B3A6"
  101 DATA "D3D5R5"
  102 '320
  103 DATA "B5A5G5G5F5G5A7R7"
  104 '330
  105 DATA "F3E3F3G3G5R5"
  106 '340
  107 DATA "G3#F3G3A3A5R5"
  108 '350
  109 DATA "B5A5G5G3F3G3E3"
  110 DATA "E9R2R5"
  111 '360
  112 DATA "E3#F3G5G3G3F5"
  113 DATA "D3D3E3F3E3D3D5"
  114 DATA "C3-B3C3C3D3E3F5"
  115 DATA "D5-B5C5-B5R2"
  116 '370
  117 DATA "E3F3G3G3G3G3F5"
  118 DATA "D3D3E3F3E3D3D5"
  119 DATA "R2G3G3A3A3A3G3"
  120 DATA "F5D5F5R2"
  121 '380
  122 DATA "G5G5F5D5E3F3E3"
  123 DATA "D3R5"
  124 '390
  125 DATA "G3GAAAGF5DE9"
  126 '400 
  127 DATA "G5GFDE3FEDR5"
  128 '410
  129 DATA "G3GAAAGF5DE9R2R5"
  130 '420
  131 DATA "G3AB5GA+EFG3AB5"
  132 DATA "A3B+#CBA5+#DBG"
  133 DATA "AF5EG3A"
  134 '430
  135 DATA "B5GA+EFGABA3B+#C"
  136 DATA "B3A5+#DB+E9"
  137 DATA ""
  138 DATA "B7+C3B#AB"
  139 DATA "+C6+#C3+D7"
  140 DATA "E5#F3GAG5E3D7D"
  141 DATA "E5#F3GAG#FE"
  142 DATA "D5GG+CB6B3"
  143 DATA "+E3#F5#F3"
  144 DATA "B3BB4R1
  145 DATA "B3B+C4R1
  146 DATA "A3AA4R1
  147 DATA "A3+CBG1R1
  148 DATA "B3BB4R1
  149 DATA "B3B+C4R1
  150 DATA "A3AAR1
  151 DATA "+C3AG1#C0DE#FGA"
  152 DATA "B1BB3"
  153 DATA "B1BB3"
  154 DATA "B1+DG2A0B5
  155 DATA "+C1+C+C2+C0"
  156 DATA "+C1BB2+C0"
  157 DATA "B1A3B1AD0E"
  158 DATA "#F0GA#A"
  159 DATA "B1BB3B1BB3"
  160 DATA "B1+DG2A0B5"
  161 DATA "+C1+C+C3"
  162 DATA "+C1BBB"
  163 DATA "+D3+D+C1+#F+E+#F"
  164 DATA "+G1R1R3R5
  165 DATA "G1D0E#FGAB"
  166 DATA "A0#GAB"
  167 DATA "+C0+D+E+#F"
  168 DATA "+G0+D+E+#F"
  169 DATA "+G0+D+E+#F"
  170 DATA "+G0+D+E+#F"
  171 DATA "+G0+D+E+#F"
  172 DATA "+G0+D+E+#F"
  173 DATA "+G0+D+E+#F"
  174 DATA "+G0+D+E+#F"
  175 DATA "+G0+D+E+#F"
  176 DATA "R1+B+B+B"
  177 DATA "R1+G+G+G"
  178 DATA "R1BBB"
  179 DATA "R1GGG"
  180 DATA "G5G5"
  181 DATA "G0AGAGAGAGAGAR"
  182 DATA "+#F1R+G"
  183 DATA ""
