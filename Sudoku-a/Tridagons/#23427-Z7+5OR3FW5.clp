#23427

+-------+-------+-------+
! . . . ! 4 5 . ! . . . !
! . . . ! . 8 . ! 1 . 3 !
! 7 9 . ! 2 3 1 ! . . . !
+-------+-------+-------+
! . 6 7 ! 3 9 . ! . 1 8 !
! . . . ! . . . ! . . . !
! 9 1 . ! . 6 . ! . 3 . !
+-------+-------+-------+
! 3 . . ! . . . ! 8 . 7 !
! . 7 . ! . . 8 ! 3 6 . !
! 6 8 . ! . . 3 ! . 9 1 !
+-------+-------+-------+
...45........8.1.379.231....6739..18.........91..6..3.3.....8.7.7...836.68...3.91;4815;73447
SER = 11.0

1) Using ORk-Forcing-Whips


(solve "...45........8.1.379.231....6739..18.........91..6..3.3.....8.7.7...836.68...3.91;4815;73447")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...45........8.1.379.231....6739..18.........91..6..3.3.....8.7.7...836.68...3.91;4815;73447
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 128    23     12368  ! 4      5      679    ! 2679   278    269    !
   ! 245    245    2456   ! 679    8      679    ! 1      2457   3      !
   ! 7      9      4568   ! 2      3      1      ! 456    458    456    !
   +----------------------+----------------------+----------------------+
   ! 245    6      7      ! 3      9      245    ! 245    1      8      !
   ! 2458   2345   23458  ! 1578   1247   2457   ! 245679 2457   24569  !
   ! 9      1      2458   ! 578    6      2457   ! 2457   3      245    !
   +----------------------+----------------------+----------------------+
   ! 3      245    12459  ! 1569   124    24569  ! 8      245    7      !
   ! 1245   7      12459  ! 159    124    8      ! 3      6      245    !
   ! 6      8      245    ! 57     247    3      ! 245    9      1      !
   +----------------------+----------------------+----------------------+

175 candidates, 1051 csp-links and 1051 links. Density = 6.9%
Starting non trivial part of solution.
whip[1]: r2n9{c6 .} ==> r1c6≠9

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 128    23     12368  ! 4      5      67     ! 2679   278    269    !
   ! 245    245    2456   ! 679    8      679    ! 1      2457   3      !
   ! 7      9      4568   ! 2      3      1      ! 456    458    456    !
   +----------------------+----------------------+----------------------+
   ! 245    6      7      ! 3      9      245    ! 245    1      8      !
   ! 2458   2345   23458  ! 1578   1247   2457   ! 245679 2457   24569  !
   ! 9      1      2458   ! 578    6      2457   ! 2457   3      245    !
   +----------------------+----------------------+----------------------+
   ! 3      245    12459  ! 1569   124    24569  ! 8      245    7      !
   ! 1245   7      12459  ! 159    124    8      ! 3      6      245    !
   ! 6      8      245    ! 57     247    3      ! 245    9      1      !
   +----------------------+----------------------+----------------------+

174 candidates.

hidden-pairs-in-a-row: r5{n6 n9}{c7 c9} ==> r5c9≠5, r5c9≠4, r5c9≠2, r5c7≠7, r5c7≠5, r5c7≠4, r5c7≠2
   +-------------------+-------------------+-------------------+
   ! 128   23    12368 ! 4     5     67    ! 2679  278   269   !
   ! 245   245   2456  ! 679   8     679   ! 1     2457  3     !
   ! 7     9     4568  ! 2     3     1     ! 456   458   456   !
   +-------------------+-------------------+-------------------+
   ! 245   6     7     ! 3     9     245   ! 245   1     8     !
   ! 2458  2345  23458 ! 1578  1247  2457  ! 69    2457  69    !
   ! 9     1     2458  ! 578   6     2457  ! 2457  3     245   !
   +-------------------+-------------------+-------------------+
   ! 3     245   12459 ! 1569  124   24569 ! 8     245   7     !
   ! 1245  7     12459 ! 159   124   8     ! 3     6     245   !
   ! 6     8     245   ! 57    247   3     ! 245   9     1     !
   +-------------------+-------------------+-------------------+

