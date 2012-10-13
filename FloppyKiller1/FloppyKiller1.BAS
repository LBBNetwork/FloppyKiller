10 CLS

' Floppy Killer 1.0

20 PRINT "Warning!"

30 INPUT "Using this program REMOVES All data from A:. Continue? y/n ", A$

40 IF A$ = "y" THEN GOSUB 60

50 IF A$ = "n" THEN END
END
60 INPUT "Insert floppy disk into drive, type g, hit <ENTER> ", A$

70 IF A$ = "g" THEN KILL "A:*.*"
71 GOSUB 80
END
80 INPUT "Do you want to remove Data off A: Again? y/n ", A$

90 IF A$ = "y" THEN GOSUB 100
END
100 CLS

110 GOSUB 60
END

REM Copyright (c) 2007 Spade Tech.

