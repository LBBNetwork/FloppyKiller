10 CLS

' Floppy Killer 2.0
11 PRINT "Floppy Killer 2.0 (c) 2007 SPADE Tech."
12 SLEEP 3
13 CLS
14 PLAY "c c c"
20 PRINT "Warning!"

30 INPUT "Using this program REMOVES Everything from your floppy. Continue? y/n ", A$

40 IF A$ = "y" THEN GOSUB 60

50 IF A$ = "n" THEN END

END

60 INPUT "Insert floppy disk into drive, type g, hit <ENTER> ", A$

70 IF A$ = "g" THEN GOSUB 71

END
71 INPUT "Are you sure? y/n ", A$
72 IF A$ = "y" THEN GOSUB 74
73 IF A$ = "n" THEN PRINT "Please run Floppy Killer again."
END
74 KILL "a:*.*"
75 GOSUB 80
END
80 INPUT "Do you want to remove files off another floppy? y/n ", A$

90 IF A$ = "y" THEN GOSUB 100
91 IF A$ = "n" THEN PRINT "Thanks for using Floppy Killer 2.0!"
END
100 CLS

110 GOSUB 60
END

REM Copyright (c) 2007 Spade Tech.

