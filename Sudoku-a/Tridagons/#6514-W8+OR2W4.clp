
#6514 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! 1 . 3 ! . . . ! . 8 . !
! . 5 7 ! . 8 9 ! . . . !
! . . . ! . . . ! . . 4 !
+-------+-------+-------+
! . 6 . ! 5 9 . ! . . 7 !
! . . . ! . . . ! . . . !
! . 7 . ! . 4 8 ! . . 6 !
+-------+-------+-------+
! . . 8 ! 9 . 5 ! . . . !
! 5 . 6 ! . 7 4 ! 9 . 8 !
! 7 . . ! 8 6 . ! . 4 5 !
+-------+-------+-------+
1.3....8..57.89...........4.6.59...7..........7..48..6..89.5...5.6.749.87..86..45;1395;145263



(solve "1.3....8..57.89...........4.6.59...7..........7..48..6..89.5...5.6.749.87..86..45;1395;145263")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.3....8..57.89...........4.6.59...7..........7..48..6..89.5...5.6.749.87..86..45;1395;145263
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 1       249     3       ! 2467    25      267     ! 2567    8       29      !
   ! 246     5       7       ! 12346   8       9       ! 1236    1236    123     !
   ! 2689    289     29      ! 12367   1235    12367   ! 123567  1235679 4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2348    6       124     ! 5       9       123     ! 12348   123     7       !
   ! 23489   123489  12459   ! 12367   123     12367   ! 123458  12359   1239    !
   ! 239     7       1259    ! 123     4       8       ! 1235    12359   6       !
   +-------------------------+-------------------------+-------------------------+
   ! 234     1234    8       ! 9       123     5       ! 12367   12367   123     !
   ! 5       123     6       ! 123     7       4       ! 9       123     8       !
   ! 7       1239    129     ! 8       6       123     ! 123     4       5       !
   +-------------------------+-------------------------+-------------------------+

199 candidates, 1396 csp-links and 1396 links. Density = 7.09%
Starting non trivial part of solution.
whip[1]: c3n4{r5 .} ==> r5c2≠4, r4c1≠4, r5c1≠4

Resolution state after Singles and whips[1]:
   +-------------------------+-------------------------+-------------------------+
   ! 1       249     3       ! 2467    25      267     ! 2567    8       29      !
   ! 246     5       7       ! 12346   8       9       ! 1236    1236    123     !
   ! 2689    289     29      ! 12367   1235    12367   ! 123567  1235679 4       !
   +-------------------------+-------------------------+-------------------------+
   ! 238     6       124     ! 5       9       123     ! 12348   123     7       !
   ! 2389    12389   12459   ! 12367   123     12367   ! 123458  12359   1239    !
   ! 239     7       1259    ! 123     4       8       ! 1235    12359   6       !
   +-------------------------+-------------------------+-------------------------+
   ! 234     1234    8       ! 9       123     5       ! 12367   12367   123     !
   ! 5       123     6       ! 123     7       4       ! 9       123     8       !
   ! 7       1239    129     ! 8       6       123     ! 123     4       5       !
   +-------------------------+-------------------------+-------------------------+

196 candidates.

