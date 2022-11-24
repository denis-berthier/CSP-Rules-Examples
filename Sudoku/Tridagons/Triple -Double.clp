
"Triple Double" (SER 10.9, te3 ID 587982), due to mith:
    http://forum.enjoysudoku.com/triple-double-ser-10-9-te3-id-587982-t40527.html

This is a very hard puzzle in the T&E(3) collection (even though its SER is relatively low).
Solution 1, applying W12+OR5W12, leaves it in T&E(2).
Solution 2 will use both eleven replacement and anti-tridagon rules. The solution will be obtained in W6+OR3W6+replacement.

Solution 2 relies on the following observation:
If an ORk-relation based on anti-tridagon pattern with k guardians is found and eleven replacement is later applied in some of the 4 blocks to the 3 digits of the anti-tridagon, then the ORk-relation remains valid in the modified puzzle.
Proof: obvious. We only have to consider the 12 cells of the pattern. In any case, eleven replacement doesn''t change anything to the digits not in the pattern and when applying it in some of the 4 blocks to the 3 digits of the anti-tridagon, it  doesn''t change anything to the anti-tridagon pattern. (It may even re-add digits of the pattern that were eliminated before replacement, thus restoring a non-degenerated anti-tridagon.)


+-------+-------+-------+
! . . . ! . . . ! . . 1 !
! . . . ! . . . ! . 2 3 !
! . . . ! . 4 5 ! . . . !
+-------+-------+-------+
! . . 4 ! 6 7 . ! . . 8 !
! . 6 . ! . 5 8 ! . . . !
! 8 . . ! 9 . 4 ! . 6 . !
+-------+-------+-------+
! . 8 6 ! . . 9 ! 7 . . !
! 4 5 . ! . 6 7 ! 8 . . !
! 9 . 7 ! . . . ! . . . !
+-------+-------+-------+
........1.......23....45.....467...8.6..58...8..9.4.6..86..97..45..678..9.7......
SER = 10.9



;;; 1) in gW15+OR5CH15:

(solve "........1.......23....45.....467...8.6..58...8..9.4.6..86..97..45..678..9.7......")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+O+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
........1.......23....45.....467...8.6..58...8..9.4.6..86..97..45..678..9.7......
Resolution state after Singles:
   +----------------------+----------------------+----------------------+ 
   ! 23567  23479  23589  ! 2378   2389   236    ! 4569   45789  1      ! 
   ! 1567   1479   1589   ! 178    189    16     ! 4569   2      3      ! 
   ! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    ! 
   +----------------------+----------------------+----------------------+ 
   ! 1235   1239   4      ! 6      7      123    ! 12359  1359   8      ! 
   ! 1237   6      1239   ! 123    5      8      ! 12349  13479  2479   ! 
   ! 8      1237   1235   ! 9      123    4      ! 1235   6      257    ! 
   +----------------------+----------------------+----------------------+ 
   ! 123    8      6      ! 12345  123    9      ! 7      1345   245    ! 
   ! 4      5      123    ! 123    6      7      ! 8      139    29     ! 
   ! 9      123    7      ! 123458 1238   123    ! 123456 1345   2456   ! 
   +----------------------+----------------------+----------------------+ 

209 candidates, 1351 csp-links and 1351 links. Density = 6.22%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+ 
   ! 23567  23479  23589  ! 2378   2389   236    ! 4569   45789  1      ! 
   ! 1567   1479   1589   ! 178    189    16     ! 4569   2      3      ! 
   ! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    ! 
   +----------------------+----------------------+----------------------+ 
   ! 1235   1239   4      ! 6      7      123    ! 12359  1359   8      ! 
   ! 1237   6      1239   ! 123    5      8      ! 12349  13479  2479   ! 
   ! 8      1237   1235   ! 9      123    4      ! 1235   6      257    ! 
   +----------------------+----------------------+----------------------+ 
   ! 123    8      6      ! 12345  123    9      ! 7      1345   245    ! 
   ! 4      5      123    ! 123    6      7      ! 8      139    29     ! 
   ! 9      123    7      ! 123458 1238   123    ! 123456 1345   2456   ! 
   +----------------------+----------------------+----------------------+ 

