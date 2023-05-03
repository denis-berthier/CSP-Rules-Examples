

+-------+-------+-------+
! 1 . 3 ! . 5 6 ! . . . !
! . . 7 ! 1 8 . ! . . . !
! 8 . . ! 3 . 7 ! . . . !
+-------+-------+-------+
! . 3 6 ! 5 . 8 ! . 1 7 !
! 5 1 . ! 7 . . ! . . 3 !
! 7 . 8 ! . . . ! . . . !
+-------+-------+-------+
! . . . ! 8 . 5 ! 6 9 . !
! 6 . 5 ! . . . ! . . . !
! . . . ! . . . ! . 4 . !
+-------+-------+-------+
1.3.56.....718....8..3.7....365.8.1751.7....37.8.........8.569.6.5.............4.;67;708
SER = 11.1

(solve "1.3.56.....718....8..3.7....365.8.1751.7....37.8.........8.569.6.5.............4.;67;708")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.3.56.....718....8..3.7....365.8.1751.7....37.8.........8.569.6.5.............4.;67;708
Resolution state after Singles:
  +----------------------+----------------------+----------------------+
  ! 1      249    3      ! 249    5      6      ! 24789  278    2489   !
  ! 249    24569  7      ! 1      8      249    ! 23459  2356   24569  !
  ! 8      24569  249    ! 3      249    7      ! 12459  256    124569 !
  +----------------------+----------------------+----------------------+
  ! 249    3      6      ! 5      249    8      ! 249    1      7      !
  ! 5      1      249    ! 7      2469   249    ! 2489   268    3      !
  ! 7      249    8      ! 2469   123469 12349  ! 2459   256    24569  !
  +----------------------+----------------------+----------------------+
  ! 234    247    124    ! 8      12347  5      ! 6      9      12     !
  ! 6      24789  5      ! 249    123479 12349  ! 12378  2378   128    !
  ! 239    2789   129    ! 269    123679 1239   ! 123578 4      1258   !
  +----------------------+----------------------+----------------------+

204 candidates, 1417 csp-links and 1417 links. Density = 6.84%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
  +----------------------+----------------------+----------------------+
  ! 1      249    3      ! 249    5      6      ! 24789  278    2489   !
  ! 249    24569  7      ! 1      8      249    ! 23459  2356   24569  !
  ! 8      24569  249    ! 3      249    7      ! 12459  256    124569 !
  +----------------------+----------------------+----------------------+
  ! 249    3      6      ! 5      249    8      ! 249    1      7      !
  ! 5      1      249    ! 7      2469   249    ! 2489   268    3      !
  ! 7      249    8      ! 2469   123469 12349  ! 2459   256    24569  !
  +----------------------+----------------------+----------------------+
  ! 234    247    124    ! 8      12347  5      ! 6      9      12     !
  ! 6      24789  5      ! 249    123479 12349  ! 12378  2378   128    !
  ! 239    2789   129    ! 269    123679 1239   ! 123578 4      1258   !
  +----------------------+----------------------+----------------------+

204 candidates.

Entering_level_L2_with_<Fact-8985>
hidden-pairs-in-a-row: r6{n1 n3}{c5 c6} ==> r6c6≠9, r6c6≠4, r6c6≠2, r6c5≠9, r6c5≠6, r6c5≠4, r6c5≠2
hidden-pairs-in-a-column: c2{n5 n6}{r2 r3} ==> r3c2≠9, r3c2≠4, r3c2≠2, r2c2≠9, r2c2≠4, r2c2≠2
Entering_level_L3_with_<Fact-9365>
  +----------------------+----------------------+----------------------+
  ! 1      249    3      ! 249    5      6      ! 24789  278    2489   !
  ! 249    56     7      ! 1      8      249    ! 23459  2356   24569  !
  ! 8      56     249    ! 3      249    7      ! 12459  256    124569 !
  +----------------------+----------------------+----------------------+
  ! 249    3      6      ! 5      249    8      ! 249    1      7      !
  ! 5      1      249    ! 7      2469   249    ! 2489   268    3      !
  ! 7      249    8      ! 2469   13     13     ! 2459   256    24569  !
  +----------------------+----------------------+----------------------+
  ! 234    247    124    ! 8      12347  5      ! 6      9      12     !
  ! 6      24789  5      ! 249    123479 12349  ! 12378  2378   128    !
  ! 239    2789   129    ! 269    123679 1239   ! 123578 4      1258   !
  +----------------------+----------------------+----------------------+

