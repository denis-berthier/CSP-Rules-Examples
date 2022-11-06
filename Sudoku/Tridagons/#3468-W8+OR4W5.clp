
#3468 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . . ! 4 . 6 ! . 8 . !
! . . . ! . 8 9 ! . 3 . !
! 6 8 . ! 7 2 . ! . . . !
+-------+-------+-------+
! 2 1 . ! . . . ! . . . !
! . . 6 ! . . . ! 8 . . !
! . 7 8 ! . . 2 ! . 1 3 !
+-------+-------+-------+
! . 3 2 ! . 7 . ! . 6 1 !
! 7 . 1 ! . 6 . ! . . 8 !
! 8 6 . ! . 1 . ! . 7 . !
+-------+-------+-------+
...4.6.8.....89.3.68.72....21.........6...8...78..2.13.32.7..617.1.6...886..1..7.;619;13304


(solve "...4.6.8.....89.3.68.72....21.........6...8...78..2.13.32.7..617.1.6...886..1..7.;619;13304")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...4.6.8.....89.3.68.72....21.........6...8...78..2.13.32.7..617.1.6...886..1..7.;619;13304
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1359   259    3579   ! 4      35     6      ! 12579  8      2579   !
   ! 145    245    457    ! 15     8      9      ! 124567 3      24567  !
   ! 6      8      3459   ! 7      2      135    ! 1459   459    459    !
   +----------------------+----------------------+----------------------+
   ! 2      1      3459   ! 35689  3459   34578  ! 45679  459    45679  !
   ! 3459   459    6      ! 1359   3459   13457  ! 8      2459   24579  !
   ! 459    7      8      ! 569    459    2      ! 4569   1      3      !
   +----------------------+----------------------+----------------------+
   ! 459    3      2      ! 589    7      458    ! 459    6      1      !
   ! 7      459    1      ! 2359   6      345    ! 23459  2459   8      !
   ! 8      6      459    ! 2359   1      345    ! 23459  7      2459   !
   +----------------------+----------------------+----------------------+

184 candidates, 1210 csp-links and 1210 links. Density = 7.19%
Starting non trivial part of solution.
whip[1]: c5n9{r6 .} ==> r6c4≠9, r4c4≠9, r5c4≠9
whip[1]: c5n4{r6 .} ==> r5c6≠4, r4c6≠4

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1359   259    3579   ! 4      35     6      ! 12579  8      2579   !
   ! 145    245    457    ! 15     8      9      ! 124567 3      24567  !
   ! 6      8      3459   ! 7      2      135    ! 1459   459    459    !
   +----------------------+----------------------+----------------------+
   ! 2      1      3459   ! 3568   3459   3578   ! 45679  459    45679  !
   ! 3459   459    6      ! 135    3459   1357   ! 8      2459   24579  !
   ! 459    7      8      ! 56     459    2      ! 4569   1      3      !
   +----------------------+----------------------+----------------------+
   ! 459    3      2      ! 589    7      458    ! 459    6      1      !
   ! 7      459    1      ! 2359   6      345    ! 23459  2459   8      !
   ! 8      6      459    ! 2359   1      345    ! 23459  7      2459   !
   +----------------------+----------------------+----------------------+

179 candidates.

finned-x-wing-in-rows: n3{r3 r4}{c3 c6} ==> r5c6≠3
finned-x-wing-in-columns: n3{c1 c5}{r1 r5} ==> r5c4≠3
naked-pairs-in-a-column: c4{r2 r5}{n1 n5} ==> r9c4≠5, r8c4≠5, r7c4≠5, r6c4≠5, r4c4≠5
naked-single ==> r6c4=6
whip[1]: b8n5{r9c6 .} ==> r3c6≠5, r4c6≠5, r5c6≠5
   +----------------------+----------------------+----------------------+
   ! 1359   259    3579   ! 4      35     6      ! 12579  8      2579   !
   ! 145    245    457    ! 15     8      9      ! 124567 3      24567  !
   ! 6      8      3459   ! 7      2      13     ! 1459   459    459    !
   +----------------------+----------------------+----------------------+
   ! 2      1      3459   ! 38     3459   378    ! 45679  459    45679  !
   ! 3459   459    6      ! 15     3459   17     ! 8      2459   24579  !
   ! 459    7      8      ! 6      459    2      ! 459    1      3      !
   +----------------------+----------------------+----------------------+
   ! 459    3      2      ! 89     7      458    ! 459    6      1      !
   ! 7      459    1      ! 239    6      345    ! 23459  2459   8      !
   ! 8      6      459    ! 239    1      345    ! 23459  7      2459   !
   +----------------------+----------------------+----------------------+