209 candidates.

hidden-pairs-in-a-column: c4{n4 n5}{r7 r9} ==> r9c4≠8, r9c4≠3, r9c4≠2, r9c4≠1, r7c4≠3, r7c4≠2, r7c4≠1
hidden-single-in-a-block ==> r9c5=8
173 g-candidates, 825 csp-glinks and 504 non-csp glinks

;;; At this point, there are two different anti-tridagon patterns in the same 4 blocks:

   +----------------------+----------------------+----------------------+ 
   ! 23567  23479  23589  ! 2378   239    236    ! 4569   45789  1      ! 
   ! 1567   1479   1589   ! 178    19     16     ! 4569   2      3      ! 
   ! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    ! 
   +----------------------+----------------------+----------------------+ 
   ! 1235   1239   4      ! 6      7      123    ! 12359  1359   8      ! 
   ! 1237   6      1239   ! 123    5      8      ! 12349  13479  2479   ! 
   ! 8      1237   1235   ! 9      123    4      ! 1235   6      257    ! 
   +----------------------+----------------------+----------------------+ 
   ! 123    8      6      ! 45     123    9      ! 7      1345   245    ! 
   ! 4      5      123    ! 123    6      7      ! 8      139    29     ! 
   ! 9      123    7      ! 45     8      123    ! 123456 1345   2456   ! 
   +----------------------+----------------------+----------------------+ 

OR3-anti-tridagon[12] for digits 1, 2 and 3 in blocks: 
        b4, with cells: r4c2, r5c1, r6c3
        b5, with cells: r4c6, r5c4, r6c5
        b7, with cells: r9c2, r7c1, r8c3
        b8, with cells: r9c6, r7c5, r8c4
with 3 guardians: n9r4c2 n7r5c1 n5r6c3 

OR3-anti-tridagon[12] for digits 1, 2 and 3 in blocks: 
        b4, with cells: r4c1, r5c3, r6c2
        b5, with cells: r4c6, r5c4, r6c5
        b7, with cells: r7c1, r8c3, r9c2
        b8, with cells: r7c5, r8c4, r9c6
with 3 guardians: n5r4c1 n9r5c3 n7r6c2 

Trid-OR3-whip[7]: b3n5{r2c7 r1c8} - c8n8{r1 r3} - c8n7{r3 r5} - OR3{{n7r5c1 n5r6c3 | n9r4c2}} - c8n9{r4 r8} - r8c9{n9 n2} - r6c9{n2 .} ==> r6c7≠5
Trid-OR3-ctr-whip[8]: c7n2{r6 r9} - r9n6{c7 c9} - c9n4{r9 r7} - c9n5{r7 r6} - b6n7{r6c9 r5c8} - r5n4{c8 c7} - r5n9{c7 c3} - OR3{{n5r6c3 n7r5c1 n9r4c2 | .}} ==> r5c9≠2
Trid-OR3-whip[9]: c9n5{r9 r6} - c8n5{r4 r1} - c8n8{r1 r3} - c8n7{r3 r5} - OR3{{n7r5c1 n5r6c3 | n9r4c2}} - c8n9{r4 r8} - r8c9{n9 n2} - r7c9{n2 n4} - c8n4{r7 .} ==> r9c7≠5
Trid-OR3-whip[9]: c2n4{r1 r2} - r2n7{c2 c4} - c1n7{r2 r5} - r6n7{c2 c9} - r6n5{c9 c3} - OR3{{n5r4c1 n7r6c2 | n9r5c3}} - c2n9{r4 r3} - r3c7{n9 n6} - r3c9{n6 .} ==> r1c2≠7
Trid-OR3-whip[10]: c9n4{r9 r5} - c8n4{r5 r1} - c8n8{r1 r3} - c8n7{r3 r5} - c9n7{r6 r3} - c9n9{r3 r8} - c8n9{r8 r4} - OR3{{n9r4c2 n7r5c1 | n5r6c3}} - r6c9{n5 n2} - b9n2{r7c9 .} ==> r9c7≠4
PUZZLE 0 IS NOT SOLVED. 53 VALUES MISSING.
Final resolution state:
   +-------------------+-------------------+-------------------+ 
   ! 23567 2349  23589 ! 2378  239   236   ! 4569  45789 1     ! 
   ! 1567  1479  1589  ! 178   19    16    ! 4569  2     3     ! 
   ! 12367 12379 12389 ! 12378 4     5     ! 69    789   679   ! 
   +-------------------+-------------------+-------------------+ 
   ! 1235  1239  4     ! 6     7     123   ! 12359 1359  8     ! 
   ! 1237  6     1239  ! 123   5     8     ! 12349 13479 479   ! 
   ! 8     1237  1235  ! 9     123   4     ! 123   6     257   ! 
   +-------------------+-------------------+-------------------+ 
   ! 123   8     6     ! 45    123   9     ! 7     1345  245   ! 
   ! 4     5     123   ! 123   6     7     ! 8     139   29    ! 
   ! 9     123   7     ! 45    8     123   ! 1236  1345  2456  ! 
   +-------------------+-------------------+-------------------+ 

