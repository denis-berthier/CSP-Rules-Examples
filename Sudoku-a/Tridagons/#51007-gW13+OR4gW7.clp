#51007


+-------+-------+-------+
! 1 . 3 ! . . . ! . . . !
! . 5 . ! . 8 9 ! . . . !
! 7 9 8 ! . . . ! 5 . 4 !
+-------+-------+-------+
! . . . ! 6 4 . ! . . . !
! . 8 . ! . 9 5 ! 2 . 6 !
! . . . ! . . 2 ! 4 . . !
+-------+-------+-------+
! 6 . . ! 9 . . ! . 4 2 !
! . . 2 ! . 6 4 ! 9 . 5 !
! . . . ! . . . ! 6 . . !
+-------+-------+-------+
1.3.......5..89...798...5.4...64.....8..952.6.....24..6..9...42..2.649.5......6..;10557;289152
SER = 10.4


(solve "1.3.......5..89...798...5.4...64.....8..952.6.....24..6..9...42..2.649.5......6..;10557;289152")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.3.......5..89...798...5.4...64.....8..952.6.....24..6..9...42..2.649.5......6..;10557;289152
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     26789  789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   1237   1579   ! 6      4      1378   ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   15679  ! 1378   137    2      ! 4      135789 13789  !
   +----------------------+----------------------+----------------------+
   ! 6      137    157    ! 9      1357   1378   ! 1378   4      2      !
   ! 38     137    2      ! 1378   6      4      ! 9      1378   5      !
   ! 34589  1347   14579  ! 123578 12357  1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+

195 candidates, 1258 csp-links and 1258 links. Density = 6.65%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     26789  789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   1237   1579   ! 6      4      1378   ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   15679  ! 1378   137    2      ! 4      135789 13789  !
   +----------------------+----------------------+----------------------+
   ! 6      137    157    ! 9      1357   1378   ! 1378   4      2      !
   ! 38     137    2      ! 1378   6      4      ! 9      1378   5      !
   ! 34589  1347   14579  ! 123578 12357  1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+

195 candidates.

179 g-candidates, 1045 csp-glinks and 589 non-csp glinks
   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     26789  789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   1237   1579   ! 6      4      1378   ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   15679  ! 1378   137    2      ! 4      135789 13789  !
   +----------------------+----------------------+----------------------+
   ! 6      137    157    ! 9      1357   1378   ! 1378   4      2      !
   ! 38     137    2      ! 1378   6      4      ! 9      1378   5      !
   ! 34589  1347   14579  ! 123578 12357  1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+

OR10-anti-tridagon[12] for digits 1, 3 and 7 in blocks:
        b5, with cells: r4c6, r5c4, r6c5
        b6, with cells: r4c7, r5c8, r6c9
        b8, with cells: r9c6, r8c4, r7c5
        b9, with cells: r9c9, r8c8, r7c7
with 10 guardians: n8r4c6 n8r4c7 n8r6c9 n9r6c9 n5r7c5 n8r7c7 n8r8c4 n8r8c8 n8r9c6 n8r9c9

biv-chain[3]: r5c1{n3 n4} - r2c1{n4 n2} - b4n2{r4c1 r4c2} ==> r4c2≠3
z-chain[4]: r9n9{c1 c3} - r9n4{c3 c2} - r1n4{c2 c4} - c4n5{r1 .} ==> r9c1≠5
whip[1]: b7n5{r9c3 .} ==> r4c3≠5, r6c3≠5
z-chain[4]: r9n9{c3 c1} - r9n4{c1 c2} - r1n4{c2 c4} - c4n5{r1 .} ==> r9c3≠5
hidden-single-in-a-block ==> r7c3=5