OR5-anti-tridagon[12] for digits 4, 9 and 5 in blocks:
        b4, with cells: r4c3, r5c2, r6c1
        b6, with cells: r4c8, r5c9, r6c7
        b7, with cells: r9c3, r8c2, r7c1
        b9, with cells: r9c9, r8c8, r7c7
with 5 guardians: n3r4c3 n2r5c9 n7r5c9 n2r8c8 n2r9c9

biv-chain[3]: r1c5{n3 n5} - r2c4{n5 n1} - b1n1{r2c1 r1c1} ==> r1c1≠3
hidden-single-in-a-column ==> r5c1=3

At least one candidate of a previous Trid-OR5-relation has just been eliminated.
There remains a Trid-OR4-relation between candidates: n2r5c9 n7r5c9 n2r8c8 n2r9c9

   +----------------------+----------------------+----------------------+
   ! 159    259    3579   ! 4      35     6      ! 12579  8      2579   !
   ! 145    245    457    ! 15     8      9      ! 124567 3      24567  !
   ! 6      8      3459   ! 7      2      13     ! 1459   459    459    !
   +----------------------+----------------------+----------------------+
   ! 2      1      459    ! 38     3459   378    ! 45679  459    45679  !
   ! 3      459    6      ! 15     459    17     ! 8      2459   24579  !
   ! 459    7      8      ! 6      459    2      ! 459    1      3      !
   +----------------------+----------------------+----------------------+
   ! 459    3      2      ! 89     7      458    ! 459    6      1      !
   ! 7      459    1      ! 239    6      345    ! 23459  2459   8      !
   ! 8      6      459    ! 239    1      345    ! 23459  7      2459   !
   +----------------------+----------------------+----------------------+

biv-chain[3]: c3n7{r2 r1} - r1n3{c3 c5} - b2n5{r1c5 r2c4} ==> r2c3≠5
z-chain[3]: r1c5{n5 n3} - r3n3{c6 c3} - r3n5{c3 .} ==> r1c7≠5, r1c9≠5
t-whip[6]: r3n9{c9 c3} - c3n3{r3 r1} - b2n3{r1c5 r3c6} - c6n1{r3 r5} - r5n7{c6 c9} - r1n7{c9 .} ==> r1c7≠9
whip[6]: b2n5{r2c4 r1c5} - c5n3{r1 r4} - r4c4{n3 n8} - c6n8{r4 r7} - r7n5{c6 c7} - r6n5{c7 .} ==> r2c1≠5
biv-chain[3]: r2c1{n4 n1} - b2n1{r2c4 r3c6} - r3n3{c6 c3} ==> r3c3≠4
whip[1]: r3n4{c9 .} ==> r2c7≠4, r2c9≠4
whip[6]: b2n5{r2c4 r1c5} - c5n3{r1 r4} - r4c4{n3 n8} - c6n8{r4 r7} - r7n5{c6 c1} - r6n5{c1 .} ==> r2c7≠5
whip[7]: r4n6{c7 c9} - r4n7{c9 c6} - r5c6{n7 n1} - c4n1{r5 r2} - r2c1{n1 n4} - r7n4{c1 c6} - c6n8{r7 .} ==> r4c7≠4
whip[7]: r4n6{c7 c9} - r4n7{c9 c6} - c6n8{r4 r7} - r7n5{c6 c1} - b4n5{r6c1 r5c2} - r5c4{n5 n1} - r5c6{n1 .} ==> r4c7≠5
whip[8]: r4n6{c9 c7} - b6n7{r4c7 r5c9} - r5c6{n7 n1} - c4n1{r5 r2} - r2c1{n1 n4} - r2c3{n4 n7} - r2c7{n7 n2} - r1c9{n2 .} ==> r4c9≠9
whip[8]: r1n1{c7 c1} - r2c1{n1 n4} - r2c3{n4 n7} - c7n7{r2 r4} - c6n7{r4 r5} - c6n1{r5 r3} - r2n1{c4 c7} - c7n6{r2 .} ==> r1c7≠2
Trid-OR4-whip[4]: r2n6{c9 c7} - b3n2{r2c7 r1c9} - OR4{{n2r9c9 n7r5c9 n2r5c9 | n2r8c8}} - r5n2{c8 .} ==> r2c9≠7
Trid-OR4-ctr-whip[5]: c7n7{r2 r4} - c7n6{r4 r2} - b3n2{r2c7 r2c9} - r5n2{c9 c8} - OR4{{n2r5c9 n7r5c9 n2r8c8 n2r9c9 | .}} ==> r1c9≠7
whip[1]: c9n7{r5 .} ==> r4c7≠7
Trid-OR4-whip[3]: r5n2{c9 c8} - OR4{{n2r8c8 n7r5c9 n2r5c9 | n2r9c9}} - r1c9{n2 .} ==> r5c9≠9
biv-chain[4]: r2c1{n4 n1} - r1n1{c1 c7} - c7n7{r1 r2} - r2c3{n7 n4} ==> r2c2≠4
biv-chain[4]: r5n2{c8 c9} - r1n2{c9 c2} - r2c2{n2 n5} - c4n5{r2 r5} ==> r5c8≠5
biv-chain[5]: r5n7{c9 c6} - b5n1{r5c6 r5c4} - c4n5{r5 r2} - r2c2{n5 n2} - r1n2{c2 c9} ==> r5c9≠2