hidden-pairs-in-a-row: r7{n6 n7}{c7 c8} ==> r7c8≠3, r7c8≠2, r7c8≠1, r7c7≠3, r7c7≠2, r7c7≠1
hidden-pairs-in-a-row: r5{n6 n7}{c4 c6} ==> r5c6≠3, r5c6≠2, r5c6≠1, r5c4≠3, r5c4≠2, r5c4≠1
hidden-pairs-in-a-column: c7{n4 n8}{r4 r5} ==> r5c7≠5, r5c7≠3, r5c7≠2, r5c7≠1, r4c7≠3, r4c7≠2, r4c7≠1
   +-------------------------+-------------------------+-------------------------+
   ! 1       249     3       ! 2467    25      267     ! 2567    8       29      !
   ! 246     5       7       ! 12346   8       9       ! 1236    1236    123     !
   ! 2689    289     29      ! 12367   1235    12367   ! 123567  1235679 4       !
   +-------------------------+-------------------------+-------------------------+
   ! 238     6       124     ! 5       9       123     ! 48      123     7       !
   ! 2389    12389   12459   ! 67      123     67      ! 48      12359   1239    !
   ! 239     7       1259    ! 123     4       8       ! 1235    12359   6       !
   +-------------------------+-------------------------+-------------------------+
   ! 234     1234    8       ! 9       123     5       ! 67      67      123     !
   ! 5       123     6       ! 123     7       4       ! 9       123     8       !
   ! 7       1239    129     ! 8       6       123     ! 123     4       5       !
   +-------------------------+-------------------------+-------------------------+

OR2-anti-tridagon[12] for digits 1, 3 and 2 in blocks:
        b5, with cells: r4c6, r5c5, r6c4
        b6, with cells: r4c8, r5c9, r6c7
        b8, with cells: r9c6, r7c5, r8c4
        b9, with cells: r9c7, r7c9, r8c8
with 2 guardians: n9r5c9 n5r6c7