Puzzle ........1.......23....45.....467...8.6..58...8..9.4.6..86..97..45..678..9.7...... :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.07s, solve-time = 36m 11.71s, total-time = 36m 11.78s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+O+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************








------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

2) in W8+OR5W8 + eleven replacement

(solve "........1.......23....45.....467...8.6..58...8..9.4.6..86..97..45..678..9.7......")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
........1.......23....45.....467...8.6..58...8..9.4.6..86..97..45..678..9.7......
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 23567  23479  23589  ! 2378   2389   236    ! 4569   45789  1      !
   ! 1567   1479   1589   ! 178    189    16     ! 4569   2      3      !
   ! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    !
   +----------------------+----------------------+----------------------+
   ! 1235   1239   4      ! 6      7      123    ! 12359  1359   8      !
   ! 1237   6      1239   ! 123    5      8      ! 12349  13479  2479   !
   ! 8      1237   1235   ! 9      123    4      ! 1235   6      257    !
   +----------------------+----------------------+----------------------+
   ! 123    8      6      ! 12345  123    9      ! 7      1345   245    !
   ! 4      5      123    ! 123    6      7      ! 8      139    29     !
   ! 9      123    7      ! 123458 1238   123    ! 123456 1345   2456   !
   +----------------------+----------------------+----------------------+

209 candidates, 1351 csp-links and 1351 links. Density = 6.22%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 23567  23479  23589  ! 2378   2389   236    ! 4569   45789  1      !
   ! 1567   1479   1589   ! 178    189    16     ! 4569   2      3      !
   ! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    !
   +----------------------+----------------------+----------------------+
   ! 1235   1239   4      ! 6      7      123    ! 12359  1359   8      !
   ! 1237   6      1239   ! 123    5      8      ! 12349  13479  2479   !
   ! 8      1237   1235   ! 9      123    4      ! 1235   6      257    !
   +----------------------+----------------------+----------------------+
   ! 123    8      6      ! 12345  123    9      ! 7      1345   245    !
   ! 4      5      123    ! 123    6      7      ! 8      139    29     !
   ! 9      123    7      ! 123458 1238   123    ! 123456 1345   2456   !
   +----------------------+----------------------+----------------------+

209 candidates.

hidden-pairs-in-a-column: c4{n4 n5}{r7 r9} ==> r9c4≠8, r9c4≠3, r9c4≠2, r9c4≠1, r7c4≠3, r7c4≠2, r7c4≠1
hidden-single-in-a-block ==> r9c5=8

