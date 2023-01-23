37       	 <--SHAPES
44       	 <--LINES
id1
2       	 <--TYPE
289       	 <--LEFT
45       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
284       	 <--LEFT
90       	 <--TOP
81       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
counter
0

id3
0       	 <--TYPE
289       	 <--LEFT
133       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
total
0

id4
91       	 <--TYPE
253       	 <--LEFT
177       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter the point
point

id5
0       	 <--TYPE
255       	 <--LEFT
352       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
counter
1
counter
id7
92       	 <--TYPE
267       	 <--LEFT
440       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
counter
5

id8
0       	 <--TYPE
276       	 <--LEFT
508       	 <--TOP
95       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
total
5
total
id6
92       	 <--TYPE
279       	 <--LEFT
226       	 <--TOP
90       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
point
0

id9
91       	 <--TYPE
499       	 <--LEFT
242       	 <--TOP
181       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Point can't be less than zero


id10
3       	 <--TYPE
585       	 <--LEFT
212       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
92       	 <--TYPE
264       	 <--LEFT
288       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
point
100

id12
91       	 <--TYPE
31       	 <--LEFT
295       	 <--TOP
184       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Point can't be more than 100


id13
3       	 <--TYPE
112       	 <--LEFT
242       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
0       	 <--TYPE
263       	 <--LEFT
398       	 <--TOP
119       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
total
point
total
id15
3       	 <--TYPE
563       	 <--LEFT
394       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
3       	 <--TYPE
747       	 <--LEFT
212       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
92       	 <--TYPE
283       	 <--LEFT
547       	 <--TOP
80       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
total
90

id18
0       	 <--TYPE
287       	 <--LEFT
609       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
A

id19
92       	 <--TYPE
418       	 <--LEFT
544       	 <--TOP
90       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
total
80

id20
0       	 <--TYPE
426       	 <--LEFT
610       	 <--TOP
72       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
B

id21
92       	 <--TYPE
562       	 <--LEFT
549       	 <--TOP
80       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
total
70

id22
0       	 <--TYPE
562       	 <--LEFT
610       	 <--TOP
73       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
C

id23
92       	 <--TYPE
695       	 <--LEFT
549       	 <--TOP
90       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
total
60

id24
0       	 <--TYPE
707       	 <--LEFT
606       	 <--TOP
73       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
D

id25
92       	 <--TYPE
824       	 <--LEFT
549       	 <--TOP
90       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
total
50

id26
0       	 <--TYPE
833       	 <--LEFT
612       	 <--TOP
72       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
E

id27
0       	 <--TYPE
983       	 <--LEFT
604       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
FAILED

id28
3       	 <--TYPE
1028       	 <--LEFT
568       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id29
91       	 <--TYPE
551       	 <--LEFT
664       	 <--TOP
114       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
AVERAGE:
total

id30
3       	 <--TYPE
316       	 <--LEFT
651       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id31
3       	 <--TYPE
460       	 <--LEFT
649       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id32
3       	 <--TYPE
602       	 <--LEFT
648       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id33
3       	 <--TYPE
739       	 <--LEFT
645       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id34
3       	 <--TYPE
865       	 <--LEFT
650       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id35
3       	 <--TYPE
1031       	 <--LEFT
648       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id36
91       	 <--TYPE
552       	 <--LEFT
713       	 <--TOP
107       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Result: 
result

id37
2       	 <--TYPE
595       	 <--LEFT
761       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id6
reserved 1

id6,id9
reserved 1
EVET
id9,id10
reserved 1

id10,id4
reserved 1

id6,id11
reserved 1
HAYIR
id11,id5
reserved 1
EVET
id11,id12
reserved 1
HAYIR
id12,id13
reserved 1

id13,id4
reserved 1

id5,id14
reserved 1

id14,id7
reserved 1

id7,id8
reserved 1
EVET
id7,id15
reserved 1
HAYIR
id15,id16
reserved 1

id16,id4
reserved 1

id8,id17
reserved 1

id17,id18
reserved 1
EVET
id17,id19
reserved 1
HAYIR
id19,id20
reserved 1
EVET
id19,id21
reserved 1
HAYIR
id21,id22
reserved 1
EVET
id21,id23
reserved 1
HAYIR
id23,id24
reserved 1
EVET
id23,id25
reserved 1
HAYIR
id25,id26
reserved 1
EVET
id25,id28
reserved 1
HAYIR
id28,id27
reserved 1

id18,id30
reserved 1

id20,id31
reserved 1

id22,id32
reserved 1

id30,id31
reserved 1

id31,id32
reserved 1

id32,id29
reserved 1

id24,id33
reserved 1

id26,id34
reserved 1

id27,id35
reserved 1

id35,id34
reserved 1

id34,id33
reserved 1

id33,id32
reserved 1

id29,id36
reserved 1

id36,id37
reserved 1