Trid-OR2-whip[2]: OR2{{n9r5c9 | n5r6c7}} - c3n5{r6 .} ==> r5c3≠9
Trid-OR2-whip[3]: OR2{{n5r6c7 | n9r5c9}} - r1c9{n9 n2} - r1c5{n2 .} ==> r1c7≠5
hidden-single-in-a-row ==> r1c5=5
biv-chain[3]: r3n5{c7 c8} - c8n7{r3 r7} - b9n6{r7c8 r7c7} ==> r3c7≠6
Trid-OR2-whip[3]: r3n5{c8 c7} - OR2{{n5r6c7 | n9r5c9}} - b3n9{r1c9 .} ==> r3c8≠7
hidden-single-in-a-column ==> r7c8=7
naked-single ==> r7c7=6
whip[1]: r1n6{c6 .} ==> r2c4≠6, r3c4≠6, r3c6≠6
Trid-OR2-whip[3]: r3n5{c8 c7} - OR2{{n5r6c7 | n9r5c9}} - b3n9{r1c9 .} ==> r3c8≠6
hidden-single-in-a-block ==> r2c8=6
hidden-single-in-a-block ==> r3c1=6
hidden-single-in-a-block ==> r3c2=8
whip[1]: c1n9{r6 .} ==> r5c2≠9, r6c3≠9
Trid-OR2-whip[3]: r3n5{c8 c7} - OR2{{n5r6c7 | n9r5c9}} - b3n9{r1c9 .} ==> r3c8≠3
Trid-OR2-whip[3]: r3n5{c8 c7} - OR2{{n5r6c7 | n9r5c9}} - r1c9{n9 .} ==> r3c8≠2
Trid-OR2-whip[3]: r3n5{c8 c7} - OR2{{n5r6c7 | n9r5c9}} - b3n9{r1c9 .} ==> r3c8≠1
biv-chain[3]: r5n5{c3 c8} - r3c8{n5 n9} - r3c3{n9 n2} ==> r5c3≠2
biv-chain[4]: r3c3{n2 n9} - r3c8{n9 n5} - r5n5{c8 c3} - b4n4{r5c3 r4c3} ==> r4c3≠2
Trid-OR2-whip[4]: OR2{{n9r5c9 | n5r6c7}} - r5n5{c8 c3} - r5n4{c3 c7} - r5n8{c7 .} ==> r5c1≠9
hidden-single-in-a-block ==> r6c1=9
whip[5]: c8n9{r5 r3} - r3c3{n9 n2} - r6n2{c3 c4} - b2n2{r3c4 r1c6} - r1c9{n2 .} ==> r5c8≠2
whip[6]: c2n9{r9 r1} - r3c3{n9 n2} - r2c1{n2 n4} - r7c1{n4 n2} - c5n2{r7 r5} - b4n2{r5c1 .} ==> r9c2≠3
t-whip[8]: c8n3{r6 r8} - r9n3{c7 c6} - r4n3{c6 c1} - r7n3{c1 c2} - c2n4{r7 r1} - r1n9{c2 c9} - r3c8{n9 n5} - c7n5{r3 .} ==> r6c7≠3
whip[7]: c8n9{r5 r3} - c8n5{r3 r6} - r6n3{c8 c4} - r5c5{n3 n2} - r5c2{n2 n3} - r8n3{c2 c8} - r4n3{c8 .} ==> r5c8≠1
whip[8]: c8n9{r5 r3} - r3c3{n9 n2} - r2c1{n2 n4} - c2n4{r1 r7} - c2n3{r7 r8} - r7c1{n3 n2} - c5n2{r7 r5} - b4n2{r5c1 .} ==> r5c8≠3
naked-pairs-in-a-column: c8{r3 r5}{n5 n9} ==> r6c8≠5
whip[8]: r7n4{c2 c1} - r2c1{n4 n2} - r3c3{n2 n9} - r1n9{c2 c9} - c9n2{r1 r5} - r4n2{c8 c6} - b8n2{r9c6 r8c4} - c8n2{r8 .} ==> r7c2≠2
whip[8]: r1c9{n2 n9} - c2n9{r1 r9} - c3n9{r9 r3} - r3n2{c3 c7} - r9n2{c7 c3} - c2n2{r9 r5} - c5n2{r5 r7} - c9n2{r7 .} ==> r1c6≠2
naked-pairs-in-a-column: c6{r1 r5}{n6 n7} ==> r3c6≠7
whip[5]: b3n1{r3c7 r2c9} - b9n1{r7c9 r8c8} - c4n1{r8 r3} - r3n7{c4 c7} - c7n5{r3 .} ==> r6c7≠1
whip[8]: r9n9{c2 c3} - r3n9{c3 c8} - r3n5{c8 c7} - r6c7{n5 n2} - c8n2{r4 r8} - b7n2{r8c2 r7c1} - r4n2{c1 c6} - r9n2{c6 .} ==> r9c2≠1
t-whip[7]: b6n1{r6c8 r5c9} - b6n9{r5c9 r5c8} - r5n5{c8 c3} - c3n4{r5 r4} - b4n1{r4c3 r6c3} - b5n1{r6c4 r4c6} - r9n1{c6 .} ==> r8c8≠1
whip[1]: c8n1{r6 .} ==> r5c9≠1
whip[4]: r9n3{c6 c7} - r8c8{n3 n2} - r4n2{c8 c1} - r7n2{c1 .} ==> r9c6≠2
biv-chain[3]: b8n2{r7c5 r8c4} - r8c8{n2 n3} - r9n3{c7 c6} ==> r7c5≠3
z-chain[3]: r7c5{n2 n1} - b9n1{r7c9 r9c7} - r9n2{c7 .} ==> r7c1≠2
biv-chain[4]: r7n2{c5 c9} - r8c8{n2 n3} - r6n3{c8 c4} - c5n3{r5 r3} ==> r3c5≠2
z-chain[4]: c5n3{r3 r5} - c9n3{r5 r7} - r7c1{n3 n4} - r2n4{c1 .} ==> r2c4≠3
whip[1]: r2n3{c9 .} ==> r3c7≠3
t-whip[4]: r2c1{n2 n4} - r7c1{n4 n3} - b4n3{r4c1 r5c2} - c9n3{r5 .} ==> r2c9≠2
biv-chain[3]: b9n1{r9c7 r7c9} - r2c9{n1 n3} - c7n3{r2 r9} ==> r9c7≠2
whip[1]: r9n2{c3 .} ==> r8c2≠2
naked-pairs-in-a-row: r9{c6 c7}{n1 n3} ==> r9c3≠1
whip[1]: c3n1{r6 .} ==> r5c2≠1
naked-pairs-in-a-column: c3{r3 r9}{n2 n9} ==> r6c3≠2
finned-x-wing-in-rows: n2{r8 r6}{c4 c8} ==> r4c8≠2
whip[3]: b8n2{r8c4 r7c5} - c9n2{r7 r5} - r6n2{c7 .} ==> r1c4≠2
t-whip[3]: b2n2{r3c6 r2c4} - r8n2{c4 c8} - r6n2{c8 .} ==> r3c7≠2
z-chain[4]: r9c2{n2 n9} - r1n9{c2 c9} - c9n2{r1 r7} - c5n2{r7 .} ==> r5c2≠2
naked-single ==> r5c2=3
naked-single ==> r8c2=1
naked-single ==> r7c2=4
naked-single ==> r7c1=3
hidden-single-in-a-column ==> r2c9=3
hidden-single-in-a-column ==> r9c7=3
naked-single ==> r8c8=2
naked-single ==> r7c9=1
naked-single ==> r7c5=2
naked-single ==> r5c5=1
naked-single ==> r3c5=3
naked-single ==> r8c4=3
naked-single ==> r6c4=2
naked-single ==> r4c6=3
naked-single ==> r4c8=1
naked-single ==> r4c3=4
naked-single ==> r4c7=8
naked-single ==> r4c1=2
naked-single ==> r2c1=4
naked-single ==> r2c4=1
naked-single ==> r2c7=2
naked-single ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r1c4=4
naked-single ==> r5c6=7
naked-single ==> r5c4=6
naked-single ==> r1c9=9

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n5r6c7

   +----------+----------+----------+
   ! 1  29 3  ! 4  5  6  ! 7  8  9  !
   ! 4  5  7  ! 1  8  9  ! 2  6  3  !
   ! 6  8  29 ! 7  3  2  ! 15 59 4  !
   +----------+----------+----------+
   ! 2  6  4  ! 5  9  3  ! 8  1  7  !
   ! 8  3  5  ! 6  1  7  ! 4  59 2  !
   ! 9  7  15 ! 2  4  8  ! 5  3  6  !
   +----------+----------+----------+
   ! 3  4  8  ! 9  2  5  ! 6  7  1  !
   ! 5  1  6  ! 3  7  4  ! 9  2  8  !
   ! 7  29 29 ! 8  6  1  ! 3  4  5  !
   +----------+----------+----------+