;;; At this point, there are two anti-tridagon pattern in the same 4 blocks:

   +----------------------+----------------------+----------------------+
   ! 23567  23479  23589  ! 2378   239    236    ! 4569   45789  1      !
   ! 1567   1479   1589   ! 178    19     16     ! 4569   2      3      !
   ! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    !
   +----------------------+----------------------+----------------------+
   ! 1235   1239   4      ! 6      7      123    ! 12359  1359   8      !
   ! 1237   6      1239   ! 123    5      8      ! 12349  13479  2479   !
   ! 8      1237   1235   ! 9      123    4      ! 1235   6      257    !
   +----------------------+----------------------+----------------------+
   ! 123    8      6      ! 45     123    9      ! 7      1345   245    !
   ! 4      5      123    ! 123    6      7      ! 8      139    29     !
   ! 9      123    7      ! 45     8      123    ! 123456 1345   2456   !
   +----------------------+----------------------+----------------------+

OR3-anti-tridagon[12] for digits 1, 2 and 3 in blocks:
        b4, with cells: r4c2, r5c1, r6c3
        b5, with cells: r4c6, r5c4, r6c5
        b7, with cells: r9c2, r7c1, r8c3
        b8, with cells: r9c6, r7c5, r8c4
with 3 guardians: n9r4c2 n7r5c1 n5r6c3

OR3-anti-tridagon[12] for digits 1, 2 and 3 in blocks:
        b4, with cells: r4c1, r5c3, r6c2
        b5, with cells: r4c6, r5c4, r6c5
        b7, with cells: r7c1, r8c3, r9c2
        b8, with cells: r7c5, r8c4, r9c6
with 3 guardians: n5r4c1 n9r5c3 n7r6c2


;;; based on the first anti-tridagon:
Trid-OR3-whip[7]: b3n5{r2c7 r1c8} - c8n8{r1 r3} - c8n7{r3 r5} - OR3{{n7r5c1 n5r6c3 | n9r4c2}} - c8n9{r4 r8} - r8c9{n9 n2} - r6c9{n2 .} ==> r6c7≠5
Trid-OR3-ctr-whip[8]: c7n2{r6 r9} - r9n6{c7 c9} - c9n4{r9 r7} - c9n5{r7 r6} - b6n7{r6c9 r5c8} - r5n4{c8 c7} - r5n9{c7 c3} - OR3{{n5r6c3 n7r5c1 n9r4c2 | .}} ==> r5c9≠2

+----------------------+----------------------+----------------------+
! 23567  23479  23589  ! 2378   239    236    ! 4569   45789  1      !
! 1567   1479   1589   ! 178    19     16     ! 4569   2      3      !
! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    !
+----------------------+----------------------+----------------------+
! 1235   1239   4      ! 6      7      123    ! 12359  1359   8      !
! 1237   6      1239   ! 123    5      8      ! 12349  13479  479    !
! 8      1237   1235   ! 9      123    4      ! 123    6      257    !
+----------------------+----------------------+----------------------+
! 123    8      6      ! 45     123    9      ! 7      1345   245    !
! 4      5      123    ! 123    6      7      ! 8      139    29     !
! 9      123    7      ! 45     8      123    ! 123456 1345   2456   !
+----------------------+----------------------+----------------------+


***** STARTING ELEVEN''S REPLACEMENT TECHNIQUE FOR GENERAL TRIDAGON *****
RELEVANT DIGIT REPLACEMENTS WILL BE NECESSARY AT THE END, based on the original givens.