At least one candidate of a previous Trid-OR10-relation has just been eliminated.
There remains a Trid-OR9-relation between candidates: n8r4c6 n8r4c7 n8r6c9 n9r6c9 n8r7c7 n8r8c4 n8r8c8 n8r9c6 n8r9c9

   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     26789  789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   127    179    ! 6      4      1378   ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   1679   ! 1378   137    2      ! 4      135789 13789  !
   +----------------------+----------------------+----------------------+
   ! 6      137    157    ! 9      137    1378   ! 1378   4      2      !
   ! 38     137    2      ! 1378   6      4      ! 9      1378   5      !
   ! 3489   1347   1479   ! 123578 12357  1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+

hidden-pairs-in-a-block: b8{n2 n5}{r9c4 r9c5} ==> r9c5≠7, r9c5≠3, r9c5≠1, r9c4≠8, r9c4≠7, r9c4≠3, r9c4≠1
t-whip[3]: c4n8{r6 r8} - r8c1{n8 n3} - c2n3{r9 .} ==> r6c4≠3
t-whip[4]: c4n8{r6 r8} - r7n8{c6 c7} - r1c7{n8 n7} - r2n7{c9 .} ==> r6c4≠7
t-whip[6]: r2n7{c9 c4} - r1c6{n7 n6} - b1n6{r1c2 r2c3} - r2n4{c3 c1} - r5n4{c1 c3} - r5n7{c3 .} ==> r1c8≠7
t-whip[6]: r8c1{n8 n3} - c2n3{r9 r6} - c2n6{r6 r1} - r1c6{n6 n7} - r1c7{n7 n8} - r7n8{c7 .} ==> r8c4≠8

At least one candidate of a previous Trid-OR9-relation has just been eliminated.
There remains a Trid-OR8-relation between candidates: n8r4c6 n8r4c7 n8r6c9 n9r6c9 n8r7c7 n8r8c8 n8r9c6 n8r9c9

   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     2689   789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   127    179    ! 6      4      1378   ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   1679   ! 18     137    2      ! 4      135789 13789  !
   +----------------------+----------------------+----------------------+
   ! 6      137    5      ! 9      137    1378   ! 1378   4      2      !
   ! 38     137    2      ! 137    6      4      ! 9      1378   5      !
   ! 3489   1347   1479   ! 25     25     1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+

hidden-single-in-a-column ==> r6c4=8

At least one candidate of a previous Trid-OR8-relation has just been eliminated.
There remains a Trid-OR7-relation between candidates: n8r4c6 n8r4c7 n9r6c9 n8r7c7 n8r8c8 n8r9c6 n8r9c9

   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     2689   789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   127    179    ! 6      4      1378   ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   1679   ! 18     137    2      ! 4      135789 1379   !
   +----------------------+----------------------+----------------------+
   ! 6      137    5      ! 9      137    1378   ! 1378   4      2      !
   ! 38     137    2      ! 137    6      4      ! 9      1378   5      !
   ! 3489   1347   1479   ! 25     25     1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+


At least one candidate of a previous Trid-OR7-relation has just been eliminated.
There remains a Trid-OR6-relation between candidates: n8r4c7 n9r6c9 n8r7c7 n8r8c8 n8r9c6 n8r9c9

   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     2689   789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   127    179    ! 6      4      137    ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   1679   ! 8      137    2      ! 4      13579  1379   !
   +----------------------+----------------------+----------------------+
   ! 6      137    5      ! 9      137    1378   ! 1378   4      2      !
   ! 38     137    2      ! 137    6      4      ! 9      1378   5      !
   ! 3489   1347   1479   ! 25     25     1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+


