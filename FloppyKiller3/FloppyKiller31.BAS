10 CLS

20 PRINT "****************************"

30 PRINT "*    Floppy Killer 3.1      *"

40 PRINT "*    By Spade Tech.         *"

50 PRINT "*    Programmed in QBASIC   *"

60 PRINT "*                           *"

70 PRINT "*****************************"

80 SLEEP 5

90 CLS
91 BEEP
100 INPUT "WARNING!!! Continuing to use this program will remove everything on your floppy disk. Continue? (y/n)", A$

110 IF A$ = "y" THEN GOSUB 130

120 IF A$ = "n" THEN END
       END
130 INPUT "Please insert disk, type g, press ENTER.", A$

140 IF A$ = "g" THEN GOSUB 150
END
150 INPUT "THIS IS YOUR FINAL WARNING. DO YOU WANT TO CONTINUE? (y/n)", A$

160 IF A$ = "n" THEN END

170 IF A$ = "y" THEN GOSUB 171
END
171 KILL "A:\*.* "
180 INPUT "Would you like to 'Kill' another floppy disk? (y/n)", A$

190 IF A$ = "y" THEN GOSUB 130

200 IF A$ = "n" THEN END

210 IF A$ = "s" THEN GOSUB 220
END

220 INPUT "I asked, Would you like to 'Kill' another floppy disk? (y/n/s)", A$

230 IF A$ = "y" THEN GOSUB 130

240 IF A$ = "n" THEN END

250 IF A$ = "s" THEN GOSUB 260
END
260 INPUT "Would you like an Easter Egg? (y/n)", A$

270 IF A$ = "y" THEN GOSUB 290

280 IF A$ = "n" THEN END
END

290 PRINT "All right..."
291 SLEEP 2
300 CLS

310 PRINT "     **      "

320 PRINT "    *  *"

330 PRINT "   *    *"

340 PRINT "  --------"

350 PRINT " *       *"

360 PRINT " *  ***  *"
               
370 PRINT " *  * *  * "

380 PRINT " *  * *  * "

390 PRINT " ---------"

400 PRINT " "

410 PRINT "... Choose you this day whom ye will serve..."

420 PRINT "But as for me and for my house, we will serve the Lord."

430 PRINT "Josh. 25:15"

440 SLEEP 10

450 GOSUB 180



          END







