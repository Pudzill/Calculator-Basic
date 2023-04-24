10 PRINT "Calculator Basic"
20 PRINT "------------------"
30 INPUT "Enter the first number: ", A
40 INPUT "Enter the second number: ", B
50 PRINT "Results:"
60 PRINT A; " + "; B; " = "; A + B
70 PRINT A; " - "; B; " = "; A - B
80 PRINT A; " * "; B; " = "; A * B
90 IF B = 0 THEN GOTO 110
100 PRINT A; " / "; B; " = "; A / B
105 GOTO 130
110 PRINT "Error: division by zero"
130 INPUT "Do you want to perform another calculation? (Y/N)", C$
140 IF C$ = "Y" OR C$ = "y" THEN GOTO 30
150 END