Trying in block 8
   +----------------------+----------------------+----------------------+
   ! 123567 123479 123589 ! 12378  1239   1236   ! 4569   45789  123    !
   ! 123567 123479 123589 ! 12378  1239   1236   ! 4569   123    123    !
   ! 12367  12379  12389  ! 12378  4      5      ! 69     789    679    !
   +----------------------+----------------------+----------------------+
   ! 1235   1239   4      ! 6      7      123    ! 12359  12359  8      !
   ! 1237   6      1239   ! 123    5      8      ! 12349  123479 479    !
   ! 8      1237   1235   ! 9      123    4      ! 123    6      12357  !
   +----------------------+----------------------+----------------------+
   ! 123    8      6      ! 45     3      9      ! 7      12345  12345  !
   ! 4      5      123    ! 2      6      7      ! 8      1239   1239   !
   ! 9      123    7      ! 45     8      1      ! 123456 12345  123456 !
   +----------------------+----------------------+----------------------+

whip[1]: r3n2{c1 .} ==> r2c3≠2, r2c2≠2, r2c1≠2, r1c3≠2, r1c2≠2, r1c1≠2
whip[1]: c7n1{r4 .} ==> r4c8≠1, r5c8≠1, r6c9≠1
whip[7]: r9c2{n3 n2} - r7c1{n2 n1} - r4n1{c1 c7} - r4n9{c7 c8} - b4n9{r4c2 r5c3} - r5n1{c3 c4} - b5n3{r5c4 .} ==> r4c2≠3
whip[6]: b4n5{r6c3 r4c1} - b6n5{r4c7 r6c9} - r6n7{c9 c2} - r6n3{c2 c7} - r4n3{c8 c6} - b5n2{r4c6 .} ==> r6c3≠2

;;; based on the second anti-tridagon:
Trid-OR3-ctr-whip[6]: c3n2{r3 r5} - b4n9{r5c3 r4c2} - c2n1{r4 r6} - r6n7{c2 c9} - r6n5{c9 c3} - OR3{{n5r4c1 n9r5c3 n7r6c2 | .}} ==> r3c3≠1
Trid-OR3-whip[6]: r6n7{c2 c9} - r6n5{c9 c3} - OR3{{n5r4c1 n7r6c2 | n9r5c3}} - r4c2{n9 n2} - r4c6{n2 n3} - r4c1{n3 .} ==> r6c2≠1

whip[6]: r5c4{n3 n1} - r6c5{n1 n2} - r6c2{n2 n7} - r5c1{n7 n2} - b7n2{r7c1 r9c2} - b7n3{r9c2 .} ==> r5c3≠3
whip[6]: r4c6{n2 n3} - r5c4{n3 n1} - r5c3{n1 n9} - r4c2{n9 n1} - r3n1{c2 c1} - r7c1{n1 .} ==> r4c1≠2
z-chain[5]: r6n7{c2 c9} - r6n5{c9 c3} - r4c1{n5 n1} - b7n1{r7c1 r8c3} - b7n3{r8c3 .} ==> r6c2≠3
z-chain[3]: r6n3{c9 c3} - b7n3{r8c3 r9c2} - c7n3{r9 .} ==> r5c8≠3, r4c8≠3

;;; based on the first anti-tridagon:
Trid-OR3-whip[5]: c9n5{r7 r6} - r6n7{c9 c2} - OR3{{n7r5c1 n5r6c3 | n9r4c2}} - r4c8{n9 n2} - c7n2{r4 .} ==> r9c7≠5
Trid-OR3-whip[6]: r6n3{c9 c3} - b4n5{r6c3 r4c1} - r4n1{c1 c2} - OR3{{n9r4c2 n5r6c3 | n7r5c1}} - b6n7{r5c8 r6c9} - r6n5{c9 .} ==> r4c7≠3