t-whip[9]: r7n8{c6 c7} - r1c7{n8 n7} - r2n7{c9 c4} - r1c6{n7 n6} - b1n6{r1c2 r2c3} - r2n4{c3 c1} - r5c1{n4 n3} - r5c4{n3 n1} - r8c4{n1 .} ==> r7c6≠3
g-whip[12]: c2n3{r9 r6} - c2n6{r6 r1} - r1c6{n6 n7} - r1c7{n7 n8} - r7n8{c7 c6} - r9c6{n8 n1} - r4c6{n1 n3} - c9n3{r4 r2} - c9n1{r2 r456} - r4c7{n1 n7} - r2n7{c7 c8} - r2n6{c8 .} ==> r9c1≠3

   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     2689   789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   127    179    ! 6      4      137    ! 1378   135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    1367   1679   ! 8      137    2      ! 4      13579  1379   !
   +----------------------+----------------------+----------------------+
   ! 6      137    5      ! 9      137    178    ! 1378   4      2      !
   ! 38     137    2      ! 137    6      4      ! 9      1378   5      !
   ! 489    1347   1479   ! 25     25     1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+

whip[13]: r6n6{c2 c3} - r2c3{n6 n4} - r5c3{n4 n7} - r4c2{n7 n2} - r1c2{n2 n6} - r1c6{n6 n7} - b5n7{r4c6 r6c5} - c4n7{r5 r8} - r8n1{c4 c8} - r5c8{n1 n3} - r6c9{n3 n9} - r1c9{n9 n8} - r1c7{n8 .} ==> r6c2≠1
whip[13]: r7n8{c6 c7} - r1c7{n8 n7} - r2n7{c9 c4} - r1c6{n7 n6} - b1n6{r1c2 r2c3} - r2n4{c3 c1} - c1n2{r2 r4} - r4n5{c1 c8} - r4n8{c8 c9} - r4n9{c9 c3} - r4n7{c3 c2} - r8n7{c2 c8} - r5n7{c8 .} ==> r7c6≠7
whip[13]: r1c7{n8 n7} - r2n7{c9 c4} - r1c6{n7 n6} - b1n6{r1c2 r2c3} - r2n4{c3 c1} - r5c1{n4 n3} - r5c4{n3 n1} - r5c8{n1 n7} - r8n7{c8 c2} - r8n1{c2 c8} - r7c7{n1 n3} - c2n3{r7 r9} - c2n4{r9 .} ==> r4c7≠8

At least one candidate of a previous Trid-OR6-relation has just been eliminated.
There remains a Trid-OR5-relation between candidates: n9r6c9 n8r7c7 n8r8c8 n8r9c6 n8r9c9

   +----------------------+----------------------+----------------------+
   ! 1      246    3      ! 2457   257    67     ! 78     2689   789    !
   ! 24     5      46     ! 12347  8      9      ! 137    12367  137    !
   ! 7      9      8      ! 123    123    136    ! 5      1236   4      !
   +----------------------+----------------------+----------------------+
   ! 2359   127    179    ! 6      4      137    ! 137    135789 13789  !
   ! 34     8      147    ! 137    9      5      ! 2      137    6      !
   ! 359    367    1679   ! 8      137    2      ! 4      13579  1379   !
   +----------------------+----------------------+----------------------+
   ! 6      137    5      ! 9      137    18     ! 1378   4      2      !
   ! 38     137    2      ! 137    6      4      ! 9      1378   5      !
   ! 489    1347   1479   ! 25     25     1378   ! 6      1378   1378   !
   +----------------------+----------------------+----------------------+

whip[6]: c8n5{r6 r4} - r4n8{c8 c9} - b6n9{r4c9 r6c9} - r1c9{n9 n7} - b9n7{r9c9 r7c7} - c5n7{r7 .} ==> r6c8≠7
t-whip[8]: r1c7{n8 n7} - r2n7{c9 c4} - r1c6{n7 n6} - b1n6{r1c2 r2c3} - r2n4{c3 c1} - c1n2{r2 r4} - r4n5{c1 c8} - r4n8{c8 .} ==> r1c9≠8
t-whip[4]: r4n8{c9 c8} - c8n5{r4 r6} - c8n9{r6 r1} - r1c9{n9 .} ==> r4c9≠7
t-whip[8]: c8n9{r6 r1} - r1c9{n9 n7} - r1c6{n7 n6} - r3n6{c6 c8} - c8n2{r3 r2} - c1n2{r2 r4} - r4n5{c1 c8} - r4n8{c8 .} ==> r4c9≠9
whip[8]: c8n5{r4 r6} - c8n9{r6 r1} - r1c9{n9 n7} - r1c6{n7 n6} - r3n6{c6 c8} - c8n2{r3 r2} - c1n2{r2 r4} - r4n5{c1 .} ==> r4c8≠8
hidden-single-in-a-block ==> r4c9=8