tridagon for digits 2, 4 and 9 in blocks:
       b5, with cells: r6c4 (target cell), r5c6, r4c5
       b4, with cells: r6c2, r5c3, r4c1
       b2, with cells: r1c4, r2c6, r3c5
       b1, with cells: r1c2, r2c1, r3c3
==> r6c4≠2,4,9
naked-single ==> r6c4=6
hidden-single-in-a-column ==> r9c5=6
hidden-single-in-a-row ==> r5c8=6
hidden-single-in-a-block ==> r5c7=8
naked-pairs-in-a-column: c8{r3 r6}{n2 n5} ==> r8c8≠2, r2c8≠5, r2c8≠2, r1c8≠2
naked-single ==> r2c8=3
naked-triplets-in-a-column: c5{r3 r4 r5}{n2 n4 n9} ==> r8c5≠9, r8c5≠4, r8c5≠2, r7c5≠4, r7c5≠2
whip[1]: b8n4{r8c6 .} ==> r8c2≠4
hidden-triplets-in-a-row: r9{n5 n7 n8}{c9 c7 c2} ==> r9c9≠2, r9c9≠1, r9c7≠3, r9c7≠2, r9c7≠1, r9c2≠9, r9c2≠2
hidden-single-in-a-block ==> r8c7=3
hidden-single-in-a-column ==> r3c7=1
whip[1]: b9n2{r8c9 .} ==> r1c9≠2, r2c9≠2, r3c9≠2, r6c9≠2
hidden-pairs-in-a-column: c9{n1 n2}{r7 r8} ==> r8c9≠8

OR2-El13c30 relation for digits: 2, 4 and 9
  in cells: (r5c5 r5c3 r4c7 r4c5 r4c1 r3c5 r3c3 r2c7 r2c6 r2c1 r1c7 r1c4 r1c2)
  with 2 guardians : n5r2c7 n7r1c7
  +----------------------+----------------------+----------------------+
  ! 1      249#   3      ! 249#   5      6      ! 2479#@ 78     489    !
  ! 249#   56     7      ! 1      8      249#   ! 2459#@ 3      4569   !
  ! 8      56     249#   ! 3      249#   7      ! 1      25     4569   !
  +----------------------+----------------------+----------------------+
  ! 249#   3      6      ! 5      249#   8      ! 249#   1      7      !
  ! 5      1      249#   ! 7      249#   249    ! 8      6      3      !
  ! 7      249    8      ! 6      13     13     ! 2459   25     459    !
  +----------------------+----------------------+----------------------+
  ! 234    247    124    ! 8      137    5      ! 6      9      12     !
  ! 6      2789   5      ! 249    17     1249   ! 3      78     12     !
  ! 239    78     129    ! 29     6      1239   ! 57     4      58     !
  +----------------------+----------------------+----------------------+