OR4-anti-tridagon[12] for digits 2, 4 and 5 in blocks:
        b4, with cells: r4c1, r5c2, r6c3
        b6, with cells: r4c7, r5c8, r6c9
        b7, with cells: r8c1, r7c2, r9c3
        b9, with cells: r8c9, r7c8, r9c7
with 4 guardians: n3r5c2 n7r5c8 n8r6c3 n1r8c1

biv-chain[3]: r9c4{n5 n7} - c5n7{r9 r5} - b5n1{r5c5 r5c4} ==> r5c4≠5
biv-chain[3]: c1n8{r5 r1} - b1n1{r1c1 r1c3} - c3n3{r1 r5} ==> r5c3≠8
biv-chain[4]: r9c4{n5 n7} - c5n7{r9 r5} - b5n1{r5c5 r5c4} - b5n8{r5c4 r6c4} ==> r6c4≠5
whip[1]: c4n5{r9 .} ==> r7c6≠5
z-chain[7]: r6c4{n8 n7} - c7n7{r6 r1} - r1c6{n7 n6} - c4n6{r2 r7} - c4n1{r7 r8} - c1n1{r8 r1} - c1n8{r1 .} ==> r5c4≠8
hidden-single-in-a-block ==> r6c4=8

At least one candidate of a previous Trid-OR4-relation has just been eliminated.
There remains a Trid-OR3-relation between candidates: n3r5c2 n7r5c8 n1r8c1

   +-------------------+-------------------+-------------------+
   ! 128   23    12368 ! 4     5     67    ! 2679  278   269   !
   ! 245   245   2456  ! 679   8     679   ! 1     2457  3     !
   ! 7     9     4568  ! 2     3     1     ! 456   458   456   !
   +-------------------+-------------------+-------------------+
   ! 245   6     7     ! 3     9     245   ! 245   1     8     !
   ! 2458  2345  2345  ! 17    1247  2457  ! 69    2457  69    !
   ! 9     1     245   ! 8     6     2457  ! 2457  3     245   !
   +-------------------+-------------------+-------------------+
   ! 3     245   12459 ! 1569  124   2469  ! 8     245   7     !
   ! 1245  7     12459 ! 159   124   8     ! 3     6     245   !
   ! 6     8     245   ! 57    247   3     ! 245   9     1     !
   +-------------------+-------------------+-------------------+

hidden-single-in-a-block ==> r5c1=8
Trid-OR3-forcing-whip-elim[4]:
   || n1r8c1 - partial-whip[1]: r1c1{n1 n2} -
   || n3r5c2 - partial-whip[1]: r1c2{n3 n2} -
   || n7r5c8 - partial-whip[1]: c7n7{r6 r1} -
 ==> r1c7≠2
Trid-OR3-forcing-whip-elim[5]:
   || n7r5c8 -
   || n1r8c1 - partial-whip[2]: r1c1{n1 n2} - b3n2{r1c9 r2c8} -
   || n3r5c2 - partial-whip[2]: r1c2{n3 n2} - r2n2{c3 c8} -
 ==> r5c8≠2
Trid-OR3-forcing-whip-elim[5]:
   || n7r5c8 -
   || n1r8c1 - partial-whip[2]: r1c1{n1 n2} - b3n2{r1c9 r2c8} -
   || n3r5c2 - partial-whip[2]: r1c2{n3 n2} - r2n2{c3 c8} -
 ==> r2c8≠7
whip[1]: r2n7{c6 .} ==> r1c6≠7
naked-single ==> r1c6=6
hidden-single-in-a-column ==> r7c4=6
hidden-single-in-a-row ==> r2c3=6
Trid-OR3-forcing-whip-elim[5]:
   || n7r5c8 -
   || n1r8c1 - partial-whip[1]: c4n1{r8 r5} -
   || n3r5c2 - partial-whip[3]: c3n3{r5 r1} - r1n8{c3 c8} - c8n7{r1 r5} -
 ==> r5c4≠7