At least one candidate of a previous Trid-OR4-relation has just been eliminated.
There remains a Trid-OR3-relation between candidates: n7r5c9 n2r8c8 n2r9c9

   +-------------------+-------------------+-------------------+
   ! 159   259   3579  ! 4     35    6     ! 17    8     29    !
   ! 14    25    47    ! 15    8     9     ! 1267  3     256   !
   ! 6     8     359   ! 7     2     13    ! 1459  459   459   !
   +-------------------+-------------------+-------------------+
   ! 2     1     459   ! 38    3459  378   ! 69    459   4567  !
   ! 3     459   6     ! 15    459   17    ! 8     249   457   !
   ! 459   7     8     ! 6     459   2     ! 459   1     3     !
   +-------------------+-------------------+-------------------+
   ! 459   3     2     ! 89    7     458   ! 459   6     1     !
   ! 7     459   1     ! 239   6     345   ! 23459 2459  8     !
   ! 8     6     459   ! 239   1     345   ! 23459 7     2459  !
   +-------------------+-------------------+-------------------+

hidden-single-in-a-block ==> r5c8=2

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n7r5c9 n2r9c9

   +-------------------+-------------------+-------------------+
   ! 159   259   3579  ! 4     35    6     ! 17    8     29    !
   ! 14    25    47    ! 15    8     9     ! 1267  3     256   !
   ! 6     8     359   ! 7     2     13    ! 1459  459   459   !
   +-------------------+-------------------+-------------------+
   ! 2     1     459   ! 38    3459  378   ! 69    459   4567  !
   ! 3     459   6     ! 15    459   17    ! 8     249   457   !
   ! 459   7     8     ! 6     459   2     ! 459   1     3     !
   +-------------------+-------------------+-------------------+
   ! 459   3     2     ! 89    7     458   ! 459   6     1     !
   ! 7     459   1     ! 239   6     345   ! 23459 459   8     !
   ! 8     6     459   ! 239   1     345   ! 23459 7     2459  !
   +-------------------+-------------------+-------------------+

