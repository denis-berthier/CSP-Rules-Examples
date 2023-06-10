#5383 in 158276  W9+OR5W9 but gW6+OR5gW6



+-------+-------+-------+
! . . . ! . . . ! 7 . . !
! . . . ! 7 . . ! . 3 2 !
! 8 7 9 ! . . . ! . 6 . !
+-------+-------+-------+
! . 1 8 ! . 7 . ! 6 . . !
! 5 9 . ! 1 6 . ! 8 . . !
! 6 . 7 ! 8 . . ! . . . !
+-------+-------+-------+
! . . . ! 6 . 7 ! . 1 5 !
! 7 . 1 ! 5 9 . ! . . . !
! . . . ! . 1 . ! . . . !
+-------+-------+-------+

......7.....7...32879....6..18.7.6..59.16.8..6.78........6.7.157.159........1....;1048;26903
SER = 11.7



(solve "......7.....7...32879....6..18.7.6..59.16.8..6.78........6.7.157.159........1....;1048;26903")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......7.....7...32879....6..18.7.6..59.16.8..6.78........6.7.157.159........1....;1048;26903
Resolution state after Singles:
   +----------------------------+----------------------------+----------------------------+
   ! 1234     23456    23456    ! 2349     23458    12345689 ! 7        4589     1489     !
   ! 14       456      456      ! 7        458      145689   ! 1459     3        2        !
   ! 8        7        9        ! 234      2345     12345    ! 145      6        14       !
   +----------------------------+----------------------------+----------------------------+
   ! 234      1        8        ! 2349     7        23459    ! 6        2459     349      !
   ! 5        9        234      ! 1        6        234      ! 8        247      347      !
   ! 6        234      7        ! 8        2345     23459    ! 123459   2459     1349     !
   +----------------------------+----------------------------+----------------------------+
   ! 2349     2348     234      ! 6        2348     7        ! 2349     1        5        !
   ! 7        23468    1        ! 5        9        2348     ! 234      248      3468     !
   ! 2349     234568   23456    ! 234      1        2348     ! 2349     24789    346789   !
   +----------------------------+----------------------------+----------------------------+

209 candidates, 1477 csp-links and 1477 links. Density = 6.8%
Starting non trivial part of solution.
whip[1]: r2n8{c6 .} ==> r1c6≠8, r1c5≠8
whip[1]: r3n3{c6 .} ==> r1c6≠3, r1c4≠3, r1c5≠3
whip[1]: r3n2{c6 .} ==> r1c6≠2, r1c4≠2, r1c5≠2

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1234   23456  23456  ! 49     45     14569  ! 7      4589   1489   !
   ! 14     456    456    ! 7      458    145689 ! 1459   3      2      !
   ! 8      7      9      ! 234    2345   12345  ! 145    6      14     !
   +----------------------+----------------------+----------------------+
   ! 234    1      8      ! 2349   7      23459  ! 6      2459   349    !
   ! 5      9      234    ! 1      6      234    ! 8      247    347    !
   ! 6      234    7      ! 8      2345   23459  ! 123459 2459   1349   !
   +----------------------+----------------------+----------------------+
   ! 2349   2348   234    ! 6      2348   7      ! 2349   1      5      !
   ! 7      23468  1      ! 5      9      2348   ! 234    248    3468   !
   ! 2349   234568 23456  ! 234    1      2348   ! 2349   24789  346789 !
   +----------------------+----------------------+----------------------+

201 candidates.