naked-single ==> r5c4=1
Trid-OR3-forcing-whip-elim[5]:
   || n7r5c8 -
   || n1r8c1 - partial-whip[2]: c3n1{r8 r1} - r1n8{c3 c8} -
   || n3r5c2 - partial-whip[2]: c3n3{r5 r1} - r1n8{c3 c8} -
 ==> r1c8≠7
hidden-single-in-a-block ==> r1c7=7
hidden-single-in-a-block ==> r1c9=9
naked-single ==> r5c9=6
naked-single ==> r5c7=9
hidden-single-in-a-block ==> r3c7=6
hidden-single-in-a-block ==> r5c8=7
hidden-single-in-a-block ==> r6c6=7
naked-single ==> r2c6=9
naked-single ==> r2c4=7
naked-single ==> r9c4=5
naked-single ==> r8c4=9
hidden-single-in-a-block ==> r7c3=9
hidden-single-in-a-row ==> r7c5=1
hidden-single-in-a-block ==> r9c5=7
whip[1]: c7n5{r6 .} ==> r6c9≠5
whip[1]: b3n2{r2c8 .} ==> r7c8≠2
finned-x-wing-in-rows: n2{r9 r6}{c3 c7} ==> r4c7≠2
whip[1]: b6n2{r6c9 .} ==> r6c3≠2
finned-x-wing-in-rows: n2{r4 r7}{c6 c1} ==> r8c1≠2
finned-x-wing-in-rows: n2{r7 r4}{c6 c2} ==> r5c2≠2
finned-x-wing-in-rows: n4{r9 r6}{c3 c7} ==> r4c7≠4
naked-single ==> r4c7=5
hidden-single-in-a-block ==> r5c6=5
hidden-single-in-a-block ==> r6c3=5
whip[1]: r3n5{c9 .} ==> r2c8≠5
biv-chain[2]: c5n4{r8 r5} - r4n4{c6 c1} ==> r8c1≠4
biv-chain[3]: r9n4{c3 c7} - b9n2{r9c7 r8c9} - r8c5{n2 n4} ==> r8c3≠4
biv-chain[3]: r1n1{c1 c3} - r8c3{n1 n2} - b4n2{r5c3 r4c1} ==> r1c1≠2
naked-single ==> r1c1=1
naked-single ==> r8c1=5
hidden-single-in-a-block ==> r2c2=5
hidden-single-in-a-row ==> r7c8=5
hidden-single-in-a-block ==> r3c9=5
hidden-single-in-a-column ==> r8c3=1
finned-x-wing-in-rows: n4{r7 r4}{c6 c2} ==> r5c2≠4
naked-single ==> r5c2=3
naked-single ==> r1c2=2
naked-single ==> r1c8=8
naked-single ==> r1c3=3
naked-single ==> r3c8=4
naked-single ==> r2c8=2
naked-single ==> r3c3=8
naked-single ==> r2c1=4
naked-single ==> r4c1=2
naked-single ==> r4c6=4
naked-single ==> r5c5=2
naked-single ==> r8c5=4
naked-single ==> r8c9=2
naked-single ==> r6c9=4
naked-single ==> r6c7=2
naked-single ==> r9c7=4
naked-single ==> r9c3=2
naked-single ==> r7c6=2
naked-single ==> r5c3=4
naked-single ==> r7c2=4
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = Z[7]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 2 3 !
     ! 7 9 8 ! 2 3 1 ! 6 4 5 !
     +-------+-------+-------+
     ! 2 6 7 ! 3 9 4 ! 5 1 8 !
     ! 8 3 4 ! 1 2 5 ! 9 7 6 !
     ! 9 1 5 ! 8 6 7 ! 2 3 4 !
     +-------+-------+-------+
     ! 3 4 9 ! 6 1 2 ! 8 5 7 !
     ! 5 7 1 ! 9 4 8 ! 3 6 2 !
     ! 6 8 2 ! 5 7 3 ! 4 9 1 !
     +-------+-------+-------+