El13c30-OR2-whip[2]: OR2{{n7r1c7 | n5r2c7}} - r3c8{n5 .} ==> r1c7≠2
El13c30-OR2-whip[2]: OR2{{n5r2c7 | n7r1c7}} - r9c7{n7 .} ==> r6c7≠5
t-whip[3]: r1n2{c2 c4} - r9c4{n2 n9} - r8n9{c6 .} ==> r8c2≠2, r1c2≠9
Entering_level_L4_with_<Fact-14322>
z-chain[4]: r1n2{c2 c4} - r9n2{c4 c6} - b8n3{r9c6 r7c5} - r7n7{c5 .} ==> r7c2≠2
finned-x-wing-in-columns: n2{c8 c2}{r6 r3} ==> r3c3≠2
t-whip[4]: r9c4{n9 n2} - r8n2{c6 c9} - c9n1{r8 r7} - c3n1{r7 .} ==> r9c3≠9
finned-x-wing-in-columns: n9{c3 c5}{r3 r5} ==> r5c6≠9
whip[1]: b5n9{r5c5 .} ==> r3c5≠9
biv-chain[3]: r3c5{n2 n4} - r3c3{n4 n9} - r5n9{c3 c5} ==> r5c5≠2
finned-x-wing-in-columns: n2{c5 c8}{r3 r4} ==> r4c7≠2
whip[1]: b6n2{r6c8 .} ==> r6c2≠2
hidden-single-in-a-column ==> r1c2=2
whip[1]: c4n2{r9 .} ==> r8c6≠2, r9c6≠2
biv-chain[3]: b1n4{r2c1 r3c3} - r3c5{n4 n2} - b3n2{r3c8 r2c7} ==> r2c7≠4
biv-chain[3]: b1n4{r2c1 r3c3} - r3c5{n4 n2} - r4n2{c5 c1} ==> r4c1≠4
biv-chain[3]: b1n4{r2c1 r3c3} - r3n9{c3 c9} - c9n6{r3 r2} ==> r2c9≠4
z-chain[3]: b4n4{r6c2 r5c3} - r3n4{c3 c5} - r4n4{c5 .} ==> r6c9≠4
whip[1]: c9n4{r3 .} ==> r1c7≠4
El13c30-OR2-whip[3]: OR2{{n7r1c7 | n5r2c7}} - r2c2{n5 n6} - r2c9{n6 .} ==> r1c7≠9
stte
PUZZLE 0 IS SOLVED. rating-type = W+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = tW[4]
    +-------+-------+-------+
    ! 1 2 3 ! 4 5 6 ! 7 8 9 !
    ! 4 5 7 ! 1 8 9 ! 2 3 6 !
    ! 8 6 9 ! 3 2 7 ! 1 5 4 !
    +-------+-------+-------+
    ! 2 3 6 ! 5 4 8 ! 9 1 7 !
    ! 5 1 4 ! 7 9 2 ! 8 6 3 !
    ! 7 9 8 ! 6 3 1 ! 4 2 5 !
    +-------+-------+-------+
    ! 3 4 2 ! 8 7 5 ! 6 9 1 !
    ! 6 8 5 ! 9 1 4 ! 3 7 2 !
    ! 9 7 1 ! 2 6 3 ! 5 4 8 !
    +-------+-------+-------+

nb-facts = <Fact-33670>
Puzzle 1.3.56.....718....8..3.7....365.8.1751.7....37.8.........8.569.6.5.............4.;67;708 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.3s, solve-time = 5.06s, total-time = 5.36s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************




pattern used: El13c30




..............X..X..X..X.X......X..X..X.X..X...XX..X.............................
+-------+-------+-------+
! . . . ! . . . ! . . . !
! . . . ! . . X ! . . X !
! . . X ! . . X ! . X . !
+-------+-------+-------+
! . . . ! . . X ! . . X !
! . . X ! . X . ! . X . !
! . . X ! X . . ! X . . !
+-------+-------+-------+
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
+-------+-------+-------+

isomorphic to:

+-------+-------+-------+
! . . . ! . . X ! . . X !
! . . X ! . X . ! . X . !
! . . X ! X . . ! X . . !
+-------+-------+-------+
! . . . ! . . X ! . . X !
! . . X ! . . X ! . X . !
! . . . ! . . . ! . . . !
+-------+-------+-------+
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
+-------+-------+-------+