whip[6]: b4n3{r4c1 r6c3} - b6n3{r6c9 r5c7} - r5c4{n3 n1} - r3n1{c4 c2} - b4n1{r4c2 r4c1} - b4n5{r4c1 .} ==> r3c1≠3
whip[5]: r6c2{n7 n2} - r6c5{n2 n1} - r5c4{n1 n3} - r3n3{c4 c3} - c3n2{r3 .} ==> r3c2≠7
whip[6]: c3n2{r5 r3} - c1n2{r3 r7} - r9c2{n2 n3} - r3n3{c2 c4} - b5n3{r5c4 r4c6} - b5n2{r4c6 .} ==> r6c2≠2
naked-single ==> r6c2=7

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n5r6c3 n9r4c2
   +-------------------+-------------------+-------------------+
   ! 13567 13479 13589 ! 1378  129   236   ! 4569  45789 123   !
   ! 13567 13479 13589 ! 1378  129   236   ! 4569  123   123   !
   ! 1267  1239  2389  ! 1378  4     5     ! 69    789   679   !
   +-------------------+-------------------+-------------------+
   ! 135   129   4     ! 6     7     23    ! 1259  259   8     !
   ! 123   6     129   ! 13    5     8     ! 12349 2479  479   !
   ! 8     7     135   ! 9     12    4     ! 123   6     235   !
   +-------------------+-------------------+-------------------+
   ! 12    8     6     ! 45    3     9     ! 7     1245  1245  !
   ! 4     5     13    ! 2     6     7     ! 8     139   139   !
   ! 9     23    7     ! 45    8     1     ! 2346  2345  23456 !
   +-------------------+-------------------+-------------------+


At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n9r4c2 n5r6c3
   +-------------------+-------------------+-------------------+
   ! 13567 13479 13589 ! 1378  129   236   ! 4569  45789 123   !
   ! 13567 13479 13589 ! 1378  129   236   ! 4569  123   123   !
   ! 1267  1239  2389  ! 1378  4     5     ! 69    789   679   !
   +-------------------+-------------------+-------------------+
   ! 135   129   4     ! 6     7     23    ! 1259  259   8     !
   ! 123   6     129   ! 13    5     8     ! 12349 2479  479   !
   ! 8     7     135   ! 9     12    4     ! 123   6     235   !
   +-------------------+-------------------+-------------------+
   ! 12    8     6     ! 45    3     9     ! 7     1245  1245  !
   ! 4     5     13    ! 2     6     7     ! 8     139   139   !
   ! 9     23    7     ! 45    8     1     ! 2346  2345  23456 !
   +-------------------+-------------------+-------------------+

z-chain[4]: r3n1{c1 c4} - r5c4{n1 n3} - r5c1{n3 n2} - r7c1{n2 .} ==> r1c1≠1, r2c1≠1
t-whip[4]: c2n1{r1 r4} - b4n9{r4c2 r5c3} - b4n2{r5c3 r5c1} - r7c1{n2 .} ==> r3c1≠1
z-chain[4]: r3n1{c2 c4} - r3n3{c4 c3} - c3n2{r3 r5} - c3n9{r5 .} ==> r3c2≠9
z-chain[5]: b5n2{r4c6 r6c5} - b5n1{r6c5 r5c4} - r3n1{c4 c2} - c2n2{r3 r9} - c7n2{r9 .} ==> r4c8≠2

Trid-OR2-whip[2]: OR2{{n5r6c3 | n9r4c2}} - r4c8{n9 .} ==> r6c9≠5