nb-facts = <Fact-42256>
Puzzle ...45........8.1.379.231....6739..18.........91..6..3.3.....8.7.7...836.68...3.91;4815;73447 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 3.17s, total-time = 3.25s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************






---------------------------------------------------------------------------
---------------------------------------------------------------------------
---------------------------------------------------------------------------

2) Using ORk-Whips

(solve "...45........8.1.379.231....6739..18.........91..6..3.3.....8.7.7...836.68...3.91;4815;73447")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...45........8.1.379.231....6739..18.........91..6..3.3.....8.7.7...836.68...3.91;4815;73447
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 128    23     12368  ! 4      5      679    ! 2679   278    269    !
   ! 245    245    2456   ! 679    8      679    ! 1      2457   3      !
   ! 7      9      4568   ! 2      3      1      ! 456    458    456    !
   +----------------------+----------------------+----------------------+
   ! 245    6      7      ! 3      9      245    ! 245    1      8      !
   ! 2458   2345   23458  ! 1578   1247   2457   ! 245679 2457   24569  !
   ! 9      1      2458   ! 578    6      2457   ! 2457   3      245    !
   +----------------------+----------------------+----------------------+
   ! 3      245    12459  ! 1569   124    24569  ! 8      245    7      !
   ! 1245   7      12459  ! 159    124    8      ! 3      6      245    !
   ! 6      8      245    ! 57     247    3      ! 245    9      1      !
   +----------------------+----------------------+----------------------+

175 candidates, 1051 csp-links and 1051 links. Density = 6.9%
Starting non trivial part of solution.
whip[1]: r2n9{c6 .} ==> r1c6≠9

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 128    23     12368  ! 4      5      67     ! 2679   278    269    !
   ! 245    245    2456   ! 679    8      679    ! 1      2457   3      !
   ! 7      9      4568   ! 2      3      1      ! 456    458    456    !
   +----------------------+----------------------+----------------------+
   ! 245    6      7      ! 3      9      245    ! 245    1      8      !
   ! 2458   2345   23458  ! 1578   1247   2457   ! 245679 2457   24569  !
   ! 9      1      2458   ! 578    6      2457   ! 2457   3      245    !
   +----------------------+----------------------+----------------------+
   ! 3      245    12459  ! 1569   124    24569  ! 8      245    7      !
   ! 1245   7      12459  ! 159    124    8      ! 3      6      245    !
   ! 6      8      245    ! 57     247    3      ! 245    9      1      !
   +----------------------+----------------------+----------------------+

174 candidates.

hidden-pairs-in-a-row: r5{n6 n9}{c7 c9} ==> r5c9≠5, r5c9≠4, r5c9≠2, r5c7≠7, r5c7≠5, r5c7≠4, r5c7≠2
   +-------------------+-------------------+-------------------+
   ! 128   23    12368 ! 4     5     67    ! 2679  278   269   !
   ! 245   245   2456  ! 679   8     679   ! 1     2457  3     !
   ! 7     9     4568  ! 2     3     1     ! 456   458   456   !
   +-------------------+-------------------+-------------------+
   ! 245   6     7     ! 3     9     245   ! 245   1     8     !
   ! 2458  2345  23458 ! 1578  1247  2457  ! 69    2457  69    !
   ! 9     1     2458  ! 578   6     2457  ! 2457  3     245   !
   +-------------------+-------------------+-------------------+
   ! 3     245   12459 ! 1569  124   24569 ! 8     245   7     !
   ! 1245  7     12459 ! 159   124   8     ! 3     6     245   !
   ! 6     8     245   ! 57    247   3     ! 245   9     1     !
   +-------------------+-------------------+-------------------+

OR4-anti-tridagon[12] for digits 2, 4 and 5 in blocks:
        b4, with cells: r4c1, r5c2, r6c3
        b6, with cells: r4c7, r5c8, r6c9
        b7, with cells: r8c1, r7c2, r9c3
        b9, with cells: r8c9, r7c8, r9c7