At least one candidate of a previous Trid-OR5-relation has just been eliminated.
There remains a Trid-OR4-relation between candidates: n9r6c9 n8r7c7 n8r8c8 n8r9c6

   +-------------------+-------------------+-------------------+
   ! 1     246   3     ! 2457  257   67    ! 78    2689  79    !
   ! 24    5     46    ! 12347 8     9     ! 137   12367 137   !
   ! 7     9     8     ! 123   123   136   ! 5     1236  4     !
   +-------------------+-------------------+-------------------+
   ! 2359  127   179   ! 6     4     137   ! 137   13579 138   !
   ! 34    8     147   ! 137   9     5     ! 2     137   6     !
   ! 359   367   1679  ! 8     137   2     ! 4     1359  1379  !
   +-------------------+-------------------+-------------------+
   ! 6     137   5     ! 9     137   18    ! 1378  4     2     !
   ! 38    137   2     ! 137   6     4     ! 9     1378  5     !
   ! 489   1347  1479  ! 25    25    1378  ! 6     1378  137   !
   +-------------------+-------------------+-------------------+

Trid-OR4-gwhip[6]: c2n6{r1 r6} - c2n3{r6 r789} - r8c1{n3 n8} - c8n8{r8 r9} - OR4{{n8r9c6 n8r7c7 n8r8c8 | n9r6c9}} - r1n9{c9 .} ==> r1c8≠6
z-chain[4]: b7n7{r9c2 r9c3} - c6n7{r9 r1} - r1n6{c6 c2} - c2n2{r1 .} ==> r4c2≠7
z-chain[4]: r3n2{c5 c8} - r3n6{c8 c6} - r1n6{c6 c2} - b1n2{r1c2 .} ==> r2c4≠2
z-chain[4]: r3n2{c5 c8} - r3n6{c8 c6} - r1n6{c6 c2} - r1n4{c2 .} ==> r1c4≠2
biv-chain[5]: c4n2{r3 r9} - c4n5{r9 r1} - b2n4{r1c4 r2c4} - r2c3{n4 n6} - b3n6{r2c8 r3c8} ==> r3c8≠2
whip[1]: r3n2{c5 .} ==> r1c5≠2
z-chain[4]: c8n5{r4 r6} - c8n9{r6 r1} - r1n2{c8 c2} - r4c2{n2 .} ==> r4c8≠1
z-chain[5]: c8n5{r4 r6} - c8n9{r6 r1} - r1n2{c8 c2} - r4n2{c2 c1} - r4n5{c1 .} ==> r4c8≠3, r4c8≠7
z-chain[5]: c8n6{r3 r2} - r2c3{n6 n4} - r5n4{c3 c1} - r5n3{c1 c4} - r2n3{c4 .} ==> r3c8≠3
whip[1]: r3n3{c6 .} ==> r2c4≠3
whip[6]: c8n5{r6 r4} - c8n9{r4 r1} - r1n2{c8 c2} - r4c2{n2 n1} - r8n1{c2 c4} - r5n1{c4 .} ==> r6c8≠1
Trid-OR4-whip[7]: r2c1{n4 n2} - r1n2{c2 c8} - r1n8{c8 c7} - r7n8{c7 c6} - r9n8{c6 c8} - OR4{{n8r9c6 n8r7c7 n8r8c8 | n9r6c9}} - r1n9{c9 .} ==> r9c1≠4
whip[8]: c9n9{r1 r6} - c8n9{r4 r1} - r1n2{c8 c2} - r4c2{n2 n1} - r6n1{c3 c5} - c5n7{r6 r7} - c6n7{r9 r4} - c7n7{r4 .} ==> r1c9≠7
naked-single ==> r1c9=9

