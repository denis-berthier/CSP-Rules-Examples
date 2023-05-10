# 4662

    +-------+-------+-------+
    ! 1 . 3 ! . 5 6 ! . . . !
    ! . . 7 ! . . 9 ! . . . !
    ! . . . ! . . . ! 5 . . !
    +-------+-------+-------+
    ! . . 4 ! . . . ! 6 . 8 !
    ! . . 6 ! . 4 8 ! . 9 5 !
    ! . . . ! . . . ! 4 2 . !
    +-------+-------+-------+
    ! . 4 . ! 8 9 . ! . 6 2 !
    ! . . . ! . . 5 ! 9 . 4 !
    ! . 6 . ! . 2 4 ! 8 5 . !
    +-------+-------+-------+
1.3.56.....7..9.........5....4...6.8..6.48.95......42..4.89..62.....59.4.6..2485.;811;24505
SER = 11.7

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.3.56.....7..9.........5....4...6.8..6.48.95......42..4.89..62.....59.4.6..2485.;811;24505
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      289    3      ! 247    5      6      ! 27     478    79     !
   ! 24568  258    7      ! 1234   138    9      ! 123    1348   136    !
   ! 24689  289    289    ! 12347  1378   1237   ! 5      13478  13679  !
   +----------------------+----------------------+----------------------+
   ! 23579  123579 4      ! 123579 137    1237   ! 6      137    8      !
   ! 237    1237   6      ! 1237   4      8      ! 137    9      5      !
   ! 35789  135789 1589   ! 135679 1367   137    ! 4      2      137    !
   +----------------------+----------------------+----------------------+
   ! 357    4      15     ! 8      9      137    ! 137    6      2      !
   ! 2378   12378  128    ! 1367   1367   5      ! 9      137    4      !
   ! 379    6      19     ! 137    2      4      ! 8      5      137    !
   +----------------------+----------------------+----------------------+

189 candidates, 1199 csp-links and 1199 links. Density = 6.75%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      289    3      ! 247    5      6      ! 27     478    79     !
   ! 24568  258    7      ! 1234   138    9      ! 123    1348   136    !
   ! 24689  289    289    ! 12347  1378   1237   ! 5      13478  13679  !
   +----------------------+----------------------+----------------------+
   ! 23579  123579 4      ! 123579 137    1237   ! 6      137    8      !
   ! 237    1237   6      ! 1237   4      8      ! 137    9      5      !
   ! 35789  135789 1589   ! 135679 1367   137    ! 4      2      137    !
   +----------------------+----------------------+----------------------+
   ! 357    4      15     ! 8      9      137    ! 137    6      2      !
   ! 2378   12378  128    ! 1367   1367   5      ! 9      137    4      !
   ! 379    6      19     ! 137    2      4      ! 8      5      137    !
   +----------------------+----------------------+----------------------+

189 candidates.

hidden-pairs-in-a-column: c4{n5 n9}{r4 r6} ==> r6c4≠7, r6c4≠6, r6c4≠3, r6c4≠1, r4c4≠7, r4c4≠3, r4c4≠2, r4c4≠1
hidden-single-in-a-block ==> r6c5=6
hidden-single-in-a-block ==> r8c4=6
hidden-pairs-in-a-column: c1{n4 n6}{r2 r3} ==> r3c1≠9, r3c1≠8, r3c1≠2, r2c1≠8, r2c1≠5, r2c1≠2
hidden-single-in-a-block ==> r2c2=5
z-chain[2]: c6n2{r4 r3} - b1n2{r3c3 .} ==> r4c2≠2
   +-------------------+-------------------+-------------------+
   ! 1     289   3     ! 247   5     6     ! 27    478   79    !
   ! 46    5     7     ! 1234  138   9     ! 123   1348  136   !
   ! 46    289   289   ! 12347 1378  1237  ! 5     13478 13679 !
   +-------------------+-------------------+-------------------+
   ! 23579 1379  4     ! 59    137   1237  ! 6     137   8     !
   ! 237   1237  6     ! 1237  4     8     ! 137   9     5     !
   ! 35789 13789 1589  ! 59    6     137   ! 4     2     137   !
   +-------------------+-------------------+-------------------+
   ! 357   4     15    ! 8     9     137   ! 137   6     2     !
   ! 2378  12378 128   ! 6     137   5     ! 9     137   4     !
   ! 379   6     19    ! 137   2     4     ! 8     5     137   !
   +-------------------+-------------------+-------------------+