with 4 guardians: n3r5c2 n7r5c8 n8r6c3 n1r8c1

biv-chain[3]: r9c4{n5 n7} - c5n7{r9 r5} - b5n1{r5c5 r5c4} ==> r5c4≠5
biv-chain[3]: c1n8{r5 r1} - b1n1{r1c1 r1c3} - c3n3{r1 r5} ==> r5c3≠8
biv-chain[4]: r9c4{n5 n7} - c5n7{r9 r5} - b5n1{r5c5 r5c4} - b5n8{r5c4 r6c4} ==> r6c4≠5
whip[1]: c4n5{r9 .} ==> r7c6≠5
Trid-OR4-whip[6]: c7n7{r1 r6} - r6c4{n7 n8} - r5n8{c4 c1} - r1c1{n8 n1} - OR4{{n1r8c1 n8r6c3 n7r5c8 | n3r5c2}} - r1c2{n3 .} ==> r1c7≠2
z-chain[7]: r6c4{n8 n7} - c7n7{r6 r1} - r1c6{n7 n6} - c4n6{r2 r7} - c4n1{r7 r8} - c1n1{r8 r1} - c1n8{r1 .} ==> r5c4≠8
hidden-single-in-a-block ==> r6c4=8

At least one candidate of a previous Trid-OR4-relation has just been eliminated.
There remains a Trid-OR3-relation between candidates: n3r5c2 n7r5c8 n1r8c1

   +-------------------+-------------------+-------------------+
   ! 128   23    12368 ! 4     5     67    ! 679   278   269   !
   ! 245   245   2456  ! 679   8     679   ! 1     2457  3     !
   ! 7     9     4568  ! 2     3     1     ! 456   458   456   !
   +-------------------+-------------------+-------------------+
   ! 245   6     7     ! 3     9     245   ! 245   1     8     !
   ! 2458  2345  2345  ! 17    1247  2457  ! 69    2457  69    !
   ! 9     1     245   ! 8     6     2457  ! 2457  3     245   !
   +-------------------+-------------------+-------------------+
   ! 3     245   12459 ! 1569  124   2469  ! 8     245   7     !
   ! 1245  7     12459 ! 159   124   8     ! 3     6     245   !
   ! 6     8     245   ! 57    247   3     ! 245   9     1     !
   +-------------------+-------------------+-------------------+

hidden-single-in-a-block ==> r5c1=8
Trid-OR3-whip[4]: b3n2{r2c8 r1c9} - r1c1{n2 n1} - OR3{{n1r8c1 n7r5c8 | n3r5c2}} - r1c2{n3 .} ==> r5c8≠2
Trid-OR3-whip[4]: r1n8{c8 c3} - c3n3{r1 r5} - OR3{{n3r5c2 n7r5c8 | n1r8c1}} - r1n1{c1 .} ==> r1c8≠7
x-wing-in-rows: n7{r1 r6}{c6 c7} ==> r5c6≠7, r2c6≠7
Trid-OR3-whip[5]: r5c4{n1 n7} - r2n7{c4 c8} - OR3{{n7r5c8 n1r8c1 | n3r5c2}} - r1c2{n3 n2} - b3n2{r1c8 .} ==> r8c4≠1
Trid-OR3-forcing-whip-elim[5]:
   || n1r8c1 - partial-whip[1]: c3n1{r8 r1} -
   || n3r5c2 - partial-whip[1]: c3n3{r5 r1} -
   || n7r5c8 - partial-whip[2]: r2n7{c8 c4} - r1c6{n7 n6} -
 ==> r1c3≠6