At least one candidate of a previous Trid-OR4-relation has just been eliminated.
There remains a Trid-OR3-relation between candidates: n8r7c7 n8r8c8 n8r9c6

   +-------------------+-------------------+-------------------+
   ! 1     246   3     ! 457   57    67    ! 78    289   9     !
   ! 24    5     46    ! 147   8     9     ! 137   12367 137   !
   ! 7     9     8     ! 123   123   136   ! 5     16    4     !
   +-------------------+-------------------+-------------------+
   ! 2359  12    179   ! 6     4     137   ! 137   59    8     !
   ! 34    8     147   ! 137   9     5     ! 2     137   6     !
   ! 359   367   1679  ! 8     137   2     ! 4     359   137   !
   +-------------------+-------------------+-------------------+
   ! 6     137   5     ! 9     137   18    ! 1378  4     2     !
   ! 38    137   2     ! 137   6     4     ! 9     1378  5     !
   ! 89    1347  1479  ! 25    25    1378  ! 6     1378  137   !
   +-------------------+-------------------+-------------------+

Trid-OR3-whip[1]: OR3{{n8r9c6 n8r8c8 n8r7c7 | .}} ==> r9c8≠8
hidden-pairs-in-a-column: c8{n5 n9}{r4 r6} ==> r6c8≠3
biv-chain[4]: r4n2{c1 c2} - r1n2{c2 c8} - c8n8{r1 r8} - r8c1{n8 n3} ==> r4c1≠3
biv-chain[4]: c2n4{r9 r1} - r1n2{c2 c8} - c8n8{r1 r8} - r8c1{n8 n3} ==> r9c2≠3
finned-x-wing-in-rows: n3{r4 r9}{c6 c7} ==> r7c7≠3
biv-chain[3]: r7n3{c5 c2} - r8c1{n3 n8} - r9n8{c1 c6} ==> r9c6≠3
whip[1]: r9n3{c9 .} ==> r8c8≠3
biv-chain[4]: b8n3{r7c5 r8c4} - r8c1{n3 n8} - r9n8{c1 c6} - r7c6{n8 n1} ==> r7c5≠1
biv-chain[5]: b4n5{r6c1 r4c1} - r4n2{c1 c2} - r1n2{c2 c8} - c8n8{r1 r8} - r8c1{n8 n3} ==> r6c1≠3
naked-pairs-in-a-row: r6{c1 c8}{n5 n9} ==> r6c3≠9
biv-chain[3]: c1n4{r2 r5} - b4n3{r5c1 r6c2} - c2n6{r6 r1} ==> r1c2≠4
hidden-single-in-a-column ==> r9c2=4
hidden-single-in-a-row ==> r1c4=4
hidden-single-in-a-block ==> r1c5=5
naked-single ==> r9c5=2
naked-single ==> r9c4=5
hidden-single-in-a-block ==> r3c4=2
x-wing-in-columns: n3{c1 c4}{r5 r8} ==> r8c2≠3, r5c8≠3
naked-triplets-in-a-row: r2{c4 c7 c9}{n7 n1 n3} ==> r2c8≠7, r2c8≠3, r2c8≠1
hidden-single-in-a-column ==> r9c8=3
finned-swordfish-in-columns: n7{c2 c5 c8}{r8 r7 r6} ==> r6c9≠7
biv-chain[2]: c9n7{r9 r2} - b2n7{r2c4 r1c6} ==> r9c6≠7
naked-pairs-in-a-block: b8{r7c6 r9c6}{n1 n8} ==> r8c4≠1
whip[1]: b8n1{r9c6 .} ==> r3c6≠1, r4c6≠1
biv-chain[2]: c4n1{r5 r2} - r3n1{c5 c8} ==> r5c8≠1
naked-single ==> r5c8=7
biv-chain[2]: c5n7{r6 r7} - r8n7{c4 c2} ==> r6c2≠7
whip[1]: c2n7{r8 .} ==> r9c3≠7
hidden-single-in-a-row ==> r9c9=7
naked-pairs-in-a-row: r7{c6 c7}{n1 n8} ==> r7c2≠1
finned-x-wing-in-columns: n1{c9 c5}{r6 r2} ==> r2c4≠1
naked-single ==> r2c4=7
naked-single ==> r1c6=6
naked-single ==> r1c2=2
naked-single ==> r1c8=8

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n8r7c7 n8r9c6

   +-------------+-------------+-------------+
   ! 1   2   3   ! 4   5   6   ! 78  8   9   !
   ! 4   5   46  ! 7   8   9   ! 13  26  13  !
   ! 7   9   8   ! 2   13  3   ! 5   16  4   !
   +-------------+-------------+-------------+
   ! 259 1   179 ! 6   4   37  ! 13  59  8   !
   ! 34  8   14  ! 13  9   5   ! 2   7   6   !
   ! 59  36  167 ! 8   137 2   ! 4   59  13  !
   +-------------+-------------+-------------+
   ! 6   37  5   ! 9   37  18  ! 18  4   2   !
   ! 38  17  2   ! 3   6   4   ! 9   1   5   !
   ! 89  4   19  ! 5   2   18  ! 6   3   7   !
   +-------------+-------------+-------------+

