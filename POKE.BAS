CLS
SCREEN 13

OPEN "HERO.TXT" FOR INPUT AS #1
FOR y = 1 TO 200
  FOR x = 1 TO 301
    INPUT #1, c
    PSET (x, y), c
  NEXT
NEXT
CLOSE

DO WHILE INKEY$ = ""
LOOP

CLS
SLEEP 2
PRINT "[ 1 ] Make a bet of 1 - 5."
PRINT "[ 2 ] Choose the cards to hold using C V B N and M."
PRINT "[ 3 ] Press ENTER to redeal."
PRINT "Repeat Step 1."
PRINT ""
PRINT "If you want to exit, just bet 6 when asked."

DO WHILE INKEY$ = ""
LOOP

RANDOMIZE TIMER

''''''''''''''''dito yung mga graphics''''''''''''''''

CLOSE

OPEN "ACE.TXT" FOR INPUT AS #1

DIM ace(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #1, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), ace
CLS
CLOSE

OPEN "TWO.TXT" FOR INPUT AS #2

DIM two(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #2, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), two
CLS
CLOSE

OPEN "THREE.TXT" FOR INPUT AS #3

DIM three(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #3, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), three
CLS
CLOSE


OPEN "FOUR.TXT" FOR INPUT AS #4

DIM four(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #4, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), four
CLS
CLOSE

OPEN "FIVE.TXT" FOR INPUT AS #5

DIM five(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #5, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), five
CLS
CLOSE

OPEN "SIX.TXT" FOR INPUT AS #6

DIM six(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #6, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), six
CLS
CLOSE

OPEN "SEVEN.TXT" FOR INPUT AS #7

DIM seven(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #7, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), seven
CLS
CLOSE

OPEN "EIGHT.TXT" FOR INPUT AS #8

DIM eight(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #8, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), eight
CLS
CLOSE

OPEN "NINE.TXT" FOR INPUT AS #9

DIM nine(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #9, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), nine
CLS
CLOSE

OPEN "TEN.TXT" FOR INPUT AS #10

DIM ten(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #10, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), ten
CLS
CLOSE

OPEN "JACK.TXT" FOR INPUT AS #11

DIM jack(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #11, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), jack
CLS
CLOSE

OPEN "QUEEN.TXT" FOR INPUT AS #12

DIM queen(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #12, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), queen
CLS
CLOSE
OPEN "KING.TXT" FOR INPUT AS #13

DIM king(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #13, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), king
CLS
CLOSE

OPEN "SPADE.TXT" FOR INPUT AS #14

DIM spade(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #14, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), spade
CLS
CLOSE

OPEN "DIAMOND.TXT" FOR INPUT AS #15

DIM diamond(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #15, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), diamond
CLS

CLOSE

OPEN "CLUB.TXT" FOR INPUT AS #1

DIM club(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #1, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), club
CLS
CLOSE

OPEN "HEART.TXT" FOR INPUT AS #2

DIM heart(1000)

FOR y = 1 TO 25
  FOR x = 1 TO 40
    INPUT #2, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(41, 26), heart
CLS
CLOSE

OPEN "HOLD.TXT" FOR INPUT AS #3

DIM hold(13 * 40)

FOR y = 1 TO 12
  FOR x = 1 TO 41
    INPUT #3, c
    PSET (x, y), c
  NEXT
NEXT
GET (1, 1)-(40, 12), hold
CLS
CLOSE

CLOSE

OPEN "OMGLAKI.TXT" FOR INPUT AS #3

DIM goldilocks(16000)
DIM papabear(16000)
DIM mamabear(16000)

FOR y = 1 TO 200
  FOR x = 1 TO 320
    INPUT #3, c
    PSET (x, y), c
  NEXT
NEXT

GET (0, 0)-(319, 49), goldilocks
GET (0, 50)-(319, 99), papabear
GET (0, 100)-(319, 149), mamabear

'
'
'DO WHILE INKEY$ = ""
'
'SLEEP 1
'CLS
'
'
'card = RND * 52
'rank = card MOD 13 + 1
'suit = INT(card / 13) + 1
'
'SELECT CASE rank
'  CASE 1
'    PUT (1, 1), ace
'  CASE 2
'    PUT (1, 1), two
'  CASE 3
'    PUT (1, 1), three
'  CASE 4
'    PUT (1, 1), four
'  CASE 5
'    PUT (1, 1), five
'  CASE 6
'    PUT (1, 1), six
'  CASE 7
'    PUT (1, 1), seven
'  CASE 8
'    PUT (1, 1), eight
'  CASE 9
'    PUT (1, 1), nine
'  CASE 10
'    PUT (1, 1), ten
'  CASE 11
'    PUT (1, 1), jack
'  CASE 12
'    PUT (1, 1), queen
'  CASE 13
'    PUT (1, 1), king
'END SELECT
'
'SELECT CASE suit
'  CASE 1
'    PUT (1, 26), spade
'  CASE 2
'    PUT (1, 26), diamond
'  CASE 3
'    PUT (1, 26), club
'  CASE 4
'    PUT (1, 26), heart
'END SELECT
LINE (40, 127)-(290, 127 + 51), 2, BF
money = 100
COLOR 2
'INPUT "What is your name"; pangalan$
'PRINT ""
'PRINT "Hello, "; pangalan$; "!"
'PRINT "Welcome to Casino Jeian!"

1
LINE (40, 127)-(290, 127 + 51), 2, BF
PUT (0, 0), goldilocks, PSET
PUT (0, 50), papabear, PSET
PUT (0, 100), mamabear, AND


FOR x = 1 TO 5
  SOUND INT(RND * 50) + 237, 2
NEXT

LOCATE 12, 35
PRINT money
LINE (40, 127)-(290, 127 + 51), 2, B

3
'PRINT "You now have a balance of"; money; "pesos."
2
LOCATE 10, 30
COLOR 5
INPUT "", bet

IF bet = 6 THEN
  END
END IF

IF bet < 1 OR bet > 5 THEN
  'PRINT "Invalid amount. Bet again. "
  GOTO 1
END IF


money = money - bet
LOCATE 12, 35
PRINT money

h1 = 0
h2 = 0
h3 = 0
h4 = 0
h5 = 0

5
''''' randomizer '''''
c1 = INT(RND * 52) + 1
c2 = INT(RND * 52) + 1
c3 = INT(RND * 52) + 1
c4 = INT(RND * 52) + 1
c5 = INT(RND * 52) + 1
c6 = INT(RND * 52) + 1
c7 = INT(RND * 52) + 1
c8 = INT(RND * 52) + 1
c9 = INT(RND * 52) + 1
c0 = INT(RND * 52) + 1

''''''''''''''''''debuggers'''''''''''''''
'c6 = 21
'c7 = 20
'c8 = 23
'c9 = 24
'c0 = 22

s1 = 0
s2 = 0
s3 = 0
s4 = 0
s5 = 0
s6 = 0
s7 = 0
s8 = 0
s9 = 0
s0 = 0


'''anti-duplicate'''
IF c1 = c2 OR c1 = c3 OR c1 = c4 OR c1 = c5 OR c1 = c6 OR c1 = c7 OR c1 = c8 OR c1 = c9 OR c1 = c0 OR c2 = c3 OR c2 = c4 OR c2 = c5 OR c2 = c6 OR c2 = c7 OR c2 = c8 OR c2 = c9 OR c2 = c0 OR c3 = c4 OR c3 = c5 OR c3 = c6 OR c3 = c7 OR c3 = c8 OR c3 = _
 c9 OR c3 = c0 OR c4 = c5 OR c4 = c6 OR c4 = c7 OR c4 = c8 OR c4 = c9 OR c4 = c0 OR c5 = c6 OR c5 = c7 OR c5 = c8 OR c5 = c9 OR c5 = c0 OR c6 = c7 OR c6 = c8 OR c6 = c9 OR c6 = c0 OR c7 = c8 OR c7 = c9 OR c7 = c0 OR c8 = c9 OR c8 = c0 OR c9 = c0  _
THEN
  GOTO 5
END IF

r1 = c1 MOD 13
r2 = c2 MOD 13
r3 = c3 MOD 13
r4 = c4 MOD 13
r5 = c5 MOD 13
r6 = c6 MOD 13
r7 = c7 MOD 13
r8 = c8 MOD 13
r9 = c9 MOD 13
r0 = c0 MOD 13

IF r1 = 0 THEN r1 = 13
IF r2 = 0 THEN r2 = 13
IF r3 = 0 THEN r3 = 13
IF r4 = 0 THEN r4 = 13
IF r5 = 0 THEN r5 = 13
IF r6 = 0 THEN r6 = 13
IF r7 = 0 THEN r7 = 13
IF r8 = 0 THEN r8 = 13
IF r9 = 0 THEN r9 = 13
IF r0 = 0 THEN r0 = 13


c1t = c1
c2t = c2
c3t = c3
c4t = c4
c5t = c5
c6t = c6
c7t = c7
c8t = c8
c9t = c9
c0t = c0

'''''suit getter'''''
DO WHILE c1t > 13
  c1t = c1t - 13
  s1 = s1 + 1
LOOP
DO WHILE c2t > 13
  c2t = c2t - 13
  s2 = s2 + 1
LOOP
DO WHILE c3t > 13
  c3t = c3t - 13
  s3 = s3 + 1
LOOP

DO WHILE c4t > 13
  c4t = c4t - 13
  s4 = s4 + 1
LOOP

DO WHILE c5t > 13
  c5t = c5t - 13
  s5 = s5 + 1
LOOP

DO WHILE c6t > 13
  c6t = c6t - 13
  s6 = s6 + 1
LOOP

DO WHILE c7t > 13
  c7t = c7t - 13
  s7 = s7 + 1
LOOP

DO WHILE c8t > 13
  c8t = c8t - 13
  s8 = s8 + 1
LOOP

DO WHILE c9t > 13
  c9t = c9t - 13
  s9 = s9 + 1
LOOP

DO WHILE c0t > 13
  c0t = c0t - 13
  s0 = s0 + 1
LOOP

s1 = s1 + 1
s2 = s2 + 1
s3 = s3 + 1
s4 = s4 + 1
s5 = s5 + 1
s6 = s6 + 1
s7 = s7 + 1
s8 = s8 + 1
s9 = s9 + 1
s0 = s0 + 1

x1 = 72 - 26
x2 = 72 + 47 - 26
x3 = 72 + 94 - 26
x4 = 72 + 49 + 92 - 26
x5 = 72 + 188 - 26
y = 127

PUT (0, 0), goldilocks, PSET
PUT (0, 50), papabear, PSET
PUT (0, 100), mamabear, AND

LOCATE 10, 29
PRINT bet
LOCATE 12, 35
PRINT money

LINE (40, 127)-(290, 127 + 51), 2, BF
LINE (x1, y)-(x1 + 39, y + 49), 0, BF
SELECT CASE s1
  CASE 1
    PUT (x1, y + 25), spade
  CASE 2
    PUT (x1, y + 25), diamond
  CASE 3
    PUT (x1, y + 25), club
  CASE 4
    PUT (x1, y + 25), heart
END SELECT
SELECT CASE r1
  CASE 1
    PUT (x1, y), ace
  CASE 2
    PUT (x1, y), two
  CASE 3
    PUT (x1, y), three
  CASE 4
    PUT (x1, y), four
  CASE 5
    PUT (x1, y), five
  CASE 6
    PUT (x1, y), six
  CASE 7
    PUT (x1, y), seven
  CASE 8
    PUT (x1, y), eight
  CASE 9
    PUT (x1, y), nine
  CASE 10
    PUT (x1, y), ten
  CASE 11
    PUT (x1, y), jack
  CASE 12
    PUT (x1, y), queen
  CASE 13
    PUT (x1, y), king
END SELECT
SOUND 300, 5
SOUND 400, 5
SOUND 500, 5
SLEEP 2

LINE (x2, y)-(x2 + 39, y + 49), 0, BF
SELECT CASE s2
  CASE 1
    PUT (x2, y + 25), spade
  CASE 2
    PUT (x2, y + 25), diamond
  CASE 3
    PUT (x2, y + 25), club
  CASE 4
    PUT (x2, y + 25), heart
END SELECT
SELECT CASE r2
  CASE 1
    PUT (x2, y), ace
  CASE 2
    PUT (x2, y), two
  CASE 3
    PUT (x2, y), three
  CASE 4
    PUT (x2, y), four
  CASE 5
    PUT (x2, y), five
  CASE 6
    PUT (x2, y), six
  CASE 7
    PUT (x2, y), seven
  CASE 8
    PUT (x2, y), eight
  CASE 9
    PUT (x2, y), nine
  CASE 10
    PUT (x2, y), ten
  CASE 11
    PUT (x2, y), jack
  CASE 12
    PUT (x2, y), queen
  CASE 13
    PUT (x2, y), king
END SELECT
SOUND 500, 5
SLEEP 2

LINE (x3, y)-(x3 + 39, y + 49), 0, BF
SELECT CASE s3
  CASE 1
    PUT (x3, y + 25), spade
  CASE 2
    PUT (x3, y + 25), diamond
  CASE 3
    PUT (x3, y + 25), club
  CASE 4
    PUT (x3, y + 25), heart
END SELECT
SELECT CASE r3
  CASE 1
    PUT (x3, y), ace
  CASE 2
    PUT (x3, y), two
  CASE 3
    PUT (x3, y), three
  CASE 4
    PUT (x3, y), four
  CASE 5
    PUT (x3, y), five
  CASE 6
    PUT (x3, y), six
  CASE 7
    PUT (x3, y), seven
  CASE 8
    PUT (x3, y), eight
  CASE 9
    PUT (x3, y), nine
  CASE 10
    PUT (x3, y), ten
  CASE 11
    PUT (x3, y), jack
  CASE 12
    PUT (x3, y), queen
  CASE 13
    PUT (x3, y), king
END SELECT
SOUND 500, 5
SLEEP 2

LINE (x4, y)-(x4 + 39, y + 49), 0, BF
SELECT CASE s4
  CASE 1
    PUT (x4, y + 25), spade
  CASE 2
    PUT (x4, y + 25), diamond
  CASE 3
    PUT (x4, y + 25), club
  CASE 4
    PUT (x4, y + 25), heart
END SELECT
SELECT CASE r4
  CASE 1
    PUT (x4, y), ace
  CASE 2
    PUT (x4, y), two
  CASE 3
    PUT (x4, y), three
  CASE 4
    PUT (x4, y), four
  CASE 5
    PUT (x4, y), five
  CASE 6
    PUT (x4, y), six
  CASE 7
    PUT (x4, y), seven
  CASE 8
    PUT (x4, y), eight
  CASE 9
    PUT (x4, y), nine
  CASE 10
    PUT (x4, y), ten
  CASE 11
    PUT (x4, y), jack
  CASE 12
    PUT (x4, y), queen
  CASE 13
    PUT (x4, y), king
END SELECT
SOUND 500, 5
SLEEP 2

LINE (x5, y)-(x5 + 39, y + 49), 0, BF
SELECT CASE s5
  CASE 1
    PUT (x5, y + 25), spade
  CASE 2
    PUT (x5, y + 25), diamond
  CASE 3
    PUT (x5, y + 25), club
  CASE 4
    PUT (x5, y + 25), heart
END SELECT
SELECT CASE r5
  CASE 1
    PUT (x5, y), ace
  CASE 2
    PUT (x5, y), two
  CASE 3
    PUT (x5, y), three
  CASE 4
    PUT (x5, y), four
  CASE 5
    PUT (x5, y), five
  CASE 6
    PUT (x5, y), six
  CASE 7
    PUT (x5, y), seven
  CASE 8
    PUT (x5, y), eight
  CASE 9
    PUT (x5, y), nine
  CASE 10
    PUT (x5, y), ten
  CASE 11
    PUT (x5, y), jack
  CASE 12
    PUT (x5, y), queen
  CASE 13
    PUT (x5, y), king
END SELECT
SOUND 500, 5
SLEEP 3

GOTO hell

uno:
LINE (x1, y)-(x1 + 39, y + 49), 0, BF
SELECT CASE s1
  CASE 1
    PUT (x1, y + 25), spade
  CASE 2
    PUT (x1, y + 25), diamond
  CASE 3
    PUT (x1, y + 25), club
  CASE 4
    PUT (x1, y + 25), heart
END SELECT
SELECT CASE r1
  CASE 1
    PUT (x1, y), ace
  CASE 2
    PUT (x1, y), two
  CASE 3
    PUT (x1, y), three
  CASE 4
    PUT (x1, y), four
  CASE 5
    PUT (x1, y), five
  CASE 6
    PUT (x1, y), six
  CASE 7
    PUT (x1, y), seven
  CASE 8
    PUT (x1, y), eight
  CASE 9
    PUT (x1, y), nine
  CASE 10
    PUT (x1, y), ten
  CASE 11
    PUT (x1, y), jack
  CASE 12
    PUT (x1, y), queen
  CASE 13
    PUT (x1, y), king
END SELECT
GOTO hell

dos:
LINE (x2, y)-(x2 + 39, y + 49), 0, BF
SELECT CASE s2
  CASE 1
    PUT (x2, y + 25), spade
  CASE 2
    PUT (x2, y + 25), diamond
  CASE 3
    PUT (x2, y + 25), club
  CASE 4
    PUT (x2, y + 25), heart
END SELECT
SELECT CASE r2
  CASE 1
    PUT (x2, y), ace
  CASE 2
    PUT (x2, y), two
  CASE 3
    PUT (x2, y), three
  CASE 4
    PUT (x2, y), four
  CASE 5
    PUT (x2, y), five
  CASE 6
    PUT (x2, y), six
  CASE 7
    PUT (x2, y), seven
  CASE 8
    PUT (x2, y), eight
  CASE 9
    PUT (x2, y), nine
  CASE 10
    PUT (x2, y), ten
  CASE 11
    PUT (x2, y), jack
  CASE 12
    PUT (x2, y), queen
  CASE 13
    PUT (x2, y), king
END SELECT
GOTO hell

tres:
LINE (x3, y)-(x3 + 39, y + 49), 0, BF
SELECT CASE s3
  CASE 1
    PUT (x3, y + 25), spade
  CASE 2
    PUT (x3, y + 25), diamond
  CASE 3
    PUT (x3, y + 25), club
  CASE 4
    PUT (x3, y + 25), heart
END SELECT
SELECT CASE r3
  CASE 1
    PUT (x3, y), ace
  CASE 2
    PUT (x3, y), two
  CASE 3
    PUT (x3, y), three
  CASE 4
    PUT (x3, y), four
  CASE 5
    PUT (x3, y), five
  CASE 6
    PUT (x3, y), six
  CASE 7
    PUT (x3, y), seven
  CASE 8
    PUT (x3, y), eight
  CASE 9
    PUT (x3, y), nine
  CASE 10
    PUT (x3, y), ten
  CASE 11
    PUT (x3, y), jack
  CASE 12
    PUT (x3, y), queen
  CASE 13
    PUT (x3, y), king
END SELECT
GOTO hell

quatro:
LINE (x4, y)-(x4 + 39, y + 49), 0, BF
SELECT CASE s4
  CASE 1
    PUT (x4, y + 25), spade
  CASE 2
    PUT (x4, y + 25), diamond
  CASE 3
    PUT (x4, y + 25), club
  CASE 4
    PUT (x4, y + 25), heart
END SELECT
SELECT CASE r4
  CASE 1
    PUT (x4, y), ace
  CASE 2
    PUT (x4, y), two
  CASE 3
    PUT (x4, y), three
  CASE 4
    PUT (x4, y), four
  CASE 5
    PUT (x4, y), five
  CASE 6
    PUT (x4, y), six
  CASE 7
    PUT (x4, y), seven
  CASE 8
    PUT (x4, y), eight
  CASE 9
    PUT (x4, y), nine
  CASE 10
    PUT (x4, y), ten
  CASE 11
    PUT (x4, y), jack
  CASE 12
    PUT (x4, y), queen
  CASE 13
    PUT (x4, y), king
END SELECT
GOTO hell

cinco:
LINE (x5, y)-(x5 + 39, y + 49), 0, BF
SELECT CASE s5
  CASE 1
    PUT (x5, y + 25), spade
  CASE 2
    PUT (x5, y + 25), diamond
  CASE 3
    PUT (x5, y + 25), club
  CASE 4
    PUT (x5, y + 25), heart
END SELECT
SELECT CASE r5
  CASE 1
    PUT (x5, y), ace
  CASE 2
    PUT (x5, y), two
  CASE 3
    PUT (x5, y), three
  CASE 4
    PUT (x5, y), four
  CASE 5
    PUT (x5, y), five
  CASE 6
    PUT (x5, y), six
  CASE 7
    PUT (x5, y), seven
  CASE 8
    PUT (x5, y), eight
  CASE 9
    PUT (x5, y), nine
  CASE 10
    PUT (x5, y), ten
  CASE 11
    PUT (x5, y), jack
  CASE 12
    PUT (x5, y), queen
  CASE 13
    PUT (x5, y), king
END SELECT
GOTO hell

hell:
  SELECT CASE UCASE$(INKEY$)
    CASE "C"
      SELECT CASE h1
        CASE 0
          h1 = 1
          SOUND 300, 1
          PUT (x1, y + 38), hold, PSET
        CASE 1
          h1 = 0
          GOTO uno
      END SELECT
    CASE "V"
      SELECT CASE h2
        CASE 0
          h2 = 1
          SOUND 300, 1
          PUT (x2, y + 38), hold, PSET
        CASE 1
          h2 = 0
          GOTO dos
      END SELECT
    CASE "B"
      SELECT CASE h3
        CASE 0
          h3 = 1
          SOUND 300, 1
          PUT (x3, y + 38), hold, PSET
        CASE 1
          h3 = 0
          GOTO tres
      END SELECT
    CASE "N"
      SELECT CASE h4
        CASE 0
          h4 = 1
          SOUND 300, 1
          PUT (x4, y + 38), hold, PSET
        CASE 1
          h4 = 0
          GOTO quatro
      END SELECT
    CASE "M"
      SELECT CASE h5
        CASE 0
          h5 = 1
          SOUND 300, 1
          PUT (x5, y + 38), hold, PSET
        CASE 1
          h5 = 0
          GOTO cinco
      END SELECT
    CASE CHR$(13)
      GOTO redeal
  END SELECT

GOTO hell

redeal:
IF h1 = 1 THEN
  cA = c1
  rA = r1
  sA = s1
ELSE
  cA = c6
  rA = r6
  sA = s6
  LINE (x1, y)-(x1 + 39, y + 49), 2, BF
END IF

IF h2 = 1 THEN
  cB = c2
  rB = r2
  sB = s2
ELSE
  cB = c7
  rB = r7
  sB = s7
  LINE (x2, y)-(x2 + 39, y + 49), 2, BF
END IF

IF h3 = 1 THEN
  cC = c3
  rC = r3
  sC = s3
ELSE
  cC = c8
  rC = r8
  sC = s8
  LINE (x3, y)-(x3 + 39, y + 49), 2, BF
END IF

IF h4 = 1 THEN
  cD = c4
  rD = r4
  sD = s4
ELSE
  cD = c9
  rD = r9
  sD = s9
  LINE (x4, y)-(x4 + 39, y + 49), 2, BF
END IF

IF h5 = 1 THEN
  cE = c5
  rE = r5
  sE = s5
ELSE
  cE = c0
  rE = r0
  sE = s0
  LINE (x5, y)-(x5 + 39, y + 49), 2, BF
END IF

SOUND 600, 5
SOUND 500, 5
SOUND 400, 5

SLEEP 2

IF h1 = 0 THEN
LINE (x1, y)-(x1 + 39, y + 49), 0, BF
SELECT CASE sA
  CASE 1
    PUT (x1, y + 25), spade
  CASE 2
    PUT (x1, y + 25), diamond
  CASE 3
    PUT (x1, y + 25), club
  CASE 4
    PUT (x1, y + 25), heart
END SELECT
SELECT CASE rA
  CASE 1
    PUT (x1, y), ace
  CASE 2
    PUT (x1, y), two
  CASE 3
    PUT (x1, y), three
  CASE 4
    PUT (x1, y), four
  CASE 5
    PUT (x1, y), five
  CASE 6
    PUT (x1, y), six
  CASE 7
    PUT (x1, y), seven
  CASE 8
    PUT (x1, y), eight
  CASE 9
    PUT (x1, y), nine
  CASE 10
    PUT (x1, y), ten
  CASE 11
    PUT (x1, y), jack
  CASE 12
    PUT (x1, y), queen
  CASE 13
    PUT (x1, y), king
END SELECT
SOUND 600, 5
SLEEP 2
END IF

IF h2 = 0 THEN
LINE (x2, y)-(x2 + 39, y + 49), 0, BF
SELECT CASE sB
  CASE 1
    PUT (x2, y + 25), spade
  CASE 2
    PUT (x2, y + 25), diamond
  CASE 3
    PUT (x2, y + 25), club
  CASE 4
    PUT (x2, y + 25), heart
END SELECT
SELECT CASE rB
  CASE 1
    PUT (x2, y), ace
  CASE 2
    PUT (x2, y), two
  CASE 3
    PUT (x2, y), three
  CASE 4
    PUT (x2, y), four
  CASE 5
    PUT (x2, y), five
  CASE 6
    PUT (x2, y), six
  CASE 7
    PUT (x2, y), seven
  CASE 8
    PUT (x2, y), eight
  CASE 9
    PUT (x2, y), nine
  CASE 10
    PUT (x2, y), ten
  CASE 11
    PUT (x2, y), jack
  CASE 12
    PUT (x2, y), queen
  CASE 13
    PUT (x2, y), king
END SELECT
SOUND 600, 5
SLEEP 2
END IF

IF h3 = 0 THEN
LINE (x3, y)-(x3 + 39, y + 49), 0, BF
SELECT CASE sC
  CASE 1
    PUT (x3, y + 25), spade
  CASE 2
    PUT (x3, y + 25), diamond
  CASE 3
    PUT (x3, y + 25), club
  CASE 4
    PUT (x3, y + 25), heart
END SELECT
SELECT CASE rC
  CASE 1
    PUT (x3, y), ace
  CASE 2
    PUT (x3, y), two
  CASE 3
    PUT (x3, y), three
  CASE 4
    PUT (x3, y), four
  CASE 5
    PUT (x3, y), five
  CASE 6
    PUT (x3, y), six
  CASE 7
    PUT (x3, y), seven
  CASE 8
    PUT (x3, y), eight
  CASE 9
    PUT (x3, y), nine
  CASE 10
    PUT (x3, y), ten
  CASE 11
    PUT (x3, y), jack
  CASE 12
    PUT (x3, y), queen
  CASE 13
    PUT (x3, y), king
END SELECT
SOUND 600, 5
SLEEP 2
END IF

IF h4 = 0 THEN
LINE (x4, y)-(x4 + 39, y + 49), 0, BF
SELECT CASE sD
  CASE 1
    PUT (x4, y + 25), spade
  CASE 2
    PUT (x4, y + 25), diamond
  CASE 3
    PUT (x4, y + 25), club
  CASE 4
    PUT (x4, y + 25), heart
END SELECT
SELECT CASE rD
  CASE 1
    PUT (x4, y), ace
  CASE 2
    PUT (x4, y), two
  CASE 3
    PUT (x4, y), three
  CASE 4
    PUT (x4, y), four
  CASE 5
    PUT (x4, y), five
  CASE 6
    PUT (x4, y), six
  CASE 7
    PUT (x4, y), seven
  CASE 8
    PUT (x4, y), eight
  CASE 9
    PUT (x4, y), nine
  CASE 10
    PUT (x4, y), ten
  CASE 11
    PUT (x4, y), jack
  CASE 12
    PUT (x4, y), queen
  CASE 13
    PUT (x4, y), king
END SELECT
SOUND 600, 5
SLEEP 2
END IF

IF h5 = 0 THEN
LINE (x5, y)-(x5 + 39, y + 49), 0, BF
SELECT CASE sE
  CASE 1
    PUT (x5, y + 25), spade
  CASE 2
    PUT (x5, y + 25), diamond
  CASE 3
    PUT (x5, y + 25), club
  CASE 4
    PUT (x5, y + 25), heart
END SELECT
SELECT CASE rE
  CASE 1
    PUT (x5, y), ace
  CASE 2
    PUT (x5, y), two
  CASE 3
    PUT (x5, y), three
  CASE 4
    PUT (x5, y), four
  CASE 5
    PUT (x5, y), five
  CASE 6
    PUT (x5, y), six
  CASE 7
    PUT (x5, y), seven
  CASE 8
    PUT (x5, y), eight
  CASE 9
    PUT (x5, y), nine
  CASE 10
    PUT (x5, y), ten
  CASE 11
    PUT (x5, y), jack
  CASE 12
    PUT (x5, y), queen
  CASE 13
    PUT (x5, y), king
END SELECT

SOUND 600, 5
SLEEP 3
END IF

IF rA <> rB AND rA <> rC AND rA <> rD AND rA <> rE AND rB <> rC AND rB <> rD AND rB <> rE AND rC <> rD AND rC <> rE AND rD <> rE THEN
  GOTO stfu
ELSE
  GOTO wtf
END IF


ey = 0
bi = 0
si = 0
di = 0
ee = 0

stfu:
IF rA > rB THEN
  ey = ey + 1
ELSE
  bi = bi + 1
END IF
IF rA > rC THEN
  ey = ey + 1
ELSE
  si = si + 1
END IF

IF rA > rD THEN
  ey = ey + 1
ELSE
  di = di + 1
END IF

IF rA > rE THEN
  ey = ey + 1
ELSE
  ee = ee + 1
END IF

IF rB > rC THEN
  bi = bi + 1
ELSE
  si = si + 1
END IF

IF rB > rD THEN
  bi = bi + 1
ELSE
  di = di + 1
END IF

IF rB > rE THEN
  bi = bi + 1
ELSE
  ee = ee + 1
END IF

IF rC > rD THEN
  si = si + 1
ELSE
  di = di + 1
END IF

IF rC > rE THEN
  si = si + 1
ELSE
  ee = ee + 1
END IF

IF rD > rE THEN
  di = di + 1
ELSE
  ee = ee + 1
END IF

SELECT CASE ey
  CASE 0
    v = rA
  CASE 1
    w = rA
  CASE 2
    x = rA
  CASE 3
    y = rA
  CASE 4
    z = rA
END SELECT

SELECT CASE bi
  CASE 0
    v = rB
  CASE 1
    w = rB
  CASE 2
    x = rB
  CASE 3
    y = rB
  CASE 4
    z = rB
END SELECT

SELECT CASE si
  CASE 0
    v = rC
  CASE 1
    w = rC
  CASE 2
    x = rC
  CASE 3
    y = rC
  CASE 4
    z = rC
END SELECT

SELECT CASE di
  CASE 0
    v = rD
  CASE 1
    w = rD
  CASE 2
    x = rD
  CASE 3
    y = rD
  CASE 4
    z = rD
END SELECT

SELECT CASE ee
  CASE 0
    v = rE
  CASE 1
    w = rE
  CASE 2
    x = rE
  CASE 3
    y = rE
  CASE 4
    z = rE
END SELECT

str = 0
roy = 0

IF z = y + 1 AND y = x + 1 AND x = w + 1 AND w = v + 1 THEN
  str = 1
END IF
IF v = 1 AND w = 10 AND x = 11 AND y = 12 AND z = 13 THEN
  str = 1
  roy = 1
END IF

IF sA = sB AND sB = sC AND sC = sD AND sD = sE THEN
  fls = 1
END IF



wtf:
alas = 0
dalawa = 0
tatlo = 0
apat = 0
lima = 0
anim = 0
pito = 0
walo = 0
siyam = 0
sampu = 0
kol = 0
reyna = 0
hari = 0

SELECT CASE rA
  CASE 1
    alas = alas + 1
  CASE 2
    dalawa = dalawa + 1
  CASE 3
    tatlo = tatlo + 1
  CASE 4
    apat = apat + 1
  CASE 5
    lima = lima + 1
  CASE 6
    anim = anim + 1
  CASE 7
    pito = pito + 1
  CASE 8
    walo = walo + 1
  CASE 9
    siyam = siyam + 1
  CASE 10
    sampu = sampu + 1
  CASE 11
    kol = kol + 1
  CASE 12
    reyna = reyna + 1
  CASE 13
    hari = hari + 1
END SELECT
SELECT CASE rB
  CASE 1
    alas = alas + 1
  CASE 2
    dalawa = dalawa + 1
  CASE 3
    tatlo = tatlo + 1
  CASE 4
    apat = apat + 1
  CASE 5
    lima = lima + 1
  CASE 6
    anim = anim + 1
  CASE 7
    pito = pito + 1
  CASE 8
    walo = walo + 1
  CASE 9
    siyam = siyam + 1
  CASE 10
    sampu = sampu + 1
  CASE 11
    kol = kol + 1
  CASE 12
    reyna = reyna + 1
  CASE 13
    hari = hari + 1
END SELECT
SELECT CASE rC
  CASE 1
    alas = alas + 1
  CASE 2
    dalawa = dalawa + 1
  CASE 3
    tatlo = tatlo + 1
  CASE 4
    apat = apat + 1
  CASE 5
    lima = lima + 1
  CASE 6
    anim = anim + 1
  CASE 7
    pito = pito + 1
  CASE 8
    walo = walo + 1
  CASE 9
    siyam = siyam + 1
  CASE 10
    sampu = sampu + 1
  CASE 11
    kol = kol + 1
  CASE 12
    reyna = reyna + 1
  CASE 13
    hari = hari + 1
END SELECT
SELECT CASE rD
  CASE 1
    alas = alas + 1
  CASE 2
    dalawa = dalawa + 1
  CASE 3
    tatlo = tatlo + 1
  CASE 4
    apat = apat + 1
  CASE 5
    lima = lima + 1
  CASE 6
    anim = anim + 1
  CASE 7
    pito = pito + 1
  CASE 8
    walo = walo + 1
  CASE 9
    siyam = siyam + 1
  CASE 10
    sampu = sampu + 1
  CASE 11
    kol = kol + 1
  CASE 12
    reyna = reyna + 1
  CASE 13
    hari = hari + 1
END SELECT
SELECT CASE rE
  CASE 1
    alas = alas + 1
  CASE 2
    dalawa = dalawa + 1
  CASE 3
    tatlo = tatlo + 1
  CASE 4
    apat = apat + 1
  CASE 5
    lima = lima + 1
  CASE 6
    anim = anim + 1
  CASE 7
    pito = pito + 1
  CASE 8
    walo = walo + 1
  CASE 9
    siyam = siyam + 1
  CASE 10
    sampu = sampu + 1
  CASE 11
    kol = kol + 1
  CASE 12
    reyna = reyna + 1
  CASE 13
    hari = hari + 1
END SELECT


kwadro = 0
triangle = 0
pares = 0

IF alas = 4 OR dalawa = 4 OR tatlo = 4 OR apat = 4 OR lima = 4 OR anim = 4 OR pito = 4 OR walo = 4 OR siyam = 4 OR sampu = 4 OR kol = 4 OR reyna = 4 OR king = 4 THEN
  kwadro = 1
END IF

IF alas = 3 OR dalawa = 3 OR tatlo = 3 OR apat = 3 OR lima = 3 OR anim = 3 OR pito = 3 OR walo = 3 OR siyam = 3 OR sampu = 3 OR kol = 3 OR reyna = 3 OR king = 3 THEN
  triangle = 1
END IF

IF alas = 2 THEN
  pares = 1 + pares
END IF
IF dalawa = 2 THEN
  pares = 1 + pares
END IF
IF tatlo = 2 THEN
  pares = 1 + pares
END IF
IF apat = 2 THEN
  pares = 1 + pares
END IF
IF lima = 2 THEN
  pares = 1 + pares
END IF
IF anim = 2 THEN
  pares = 1 + pares
END IF
IF pito = 2 THEN
  pares = 1 + pares
END IF
IF walo = 2 THEN
  pares = 1 + pares
END IF
IF siyam = 2 THEN
  pares = 1 + pares
END IF
IF sampu = 2 THEN
  pares = 1 + pares
END IF
IF kol = 2 THEN
  pares = 1 + pares
END IF
IF reyna = 2 THEN
  pares = 1 + pares
END IF
IF hari = 2 THEN
  pares = 1 + pares
END IF

IF roy = 1 AND fls = 1 THEN
  PRINT "ROYAL FLUSH!!!"
  IF bet = 5 THEN
    money = money + 4000
  ELSE
    money = (bet * 250) + money
  END IF
ELSEIF str = 1 AND fls = 1 THEN
  PRINT "STRAIGHT FLUSH!"
    money = (bet * 50) + money
ELSEIF str = 1 THEN
  PRINT "STRAIGHT!"
    money = (bet * 4) + money
ELSEIF fls = 1 THEN
  PRINT "FLUSH!"
    money = (bet * 5) + money
END IF

IF kwadro = 1 THEN
  PRINT "FOUR OF A KIND!"
    money = (bet * 25) + money
ELSEIF triangle = 1 AND pares = 1 THEN
  PRINT "FULL HOUSE!"
    money = (bet * 8) + money
ELSEIF triangle = 1 THEN
  PRINT "THREE OF A KIND"
    money = (bet * 3) + money
ELSEIF pares = 2 THEN
  PRINT "TWO PAIRS!"
    money = (bet * 2) + money
ELSEIF pares = 1 THEN
  IF kol = 2 OR reyna = 2 OR hari = 2 THEN
    PRINT "PAIR!"
    money = (bet * 1) + money
  END IF
END IF

LOCATE 12, 35
PRINT money

SLEEP
GOTO 1