hidden-triplets-in-a-row: r1{n6 n7 n9}{c9 c6 c7} ==> r1c9≠2
whip[1]: b3n2{r2c8 .} ==> r7c8≠2
naked-pairs-in-a-column: c9{r1 r5}{n6 n9} ==> r3c9≠6
Trid-OR3-whip[4]: c8n2{r2 r1} - r1c2{n2 n3} - OR3{{n3r5c2 n7r5c8 | n1r8c1}} - r1c1{n1 .} ==> r2c8≠7
hidden-single-in-a-block ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r1c9=9
naked-single ==> r5c9=6
naked-single ==> r5c7=9
naked-single ==> r2c6=9
naked-single ==> r2c4=7
naked-single ==> r5c4=1
naked-single ==> r9c4=5
naked-single ==> r8c4=9
naked-single ==> r7c4=6
hidden-single-in-a-row ==> r7c3=9
hidden-single-in-a-row ==> r7c5=1
hidden-single-in-a-block ==> r9c5=7
hidden-single-in-a-block ==> r6c6=7
hidden-single-in-a-row ==> r5c8=7
hidden-single-in-a-column ==> r3c7=6
hidden-single-in-a-block ==> r2c3=6
whip[1]: c7n5{r6 .} ==> r6c9≠5
finned-x-wing-in-rows: n2{r9 r6}{c3 c7} ==> r4c7≠2
whip[1]: b6n2{r6c9 .} ==> r6c3≠2
finned-x-wing-in-rows: n2{r4 r7}{c6 c1} ==> r8c1≠2
finned-x-wing-in-rows: n2{r7 r4}{c6 c2} ==> r5c2≠2
finned-x-wing-in-rows: n4{r9 r6}{c3 c7} ==> r4c7≠4
naked-single ==> r4c7=5
hidden-single-in-a-block ==> r5c6=5
hidden-single-in-a-block ==> r6c3=5
whip[1]: r3n5{c9 .} ==> r2c8≠5
biv-chain[2]: c5n4{r8 r5} - r4n4{c6 c1} ==> r8c1≠4
biv-chain[3]: r9n4{c3 c7} - b9n2{r9c7 r8c9} - r8c5{n2 n4} ==> r8c3≠4
biv-chain[3]: r1n1{c1 c3} - r8c3{n1 n2} - b4n2{r5c3 r4c1} ==> r1c1≠2
naked-single ==> r1c1=1
naked-single ==> r8c1=5
hidden-single-in-a-block ==> r2c2=5
hidden-single-in-a-row ==> r7c8=5
hidden-single-in-a-block ==> r3c9=5
hidden-single-in-a-column ==> r8c3=1
finned-x-wing-in-rows: n4{r7 r4}{c6 c2} ==> r5c2≠4
naked-single ==> r5c2=3
naked-single ==> r1c2=2
naked-single ==> r1c8=8
naked-single ==> r1c3=3
naked-single ==> r3c8=4
naked-single ==> r2c8=2
naked-single ==> r3c3=8
naked-single ==> r2c1=4
naked-single ==> r4c1=2
naked-single ==> r4c6=4
naked-single ==> r5c5=2
naked-single ==> r8c5=4
naked-single ==> r8c9=2
naked-single ==> r6c9=4
naked-single ==> r6c7=2
naked-single ==> r9c7=4
naked-single ==> r9c3=2
naked-single ==> r7c6=2
naked-single ==> r5c3=4
naked-single ==> r7c2=4
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = Z[7]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 2 3 !
     ! 7 9 8 ! 2 3 1 ! 6 4 5 !
     +-------+-------+-------+
     ! 2 6 7 ! 3 9 4 ! 5 1 8 !
     ! 8 3 4 ! 1 2 5 ! 9 7 6 !
     ! 9 1 5 ! 8 6 7 ! 2 3 4 !
     +-------+-------+-------+
     ! 3 4 9 ! 6 1 2 ! 8 5 7 !
     ! 5 7 1 ! 9 4 8 ! 3 6 2 !
     ! 6 8 2 ! 5 7 3 ! 4 9 1 !
     +-------+-------+-------+

nb-facts = <Fact-37252>
Puzzle ...45........8.1.379.231....6739..18.........91..6..3.3.....8.7.7...836.68...3.91;4815;73447 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 4.34s, total-time = 4.43s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