Trid-OR2-whip[4]: c9n9{r3 r9} - OR2{{n2r9c9 | n7r5c9}} - r5c6{n7 n1} - r3n1{c6 .} ==> r3c7≠9
Trid-OR2-whip[4]: OR2{{n7r5c9 | n2r9c9}} - c7n2{r9 r2} - r2c2{n2 n5} - c4n5{r2 .} ==> r5c9≠5
Trid-OR2-whip[4]: c4n1{r2 r5} - r5c6{n1 n7} - OR2{{n7r5c9 | n2r9c9}} - b3n2{r1c9 .} ==> r2c7≠1
biv-chain[4]: c3n7{r1 r2} - r2n4{c3 c1} - r2n1{c1 c4} - b2n5{r2c4 r1c5} ==> r1c3≠5
biv-chain[4]: c3n3{r1 r3} - r3c6{n3 n1} - c7n1{r3 r1} - r1n7{c7 c3} ==> r1c3≠9
biv-chain[5]: r2c1{n4 n1} - b2n1{r2c4 r3c6} - r5c6{n1 n7} - r5c9{n7 n4} - c2n4{r5 r8} ==> r7c1≠4
biv-chain[4]: r7n4{c7 c6} - c6n8{r7 r4} - c6n7{r4 r5} - r5c9{n7 n4} ==> r9c9≠4, r6c7≠4
biv-chain[5]: r7n4{c7 c6} - c6n8{r7 r4} - r4n7{c6 c9} - r5c9{n7 n4} - c2n4{r5 r8} ==> r8c7≠4, r8c8≠4
whip[1]: b9n4{r9c7 .} ==> r3c7≠4
z-chain[4]: r1c5{n5 n3} - r3c6{n3 n1} - r3c7{n1 n5} - b6n5{r6c7 .} ==> r4c5≠5
z-chain[4]: r3c7{n5 n1} - r3c6{n1 n3} - r8n3{c6 c4} - r8n2{c4 .} ==> r8c7≠5
biv-chain[5]: r6n4{c5 c1} - r2c1{n4 n1} - r1n1{c1 c7} - r3c7{n1 n5} - r6c7{n5 n9} ==> r6c5≠9
z-chain[3]: r6c5{n4 n5} - r5n5{c4 c2} - r5n9{c2 .} ==> r5c5≠4
biv-chain[4]: r6c5{n5 n4} - c1n4{r6 r2} - r2n1{c1 c4} - c4n5{r2 r5} ==> r5c5≠5
naked-single ==> r5c5=9
biv-chain[2]: r5n5{c2 c4} - c5n5{r6 r1} ==> r1c2≠5
naked-pairs-in-a-row: r1{c2 c9}{n2 n9} ==> r1c1≠9
biv-chain[3]: r5c2{n4 n5} - b5n5{r5c4 r6c5} - b5n4{r6c5 r4c5} ==> r4c3≠4
biv-chain[3]: r4c3{n9 n5} - r5c2{n5 n4} - b7n4{r8c2 r9c3} ==> r9c3≠9
biv-chain[2]: b7n9{r8c2 r7c1} - r6n9{c1 c7} ==> r8c7≠9
biv-chain[3]: b9n4{r7c7 r9c7} - r9c3{n4 n5} - r7c1{n5 n9} ==> r7c7≠9
t-whip[3]: c3n9{r4 r3} - c2n9{r1 r8} - c8n9{r8 .} ==> r4c7≠9
naked-single ==> r4c7=6
hidden-single-in-a-block ==> r2c9=6
whip[1]: b3n5{r3c9 .} ==> r3c3≠5
x-wing-in-rows: n5{r2 r5}{c2 c4} ==> r8c2≠5
t-whip[2]: c3n5{r9 r4} - b6n5{r4c9 .} ==> r9c7≠5
biv-chain[3]: c3n5{r4 r9} - b7n4{r9c3 r8c2} - b4n4{r5c2 r6c1} ==> r6c1≠5
biv-chain[3]: b5n4{r4c5 r6c5} - r6n5{c5 c7} - b6n9{r6c7 r4c8} ==> r4c8≠4
hidden-single-in-a-column ==> r3c8=4
whip[1]: b3n9{r3c9 .} ==> r9c9≠9
naked-pairs-in-a-block: b6{r4c8 r6c7}{n5 n9} ==> r4c9≠5
finned-x-wing-in-columns: n5{c3 c8}{r4 r9} ==> r9c9≠5
naked-single ==> r9c9=2
naked-single ==> r1c9=9
naked-single ==> r1c2=2
naked-single ==> r2c2=5
naked-single ==> r1c1=1
naked-single ==> r1c7=7
naked-single ==> r1c3=3
naked-single ==> r1c5=5
naked-single ==> r6c5=4
naked-single ==> r4c5=3
naked-single ==> r4c4=8
naked-single ==> r4c6=7
naked-single ==> r4c9=4
naked-single ==> r5c9=7
naked-single ==> r5c6=1
naked-single ==> r3c6=3
naked-single ==> r5c4=5
naked-single ==> r7c4=9
naked-single ==> r7c1=5
naked-single ==> r7c7=4
naked-single ==> r7c6=8
naked-single ==> r9c3=4
naked-single ==> r2c3=7
naked-single ==> r8c2=9
naked-single ==> r8c8=5
naked-single ==> r4c8=9
naked-single ==> r4c3=5
naked-single ==> r6c7=5
naked-single ==> r3c7=1
naked-single ==> r8c6=4
naked-single ==> r9c6=5
naked-single ==> r9c4=3
naked-single ==> r8c4=2
naked-single ==> r9c7=9
naked-single ==> r6c1=9
naked-single ==> r3c3=9
naked-single ==> r2c7=2
naked-single ==> r2c1=4
naked-single ==> r2c4=1
naked-single ==> r5c2=4
naked-single ==> r3c9=5
naked-single ==> r8c7=3
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 8 9 ! 7 2 3 ! 1 4 5 !
     +-------+-------+-------+
     ! 2 1 5 ! 8 3 7 ! 6 9 4 !
     ! 3 4 6 ! 5 9 1 ! 8 2 7 !
     ! 9 7 8 ! 6 4 2 ! 5 1 3 !
     +-------+-------+-------+
     ! 5 3 2 ! 9 7 8 ! 4 6 1 !
     ! 7 9 1 ! 2 6 4 ! 3 5 8 !
     ! 8 6 4 ! 3 1 5 ! 9 7 2 !
     +-------+-------+-------+

nb-facts = <Fact-100267>
Puzzle ...4.6.8.....89.3.68.72....21.........6...8...78..2.13.32.7..617.1.6...886..1..7.;619;13304 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 18.34s, total-time = 18.43s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