naked-single ==> r1c7=7
naked-single ==> r8c8=1
naked-single ==> r3c8=6
naked-single ==> r2c8=2
naked-single ==> r7c7=8
naked-single ==> r7c6=1
naked-single ==> r9c6=8
naked-single ==> r9c1=9
naked-single ==> r6c1=5
naked-single ==> r4c1=2
naked-single ==> r6c8=9
naked-single ==> r4c8=5
naked-single ==> r9c3=1
naked-single ==> r5c3=4
naked-single ==> r2c3=6
naked-single ==> r6c3=7
naked-single ==> r4c3=9
naked-single ==> r5c1=3
naked-single ==> r5c4=1
naked-single ==> r6c5=3
naked-single ==> r3c5=1
naked-single ==> r4c6=7
naked-single ==> r6c9=1
naked-single ==> r2c9=3
naked-single ==> r2c7=1
naked-single ==> r4c7=3
naked-single ==> r7c5=7
naked-single ==> r7c2=3
naked-single ==> r6c2=6
naked-single ==> r8c1=8
naked-single ==> r8c2=7
naked-single ==> r2c1=4
naked-single ==> r4c2=1
naked-single ==> r3c6=3
naked-single ==> r8c4=3
PUZZLE 0 IS SOLVED. rating-type = gW+OR6gW+SFin+Trid, MOST COMPLEX RULE TRIED = W[13]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 2 3 !
     ! 7 9 8 ! 2 1 3 ! 5 6 4 !
     +-------+-------+-------+
     ! 2 1 9 ! 6 4 7 ! 3 5 8 !
     ! 3 8 4 ! 1 9 5 ! 2 7 6 !
     ! 5 6 7 ! 8 3 2 ! 4 9 1 !
     +-------+-------+-------+
     ! 6 3 5 ! 9 7 1 ! 8 4 2 !
     ! 8 7 2 ! 3 6 4 ! 9 1 5 !
     ! 9 4 1 ! 5 2 8 ! 6 3 7 !
     +-------+-------+-------+

nb-facts = <Fact-480162>
Puzzle 1.3.......5..89...798...5.4...64.....8..952.6.....24..6..9...42..2.649.5......6..;10557;289152 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.08s, solve-time = 4m 38.56s, total-time = 4m 38.64s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR6gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************