Entering_level_L2_with_<Fact-9234>
Entering_level_L3_with_<Fact-9609>
Trid-OR7-relation for digits 2, 3 and 4 in blocks:
        b4, with cells (marked #): r4c1, r5c3, r6c2
        b5, with cells (marked #): r4c4, r5c6, r6c5
        b7, with cells (marked #): r9c1, r7c3, r8c2
        b8, with cells (marked #): r9c4, r7c5, r8c6
with 7 guardians (in cells marked @): n9r4c4 n5r6c5 n8r7c5 n6r8c2 n8r8c2 n8r8c6 n9r9c1

   +-------------------------+-------------------------+-------------------------+
   ! 1234    23456   23456   ! 49      45      14569   ! 7       4589    1489    !
   ! 14      456     456     ! 7       458     145689  ! 1459    3       2       !
   ! 8       7       9       ! 234     2345    12345   ! 145     6       14      !
   +-------------------------+-------------------------+-------------------------+
   ! 234#    1       8       ! 2349#@  7       23459   ! 6       2459    349     !
   ! 5       9       234#    ! 1       6       234#    ! 8       247     347     !
   ! 6       234#    7       ! 8       2345#@  23459   ! 123459  2459    1349    !
   +-------------------------+-------------------------+-------------------------+
   ! 2349    2348    234#    ! 6       2348#@  7       ! 2349    1       5       !
   ! 7       23468#@ 1       ! 5       9       2348#@  ! 234     248     3468    !
   ! 2349#@  234568  23456   ! 234#    1       2348    ! 2349    24789   346789  !
   +-------------------------+-------------------------+-------------------------+

whip[3]: r2n9{c7 c6} - r1c4{n9 n4} - b1n4{r1c1 .} ==> r2c7≠4
Entering_level_L4_with_<Fact-10285>
t-whip[4]: r2n9{c7 c6} - r1c4{n9 n4} - r1c5{n4 n5} - r3n5{c6 .} ==> r2c7≠5
finned-x-wing-in-columns: n5{c7 c5}{r6 r3} ==> r3c6≠5
biv-chain[3]: c7n5{r3 r6} - r6n1{c7 c9} - r3c9{n1 n4} ==> r3c7≠4
biv-chain[3]: r2c1{n4 n1} - r2c7{n1 n9} - r7n9{c7 c1} ==> r7c1≠4
z-chain[3]: c7n4{r9 r6} - r6n1{c7 c9} - r3c9{n1 .} ==> r9c9≠4, r8c9≠4
Entering_level_L5_with_<Fact-11835>
Entering_level_L6_with_<Fact-12741>
whip[6]: c7n5{r6 r3} - c7n1{r3 r2} - r3c9{n1 n4} - r4c9{n4 n9} - c4n9{r4 r1} - b3n9{r1c8 .} ==> r6c7≠3
whip[1]: c7n3{r9 .} ==> r8c9≠3, r9c9≠3
Entering_level_L7_with_<Fact-13932>
whip[7]: r9n5{c2 c3} - r9n6{c3 c9} - r8c9{n6 n8} - c6n8{r8 r2} - r2n9{c6 c7} - b9n9{r9c7 r9c8} - r9n7{c8 .} ==> r9c2≠8

   +----------------------+----------------------+----------------------+
   ! 1234   23456  23456  ! 49     45     14569  ! 7      4589   1489   !
   ! 14     456    456    ! 7      458    145689 ! 19     3      2      !
   ! 8      7      9      ! 234    2345   1234   ! 15     6      14     !
   +----------------------+----------------------+----------------------+
   ! 234    1      8      ! 2349   7      23459  ! 6      2459   349    !
   ! 5      9      234    ! 1      6      234    ! 8      247    347    !
   ! 6      234    7      ! 8      2345   23459  ! 12459  2459   1349   !
   +----------------------+----------------------+----------------------+
   ! 239    2348   234    ! 6      2348   7      ! 2349   1      5      !
   ! 7      23468  1      ! 5      9      2348   ! 234    248    68     !
   ! 2349   23456  23456  ! 234    1      2348   ! 2349   24789  6789   !
   +----------------------+----------------------+----------------------+

Trid-OR7-relation between candidates n9r4c4, n5r6c5, n8r7c5, n6r8c2, n8r8c2, n8r8c6 and n9r9c1
+ same valence for candidates n8r8c2 and n8r7c5 via c-chain[2]: n8r8c2,n8r7c2,n8r7c5
==> Trid-OR7-relation can be split into two Trid-OR6-relations with respective lists of guardians:
    n9r4c4 n5r6c5 n8r7c5 n6r8c2 n8r8c6 n9r9c1  and n9r4c4 n5r6c5 n6r8c2 n8r8c2 n8r8c6 n9r9c1 .

Entering_level_L8_with_<Fact-15519>
t-whip[8]: c7n4{r9 r6} - c7n5{r6 r3} - c7n1{r3 r2} - r2n9{c7 c6} - c4n9{r1 r4} - r4c9{n9 n3} - r5c9{n3 n7} - c8n7{r5 .} ==> r9c8≠4
whip[8]: r9n5{c3 c2} - r9n6{c2 c9} - r8n6{c9 c2} - r2c2{n6 n4} - r2c1{n4 n1} - r2c7{n1 n9} - b9n9{r9c7 r9c8} - r9n7{c8 .} ==> r9c3≠2
whip[8]: r9n5{c3 c2} - r9n6{c2 c9} - r8n6{c9 c2} - r2c2{n6 n4} - r2c1{n4 n1} - r2c7{n1 n9} - b9n9{r9c7 r9c8} - r9n7{c8 .} ==> r9c3≠3
whip[8]: r9n5{c3 c2} - r9n6{c2 c9} - r8n6{c9 c2} - r2c2{n6 n4} - r2c1{n4 n1} - r2c7{n1 n9} - b9n9{r9c7 r9c8} - r9n7{c8 .} ==> r9c3≠4
whip[8]: c8n7{r9 r5} - b6n2{r5c8 r6c7} - r6n1{c7 c9} - r3c9{n1 n4} - r5c9{n4 n3} - r4c9{n3 n9} - c4n9{r4 r1} - c8n9{r1 .} ==> r9c8≠2
Entering_level_L9_with_<Fact-16746>
whip[9]: c6n6{r2 r1} - b2n9{r1c6 r1c4} - r2n9{c6 c7} - r2n1{c7 c1} - r1n1{c1 c9} - r1n8{c9 c8} - r9n8{c8 c9} - r9n7{c9 c8} - b9n9{r9c8 .} ==> r2c6≠8
hidden-single-in-a-block ==> r2c5=8
hidden-single-in-a-row ==> r7c2=8

   +-------------------+-------------------+-------------------+
   ! 1234  23456 23456 ! 49    45    14569 ! 7     4589  1489  !
   ! 14    456   456   ! 7     8     14569 ! 19    3     2     !
   ! 8     7     9     ! 234   2345  1234  ! 15    6     14    !
   +-------------------+-------------------+-------------------+
   ! 234   1     8     ! 2349  7     23459 ! 6     2459  349   !
   ! 5     9     234   ! 1     6     234   ! 8     247   347   !
   ! 6     234   7     ! 8     2345  23459 ! 12459 2459  1349  !
   +-------------------+-------------------+-------------------+
   ! 239   8     234   ! 6     234   7     ! 2349  1     5     !
   ! 7     2346  1     ! 5     9     2348  ! 234   248   68    !
   ! 2349  23456 56    ! 234   1     2348  ! 2349  789   6789  !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous Trid-OR6-relation between candidates n9r4c4 n5r6c5 n6r8c2 n8r8c2 n8r8c6 n9r9c1 has just been eliminated.
There remains a Trid-OR5-relation between candidates: n9r4c4 n5r6c5 n6r8c2 n8r8c6 n9r9c1


   +-------------------+-------------------+-------------------+
   ! 1234  23456 23456 ! 49    45    14569 ! 7     4589  1489  !
   ! 14    456   456   ! 7     8     14569 ! 19    3     2     !
   ! 8     7     9     ! 234   2345  1234  ! 15    6     14    !
   +-------------------+-------------------+-------------------+
   ! 234   1     8     ! 2349  7     23459 ! 6     2459  349   !
   ! 5     9     234   ! 1     6     234   ! 8     247   347   !
   ! 6     234   7     ! 8     2345  23459 ! 12459 2459  1349  !
   +-------------------+-------------------+-------------------+
   ! 239   8     234   ! 6     234   7     ! 2349  1     5     !
   ! 7     2346  1     ! 5     9     2348  ! 234   248   68    !
   ! 2349  23456 56    ! 234   1     2348  ! 2349  789   6789  !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous Trid-OR6-relation between candidates n9r4c4 n5r6c5 n8r7c5 n6r8c2 n8r8c6 n9r9c1 has just been eliminated.
There remains a Trid-OR5-relation between candidates: n9r4c4 n5r6c5 n6r8c2 n8r8c6 n9r9c1

Trid-OR5-whip[8]: r4n5{c8 c6} - b5n9{r4c6 r6c6} - c4n9{r4 r1} - c9n9{r1 r9} - c9n6{r9 r8} - OR5{{n6r8c2 n5r6c5 n9r4c4 n9r9c1 | n8r8c6}} - b9n8{r8c8 r9c8} - r9n7{c8 .} ==> r4c8≠9
Trid-OR5-ctr-whip[9]: r4n5{c8 c6} - c5n5{r6 r3} - r1c5{n5 n4} - r1c4{n4 n9} - b5n9{r4c4 r6c6} - c8n9{r6 r9} - c8n8{r9 r8} - r8c9{n8 n6} - OR5{{n9r9c1 n6r8c2 n8r8c6 n9r4c4 n5r6c5 | .}} ==> r1c8≠5
hidden-single-in-a-block ==> r3c7=5
Trid-OR5-whip[7]: r9n7{c8 c9} - c9n6{r9 r8} - b9n8{r8c9 r8c8} - r1c8{n8 n4} - r1c5{n4 n5} - OR5{{n5r6c5 n6r8c2 n8r8c6 n9r9c1 | n9r4c4}} - r1c4{n9 .} ==> r9c8≠9
finned-x-wing-in-columns: n9{c4 c8}{r1 r4} ==> r4c9≠9
whip[1]: b6n9{r6c9 .} ==> r6c6≠9
biv-chain[3]: c8n9{r6 r1} - r2c7{n9 n1} - b6n1{r6c7 r6c9} ==> r6c9≠9
naked-triplets-in-a-column: c9{r3 r4 r6}{n1 n4 n3} ==> r5c9≠4, r5c9≠3, r1c9≠4, r1c9≠1
naked-single ==> r5c9=7
hidden-single-in-a-column ==> r9c8=7
naked-triplets-in-a-row: r1{c4 c8 c9}{n9 n4 n8} ==> r1c6≠9, r1c6≠4, r1c5≠4, r1c3≠4, r1c2≠4, r1c1≠4
naked-single ==> r1c5=5

   +-------------------+-------------------+-------------------+
   ! 123   236   236   ! 49    5     16    ! 7     489   89    !
   ! 14    456   456   ! 7     8     1469  ! 19    3     2     !
   ! 8     7     9     ! 234   234   1234  ! 5     6     14    !
   +-------------------+-------------------+-------------------+
   ! 234   1     8     ! 2349  7     23459 ! 6     245   34    !
   ! 5     9     234   ! 1     6     234   ! 8     24    7     !
   ! 6     234   7     ! 8     234   2345  ! 1249  2459  134   !
   +-------------------+-------------------+-------------------+
   ! 239   8     234   ! 6     234   7     ! 2349  1     5     !
   ! 7     2346  1     ! 5     9     2348  ! 234   248   68    !
   ! 2349  23456 56    ! 234   1     2348  ! 2349  7     689   !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous Trid-OR5-relation between candidates n9r4c4 n5r6c5 n6r8c2 n8r8c6 n9r9c1 has just been eliminated.
There remains a Trid-OR4-relation between candidates: n9r4c4 n6r8c2 n8r8c6 n9r9c1

whip[1]: b1n4{r2c3 .} ==> r2c6≠4
biv-chain[4]: r4c9{n3 n4} - r3c9{n4 n1} - r2c7{n1 n9} - c6n9{r2 r4} ==> r4c6≠3
Trid-OR4-whip[4]: c9n9{r1 r9} - c9n6{r9 r8} - OR4{{n6r8c2 n9r4c4 n9r9c1 | n8r8c6}} - b9n8{r8c8 .} ==> r1c4≠9
naked-single ==> r1c4=4
hidden-single-in-a-block ==> r3c9=4
naked-single ==> r4c9=3
naked-single ==> r6c9=1
hidden-single-in-a-column ==> r2c7=1
naked-single ==> r2c1=4
naked-single ==> r4c1=2
naked-single ==> r4c4=9
hidden-single-in-a-column ==> r2c6=9
hidden-single-in-a-block ==> r1c6=6
hidden-single-in-a-block ==> r3c6=1
hidden-single-in-a-row ==> r1c1=1
whip[1]: c1n3{r9 .} ==> r7c3≠3, r8c2≠3, r9c2≠3
finned-x-wing-in-columns: n4{c5 c2}{r6 r7} ==> r7c3≠4
naked-single ==> r7c3=2
naked-single ==> r1c3=3
naked-single ==> r1c2=2
naked-single ==> r5c3=4
naked-single ==> r5c8=2
naked-single ==> r5c6=3
naked-single ==> r6c2=3
hidden-single-in-a-row ==> r8c7=3
hidden-single-in-a-block ==> r9c7=2
naked-single ==> r9c4=3
naked-single ==> r3c4=2
naked-single ==> r3c5=3
naked-single ==> r7c5=4
naked-single ==> r6c5=2
naked-single ==> r7c7=9
naked-single ==> r6c7=4
naked-single ==> r4c8=5
naked-single ==> r4c6=4
naked-single ==> r6c8=9
naked-single ==> r1c8=8
naked-single ==> r1c9=9
naked-single ==> r8c8=4
naked-single ==> r8c2=6
naked-single ==> r2c2=5
naked-single ==> r2c3=6
naked-single ==> r9c2=4
naked-single ==> r8c9=8
naked-single ==> r8c6=2
naked-single ==> r9c9=6
naked-single ==> r9c3=5
naked-single ==> r6c6=5
naked-single ==> r7c1=3
naked-single ==> r9c6=8
naked-single ==> r9c1=9
PUZZLE 0 IS SOLVED. rating-type = W+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR5CW[9]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 8 7 9 ! 2 3 1 ! 5 6 4 !
     +-------+-------+-------+
     ! 2 1 8 ! 9 7 4 ! 6 5 3 !
     ! 5 9 4 ! 1 6 3 ! 8 2 7 !
     ! 6 3 7 ! 8 2 5 ! 4 9 1 !
     +-------+-------+-------+
     ! 3 8 2 ! 6 4 7 ! 9 1 5 !
     ! 7 6 1 ! 5 9 2 ! 3 4 8 !
     ! 9 4 5 ! 3 1 8 ! 2 7 6 !
     +-------+-------+-------+

nb-facts = <Fact-39010>
Puzzle ......7.....7...32879....6..18.7.6..59.16.8..6.78........6.7.157.159........1....;1048;26903 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.07s, solve-time = 6.93s, total-time = 6.99s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************







(solve "......7.....7...32879....6..18.7.6..59.16.8..6.78........6.7.157.159........1....;1048;26903")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......7.....7...32879....6..18.7.6..59.16.8..6.78........6.7.157.159........1....;1048;26903
Resolution state after Singles:
   +----------------------------+----------------------------+----------------------------+
   ! 1234     23456    23456    ! 2349     23458    12345689 ! 7        4589     1489     !
   ! 14       456      456      ! 7        458      145689   ! 1459     3        2        !
   ! 8        7        9        ! 234      2345     12345    ! 145      6        14       !
   +----------------------------+----------------------------+----------------------------+
   ! 234      1        8        ! 2349     7        23459    ! 6        2459     349      !
   ! 5        9        234      ! 1        6        234      ! 8        247      347      !
   ! 6        234      7        ! 8        2345     23459    ! 123459   2459     1349     !
   +----------------------------+----------------------------+----------------------------+
   ! 2349     2348     234      ! 6        2348     7        ! 2349     1        5        !
   ! 7        23468    1        ! 5        9        2348     ! 234      248      3468     !
   ! 2349     234568   23456    ! 234      1        2348     ! 2349     24789    346789   !
   +----------------------------+----------------------------+----------------------------+

209 candidates, 1477 csp-links and 1477 links. Density = 6.8%
Starting non trivial part of solution.
whip[1]: r2n8{c6 .} ==> r1c6≠8, r1c5≠8
whip[1]: r3n3{c6 .} ==> r1c6≠3, r1c4≠3, r1c5≠3
whip[1]: r3n2{c6 .} ==> r1c6≠2, r1c4≠2, r1c5≠2

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1234   23456  23456  ! 49     45     14569  ! 7      4589   1489   !
   ! 14     456    456    ! 7      458    145689 ! 1459   3      2      !
   ! 8      7      9      ! 234    2345   12345  ! 145    6      14     !
   +----------------------+----------------------+----------------------+
   ! 234    1      8      ! 2349   7      23459  ! 6      2459   349    !
   ! 5      9      234    ! 1      6      234    ! 8      247    347    !
   ! 6      234    7      ! 8      2345   23459  ! 123459 2459   1349   !
   +----------------------+----------------------+----------------------+
   ! 2349   2348   234    ! 6      2348   7      ! 2349   1      5      !
   ! 7      23468  1      ! 5      9      2348   ! 234    248    3468   !
   ! 2349   234568 23456  ! 234    1      2348   ! 2349   24789  346789 !
   +----------------------+----------------------+----------------------+

201 candidates.

Entering_level_L2_with_<Fact-9234>
198 g-candidates, 1046 csp-glinks and 596 non-csp glinks
Entering_level_L3_with_<Fact-11484>
Trid-OR7-relation for digits 2, 3 and 4 in blocks:
        b4, with cells (marked #): r4c1, r5c3, r6c2
        b5, with cells (marked #): r4c4, r5c6, r6c5
        b7, with cells (marked #): r9c1, r7c3, r8c2
        b8, with cells (marked #): r9c4, r7c5, r8c6
with 7 guardians (in cells marked @): n9r4c4 n5r6c5 n8r7c5 n6r8c2 n8r8c2 n8r8c6 n9r9c1

   +-------------------------+-------------------------+-------------------------+
   ! 1234    23456   23456   ! 49      45      14569   ! 7       4589    1489    !
   ! 14      456     456     ! 7       458     145689  ! 1459    3       2       !
   ! 8       7       9       ! 234     2345    12345   ! 145     6       14      !
   +-------------------------+-------------------------+-------------------------+
   ! 234#    1       8       ! 2349#@  7       23459   ! 6       2459    349     !
   ! 5       9       234#    ! 1       6       234#    ! 8       247     347     !
   ! 6       234#    7       ! 8       2345#@  23459   ! 123459  2459    1349    !
   +-------------------------+-------------------------+-------------------------+
   ! 2349    2348    234#    ! 6       2348#@  7       ! 2349    1       5       !
   ! 7       23468#@ 1       ! 5       9       2348#@  ! 234     248     3468    !
   ! 2349#@  234568  23456   ! 234#    1       2348    ! 2349    24789   346789  !
   +-------------------------+-------------------------+-------------------------+

whip[3]: r2n9{c7 c6} - r1c4{n9 n4} - b1n4{r1c1 .} ==> r2c7≠4
Entering_level_L4_with_<Fact-12866>
t-whip[4]: r2n9{c7 c6} - r1c4{n9 n4} - r1c5{n4 n5} - r3n5{c6 .} ==> r2c7≠5
finned-x-wing-in-columns: n5{c7 c5}{r6 r3} ==> r3c6≠5
biv-chain[3]: c7n5{r3 r6} - r6n1{c7 c9} - r3c9{n1 n4} ==> r3c7≠4
biv-chain[3]: r2c1{n4 n1} - r2c7{n1 n9} - r7n9{c7 c1} ==> r7c1≠4
z-chain[3]: c7n4{r9 r6} - r6n1{c7 c9} - r3c9{n1 .} ==> r9c9≠4, r8c9≠4
Entering_level_L5_with_<Fact-16127>
Entering_level_L6_with_<Fact-19400>
whip[6]: c7n5{r6 r3} - c7n1{r3 r2} - r3c9{n1 n4} - r4c9{n4 n9} - c4n9{r4 r1} - b3n9{r1c8 .} ==> r6c7≠3
whip[1]: c7n3{r9 .} ==> r8c9≠3, r9c9≠3
g-whip[6]: r1n8{c9 c8} - b3n5{r1c8 r3c7} - c7n1{r3 r6} - c7n4{r6 r789} - r8c8{n4 n2} - b6n2{r4c8 .} ==> r1c9≠1
biv-chain[3]: r2c1{n4 n1} - r1n1{c1 c6} - b2n6{r1c6 r2c6} ==> r2c6≠4
naked-quads-in-a-row: r1{c4 c5 c8 c9}{n9 n4 n5 n8} ==> r1c6≠9, r1c6≠5, r1c6≠4, r1c3≠5, r1c3≠4, r1c2≠5, r1c2≠4, r1c1≠4
whip[1]: b1n4{r2c3 .} ==> r2c5≠4
whip[1]: b1n5{r2c3 .} ==> r2c5≠5, r2c6≠5
naked-single ==> r2c5=8
hidden-single-in-a-row ==> r7c2=8

   +-------------------+-------------------+-------------------+
   ! 123   236   236   ! 49    45    16    ! 7     4589  489   !
   ! 14    456   456   ! 7     8     169   ! 19    3     2     !
   ! 8     7     9     ! 234   2345  1234  ! 15    6     14    !
   +-------------------+-------------------+-------------------+
   ! 234   1     8     ! 2349  7     23459 ! 6     2459  349   !
   ! 5     9     234   ! 1     6     234   ! 8     247   347   !
   ! 6     234   7     ! 8     2345  23459 ! 12459 2459  1349  !
   +-------------------+-------------------+-------------------+
   ! 239   8     234   ! 6     234   7     ! 2349  1     5     !
   ! 7     2346  1     ! 5     9     2348  ! 234   248   68    !
   ! 2349  23456 23456 ! 234   1     2348  ! 2349  24789 6789  !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous Trid-OR7-relation between candidates n9r4c4 n5r6c5 n8r7c5 n6r8c2 n8r8c2 n8r8c6 n9r9c1 has just been eliminated.
There remains a Trid-OR5-relation between candidates: n9r4c4 n5r6c5 n6r8c2 n8r8c6 n9r9c1

whip[1]: c6n5{r6 .} ==> r6c5≠5

   +-------------------+-------------------+-------------------+
   ! 123   236   236   ! 49    45    16    ! 7     4589  489   !
   ! 14    456   456   ! 7     8     169   ! 19    3     2     !
   ! 8     7     9     ! 234   2345  1234  ! 15    6     14    !
   +-------------------+-------------------+-------------------+
   ! 234   1     8     ! 2349  7     23459 ! 6     2459  349   !
   ! 5     9     234   ! 1     6     234   ! 8     247   347   !
   ! 6     234   7     ! 8     234   23459 ! 12459 2459  1349  !
   +-------------------+-------------------+-------------------+
   ! 239   8     234   ! 6     234   7     ! 2349  1     5     !
   ! 7     2346  1     ! 5     9     2348  ! 234   248   68    !
   ! 2349  23456 23456 ! 234   1     2348  ! 2349  24789 6789  !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous Trid-OR5-relation between candidates n9r4c4 n5r6c5 n6r8c2 n8r8c6 n9r9c1 has just been eliminated.
There remains a Trid-OR4-relation between candidates: n9r4c4 n6r8c2 n8r8c6 n9r9c1

whip[5]: b5n5{r4c6 r6c6} - b5n9{r6c6 r4c4} - r4c9{n9 n4} - b3n4{r1c9 r1c8} - r1c4{n4 .} ==> r4c6≠3
Trid-OR4-ctr-whip[6]: c4n9{r4 r1} - c8n9{r1 r9} - r9n7{c8 c9} - c9n6{r9 r8} - b9n8{r8c9 r8c8} - OR4{{n9r9c1 n8r8c6 n9r4c4 n6r8c2 | .}} ==> r4c9≠9
t-whip[4]: c7n4{r9 r6} - r4c9{n4 n3} - r5c9{n3 n7} - r9n7{c9 .} ==> r9c8≠4
t-whip[6]: c7n2{r9 r6} - r6n1{c7 c9} - r3c9{n1 n4} - r4c9{n4 n3} - r5c9{n3 n7} - r9n7{c9 .} ==> r9c8≠2
whip[6]: r7n9{c1 c7} - r2c7{n9 n1} - r2c1{n1 n4} - r4c1{n4 n3} - r4c9{n3 n4} - r3c9{n4 .} ==> r7c1≠2
whip[6]: r9n7{c8 c9} - c9n8{r9 r1} - c9n9{r1 r6} - r6n1{c9 c7} - r2c7{n1 n9} - b9n9{r7c7 .} ==> r9c8≠8
Trid-OR4-ctr-whip[5]: c4n9{r4 r1} - c9n9{r1 r9} - c9n6{r9 r8} - b9n8{r8c9 r8c8} - OR4{{n9r4c4 n6r8c2 n8r8c6 n9r9c1 | .}} ==> r6c6≠9
whip[1]: r6n9{c9 .} ==> r4c8≠9
biv-chain[4]: r1c5{n5 n4} - r1c4{n4 n9} - r4n9{c4 c6} - r4n5{c6 c8} ==> r1c8≠5
hidden-single-in-a-block ==> r3c7=5
hidden-single-in-a-block ==> r1c5=5
whip[6]: c6n9{r4 r2} - r2c7{n9 n1} - r3c9{n1 n4} - r4c9{n4 n3} - r4c1{n3 n4} - r2c1{n4 .} ==> r4c6≠2
Trid-OR4-ctr-whip[6]: b3n4{r3c9 r1c8} - r1c4{n4 n9} - c9n9{r1 r9} - c9n6{r9 r8} - b9n8{r8c9 r8c8} - OR4{{n9r4c4 n6r8c2 n8r8c6 n9r9c1 | .}} ==> r6c9≠4
Trid-OR4-whip[6]: r9n7{c8 c9} - c9n6{r9 r8} - b9n8{r8c9 r8c8} - OR4{{n8r8c6 n6r8c2 n9r9c1 | n9r4c4}} - r1c4{n9 n4} - r1c8{n4 .} ==> r9c8≠9
naked-single ==> r9c8=7
hidden-single-in-a-block ==> r5c9=7
biv-chain[3]: c8n9{r6 r1} - r2c7{n9 n1} - b6n1{r6c7 r6c9} ==> r6c9≠9
naked-triplets-in-a-column: c9{r3 r4 r6}{n1 n4 n3} ==> r1c9≠4
biv-chain[2]: c9n4{r4 r3} - r1n4{c8 c4} ==> r4c4≠4
biv-chain[3]: c9n4{r4 r3} - b3n1{r3c9 r2c7} - r2c1{n1 n4} ==> r4c1≠4
biv-chain[3]: r4c1{n2 n3} - r4c9{n3 n4} - r5c8{n4 n2} ==> r5c3≠2, r4c8≠2
whip[4]: r9n5{c3 c2} - b7n6{r9c2 r8c2} - r2c2{n6 n4} - b4n4{r6c2 .} ==> r9c3≠4
Trid-OR4-whip[4]: c9n9{r1 r9} - r9n8{c9 c6} - OR4{{n8r8c6 n9r4c4 n9r9c1 | n6r8c2}} - c9n6{r8 .} ==> r1c4≠9
naked-single ==> r1c4=4
hidden-single-in-a-block ==> r3c9=4
naked-single ==> r4c9=3
naked-single ==> r4c1=2
naked-single ==> r4c4=9
naked-single ==> r6c9=1
hidden-single-in-a-column ==> r2c7=1
naked-single ==> r2c1=4
hidden-single-in-a-block ==> r1c1=1
naked-single ==> r1c6=6
naked-single ==> r2c6=9
hidden-single-in-a-block ==> r3c6=1
whip[1]: c1n3{r9 .} ==> r7c3≠3, r8c2≠3, r9c2≠3, r9c3≠3
hidden-pairs-in-a-column: c3{n5 n6}{r2 r9} ==> r9c3≠2
finned-x-wing-in-columns: n4{c5 c2}{r6 r7} ==> r7c3≠4
naked-single ==> r7c3=2
naked-single ==> r1c3=3
naked-single ==> r1c2=2
naked-single ==> r5c3=4
naked-single ==> r5c8=2
naked-single ==> r5c6=3
naked-single ==> r6c2=3
hidden-single-in-a-row ==> r8c7=3
hidden-single-in-a-block ==> r9c7=2
naked-single ==> r9c4=3
naked-single ==> r3c4=2
naked-single ==> r3c5=3
naked-single ==> r7c5=4
naked-single ==> r6c5=2
naked-single ==> r7c7=9
naked-single ==> r6c7=4
naked-single ==> r4c8=5
naked-single ==> r4c6=4
naked-single ==> r6c8=9
naked-single ==> r1c8=8
naked-single ==> r1c9=9
naked-single ==> r8c8=4
naked-single ==> r8c2=6
naked-single ==> r2c2=5
naked-single ==> r2c3=6
naked-single ==> r9c2=4
naked-single ==> r8c9=8
naked-single ==> r8c6=2
naked-single ==> r9c9=6
naked-single ==> r9c3=5
naked-single ==> r6c6=5
naked-single ==> r7c1=3
naked-single ==> r9c6=8
naked-single ==> r9c1=9
PUZZLE 0 IS SOLVED. rating-type = gW+OR5gW+SFin+Trid, MOST COMPLEX RULE TRIED = gW[6]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 8 7 9 ! 2 3 1 ! 5 6 4 !
     +-------+-------+-------+
     ! 2 1 8 ! 9 7 4 ! 6 5 3 !
     ! 5 9 4 ! 1 6 3 ! 8 2 7 !
     ! 6 3 7 ! 8 2 5 ! 4 9 1 !
     +-------+-------+-------+
     ! 3 8 2 ! 6 4 7 ! 9 1 5 !
     ! 7 6 1 ! 5 9 2 ! 3 4 8 !
     ! 9 4 5 ! 3 1 8 ! 2 7 6 !
     +-------+-------+-------+

nb-facts = <Fact-57424>
Puzzle ......7.....7...32879....6..18.7.6..59.16.8..6.78........6.7.157.159........1....;1048;26903 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.14s, solve-time = 20.12s, total-time = 20.25s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