tridagon for digits 1, 3 and 7 in blocks:
        b5, with cells: r5c4 (target cell), r6c6, r4c5
        b6, with cells: r5c7, r6c9, r4c8
        b8, with cells: r9c4, r7c6, r8c5
        b9, with cells: r9c9, r7c7, r8c8
 ==> r5c4≠1,3,7
naked-single ==> r5c4=2
hidden-single-in-a-block ==> r3c6=2
hidden-single-in-a-block ==> r1c2=2
naked-single ==> r1c7=7
naked-single ==> r1c4=4
naked-single ==> r1c8=8
naked-single ==> r1c9=9
hidden-single-in-a-row ==> r2c5=8
hidden-single-in-a-block ==> r2c7=2
hidden-single-in-a-column ==> r8c3=2
hidden-single-in-a-column ==> r4c1=2
hidden-single-in-a-row ==> r4c4=5
naked-single ==> r6c4=9
hidden-single-in-a-block ==> r4c2=9
naked-single ==> r3c2=8
naked-single ==> r3c3=9
naked-single ==> r9c3=1
naked-single ==> r7c3=5
naked-single ==> r6c3=8
hidden-single-in-a-column ==> r8c1=8
hidden-single-in-a-block ==> r6c1=5
hidden-single-in-a-block ==> r9c1=9
whip[1]: c4n1{r3 .} ==> r3c5≠1
whip[1]: r5n7{c2 .} ==> r6c2≠7
x-wing-in-columns: n3{c1 c7}{r5 r7} ==> r7c6≠3, r5c2≠3
whip[1]: c6n3{r6 .} ==> r4c5≠3
finned-x-wing-in-rows: n7{r6 r9}{c9 c6} ==> r7c6≠7
naked-single ==> r7c6=1
naked-single ==> r7c7=3
naked-single ==> r5c7=1
naked-single ==> r5c2=7
naked-single ==> r5c1=3
naked-single ==> r6c2=1
naked-single ==> r8c2=3
naked-single ==> r8c5=7
naked-single ==> r3c5=3
naked-single ==> r2c4=1
naked-single ==> r3c4=7
naked-single ==> r4c5=1
naked-single ==> r8c8=1
naked-single ==> r3c8=4
naked-single ==> r2c8=3
naked-single ==> r2c9=6
naked-single ==> r2c1=4
naked-single ==> r3c9=1
naked-single ==> r4c8=7
naked-single ==> r4c6=3
naked-single ==> r6c6=7
naked-single ==> r6c9=3
naked-single ==> r3c1=6
naked-single ==> r9c4=3
naked-single ==> r7c1=7
naked-single ==> r9c9=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = FSHT
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 8 9 ! 7 3 2 ! 5 4 1 !
     +-------+-------+-------+
     ! 2 9 4 ! 5 1 3 ! 6 7 8 !
     ! 3 7 6 ! 2 4 8 ! 1 9 5 !
     ! 5 1 8 ! 9 6 7 ! 4 2 3 !
     +-------+-------+-------+
     ! 7 4 5 ! 8 9 1 ! 3 6 2 !
     ! 8 3 2 ! 6 7 5 ! 9 1 4 !
     ! 9 6 1 ! 3 2 4 ! 8 5 7 !
     +-------+-------+-------+

nb-facts = <Fact-8795>
Puzzle 1.3.56.....7..9.........5....4...6.8..6.48.95......42..4.89..62.....59.4.6..2485.;811;24505 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 0.21s, total-time = 0.29s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
