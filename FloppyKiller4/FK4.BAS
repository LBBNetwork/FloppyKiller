10 CLS

20 PRINT "******************************"

30 PRINT "*         Floppy Killer      *"

40 PRINT "*         Version 4.0        * "

50 PRINT "*       Copyright (c) 2008   *"

60 PRINT "*       By SPADE tech.       *"

70 PRINT "******************************"

80 INPUT " type g and hit enter to continue...", A$

90 IF A$ = "g" THEN GOSUB 100

100 CLS

110 PRINT "Main Menu"

120 PRINT "Type the number and press enter to select"

130 PRINT " 1. Kill a floppy disk "

140 PRINT " 2. I need help!"
141 PRINT " 3. Exit"
150 INPUT " ", A$

160 IF A$ = "1" THEN GOSUB 180

170 IF A$ = "2" THEN GOSUB 401
171 IF A$ = "3" THEN GOSUB 341
180 PRINT "Kill a floppy disk"

190 SLEEP 2
191 CLS
200 INPUT " Insert disk into drive, type g and press enter. ", A$

210 IF A$ = "g" THEN GOSUB 220

220 INPUT "Are you sure? This will REMOVE all data on your disk. (y/n) ", A$

230 IF A$ = "y" THEN GOSUB 250

240 IF A$ = "n" THEN GOSUB 320

250 INPUT "Final Call!! ARE YOU SURE?? (y/n) ", A$

260 IF A$ = "y" THEN GOSUB 280

270 IF A$ = "n" THEN GOSUB 320

280 KILL "A:*.*"

290 INPUT " Kill another floppy disk? y/n ", A$

300 IF A$ = "y" THEN GOSUB 191

310 IF A$ = "n" THEN GOSUB 320

320 PRINT "Returning to Main Menu..."

330 SLEEP 2

340 GOSUB 100
341 CLS
350 PRINT " Thank you for using Floppy Killer 4.0."

360 PRINT " Please distibute this software for free!"

370 PRINT " It's freeware! "

380 SLEEP 10

390 CLS

400 END
401 CLS
410 PRINT "Help"

420 PRINT ""

430 PRINT "We're sorry, but Floppy Killer (still!) dosen't have a built in help system."

440 PRINT "Please, see the file HELP.txt for help."

450 INPUT "Type g, press enter to continue... ", A$

460 IF A$ = "g" THEN GOSUB 320