naked-single ==> r1c2=2
naked-single ==> r3c3=9
naked-single ==> r9c3=2
naked-single ==> r9c2=9
naked-single ==> r3c8=5
naked-single ==> r3c7=1
naked-single ==> r5c8=9
naked-single ==> r5c9=2
naked-single ==> r3c4=7
naked-single ==> r3c6=2
naked-single ==> r5c1=8
naked-single ==> r5c7=4
naked-single ==> r5c3=5
naked-single ==> r6c3=1
naked-single ==> r6c8=3
naked-single ==> r6c7=5
naked-single ==> r9c6=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 6 3 !
     ! 6 8 9 ! 7 3 2 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 6 4 ! 5 9 3 ! 8 1 7 !
     ! 8 3 5 ! 6 1 7 ! 4 9 2 !
     ! 9 7 1 ! 2 4 8 ! 5 3 6 !
     +-------+-------+-------+
     ! 3 4 8 ! 9 2 5 ! 6 7 1 !
     ! 5 1 6 ! 3 7 4 ! 9 2 8 !
     ! 7 9 2 ! 8 6 1 ! 3 4 5 !
     +-------+-------+-------+

nb-facts = <Fact-507123>
Puzzle 1.3....8..57.89...........4.6.59...7..........7..48..6..89.5...5.6.749.87..86..45;1395;145263 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 1m 4.58s, total-time = 1m 4.66s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

