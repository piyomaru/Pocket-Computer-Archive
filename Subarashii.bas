
   10 A=&80E9:B=&F4:T=8
   11 RESTORE 100:DIM M$(21)*80
   12 FOR I=0TO 50
   13 READ M$(I)
   14 IF M$(I)="END"THEN GOTO 16
   15 NEXT I
   16 FOR J=0TO I-1
   17 CALL #0,A,M$(J):XCALL B
   18 NEXT J
   19 END 
  100 DATA "#F3#F5#F3#F5D-B3DEDD7
  101 DATA "R3A5#F3D3D5E3#F5#F3EE7
  102 DATA "#F3#F5#F3#F5D5-B3DE#F#F5G
  103 DATA "R3A5#F3DD5-B3E5E3DD7
  104 DATA "R3AAAA5#F3AB5#F3BB7
  105 DATA "R3BBBB5G3B+#C7+#C7+#C9
  106 DATA "R3+D5B3AA5#F3D7ED9D8R5
  107 DATA "#F3#F5#F3#F5D-B3DEDD7
  108 DATA "R3AA#F3D6E3#F3#F#F3EE7
  109 DATA "#F3#F5#F3#F5D5-B3DE#F#F5G
  110 DATA "R3A3A#FD6-B3E3EE3DD7
  111 DATA "R3AAAA5#F3AB5#F3BB7
  112 DATA "R3BBBB5G3B+#C7+#C7+#C9
  113 DATA "R3+D3+DB3A6#F3D5DEED9D7D5R3
  114 DATA "A3AB5B3B7B5GB+D+#C7+#C3B5#F3A9
  115 DATA "A8A3A+E6+E3+D7+D9+D5B+#C+D
  116 DATA "+#C7+#C3B5A3#F7#F#F8R5
  117 DATA "R5E5GBB7AA5#FA+#C+E7+DR5
  118 DATA "+#F5+DB+D9+#C7+E+D9R5
  119 DATA "+#F5+DB+D9+#C7+E+D9R5+#F8+#F5+D7B5+D9
  120 DATA "+#C7+E+E5+D8+D9
  121 DATA "END
  122 '「素晴らしい明日のために」