hidden-single-in-a-row ==> r6c3=5
whip[1]: r6n3{c9 .} ==> r5c7≠3
whip[1]: b4n3{r4c1 .} ==> r1c1≠3, r2c1≠3
whip[1]: c9n5{r9 .} ==> r9c8≠5, r7c8≠5
naked-triplets-in-a-column: c1{r4 r5 r7}{n1 n3 n2} ==> r3c1≠2
naked-triplets-in-a-row: r3{c1 c7 c9}{n7 n6 n9} ==> r3c8≠9, r3c8≠7, r3c4≠7, r3c3≠9
naked-single ==> r3c8=8
whip[1]: r3n9{c9 .} ==> r2c7≠9, r1c8≠9, r1c7≠9
naked-pairs-in-a-column: c4{r3 r5}{n1 n3} ==> r2c4≠3, r2c4≠1, r1c4≠3, r1c4≠1
naked-triplets-in-a-column: c9{r1 r2 r6}{n2 n1 n3} ==> r9c9≠3, r9c9≠2, r8c9≠3, r8c9≠1, r7c9≠2, r7c9≠1
naked-single ==> r8c9=9
hidden-single-in-a-block ==> r3c7=9
whip[1]: b9n1{r8c8 .} ==> r2c8≠1
naked-pairs-in-a-row: r7{c4 c9}{n4 n5} ==> r7c8≠4
naked-triplets-in-a-column: c8{r2 r7 r8}{n3 n2 n1} ==> r9c8≠3, r9c8≠2, r5c8≠2
naked-single ==> r9c8=4
naked-single ==> r7c9=5
naked-single ==> r7c4=4
naked-single ==> r9c9=6
naked-single ==> r3c9=7
naked-single ==> r1c8=5
naked-single ==> r4c8=9
naked-single ==> r5c8=7
naked-single ==> r3c1=6
naked-single ==> r1c1=7
naked-single ==> r1c4=8
naked-single ==> r2c4=7
naked-single ==> r2c1=5
naked-single ==> r5c9=4
naked-single ==> r9c4=5
hidden-single-in-a-block ==> r2c3=8
hidden-single-in-a-block ==> r5c3=9
hidden-single-in-a-column ==> r3c3=2
hidden-single-in-a-column ==> r4c7=5
whip[1]: r4n1{c1 .} ==> r5c1≠1
naked-pairs-in-a-block: b1{r1c3 r3c2}{n1 n3} ==> r2c2≠3, r2c2≠1, r1c2≠3, r1c2≠1
finned-x-wing-in-columns: n3{c3 c8}{r8 r1} ==> r1c9≠3
whip[1]: b3n3{r2c9 .} ==> r2c6≠3
finned-x-wing-in-rows: n2{r5 r7}{c1 c7} ==> r9c7≠2
naked-single ==> r9c7=3
naked-single ==> r8c8=1
naked-single ==> r7c8=2
naked-single ==> r2c8=3
naked-single ==> r7c1=1
naked-single ==> r4c1=3
naked-single ==> r4c6=2
naked-single ==> r2c6=6
naked-single ==> r1c6=3
naked-single ==> r1c3=1
naked-single ==> r1c9=2
naked-single ==> r1c5=9
naked-single ==> r1c2=4
naked-single ==> r1c7=6
naked-single ==> r2c2=9
naked-single ==> r2c9=1
naked-single ==> r2c5=2
naked-single ==> r6c9=3
naked-single ==> r3c2=3
naked-single ==> r3c4=1
naked-single ==> r5c4=3
naked-single ==> r2c7=4
naked-single ==> r4c2=1
naked-single ==> r6c5=1
naked-single ==> r6c7=2
naked-single ==> r5c7=1
naked-single ==> r5c1=2
naked-single ==> r8c3=3
naked-single ==> r9c2=2
PUZZLE 0 IS SOLVED. rating-type = W+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR5W[8]
     +-------+-------+-------+
     ! 7 4 1 ! 8 9 3 ! 6 5 2 !
     ! 5 9 8 ! 7 2 6 ! 4 3 1 !
     ! 6 3 2 ! 1 4 5 ! 9 8 7 !
     +-------+-------+-------+
     ! 3 1 4 ! 6 7 2 ! 5 9 8 !
     ! 2 6 9 ! 3 5 8 ! 1 7 4 !
     ! 8 7 5 ! 9 1 4 ! 2 6 3 !
     +-------+-------+-------+
     ! 1 8 6 ! 4 3 9 ! 7 2 5 !
     ! 4 5 3 ! 2 6 7 ! 8 1 9 !
     ! 9 2 7 ! 5 8 1 ! 3 4 6 !
     +-------+-------+-------+

nb-facts = <Fact-34950>
Puzzle ........1.......23....45.....467...8.6..58...8..9.4.6..86..97..45..678..9.7...... :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 8.71s, total-time = 8.8s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

