#53090

+-------+-------+-------+
! . 2 . ! . 5 6 ! 7 . . !
! . . . ! 1 8 . ! 2 . . !
! . . . ! 2 . 7 ! . . 5 !
+-------+-------+-------+
! 2 . . ! 7 . 5 ! 1 . 8 !
! . . . ! 8 6 . ! . 7 2 !
! . . . ! . . . ! 6 5 . !
+-------+-------+-------+
! 3 . 5 ! . . . ! 8 . 1 !
! . 1 2 ! 5 . 8 ! . . . !
! 9 8 4 ! . . . ! 5 . 7 !
+-------+-------+-------+
.2..567.....18.2.....2.7..52..7.51.8...86..72......65.3.5...8.1.125.8...984...5.7;10933;206236
SER = 10.4


(solve ".2..567.....18.2.....2.7..52..7.51.8...86..72......65.3.5...8.1.125.8...984...5.7;10933;206236")

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.2..567.....18.2.....2.7..52..7.51.8...86..72......65.3.5...8.1.125.8...984...5.7;10933;206236
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 148    2      1389   ! 349    5      6      ! 7      13489  349    !
   ! 4567   345679 3679   ! 1      8      349    ! 2      3469   3469   !
   ! 1468   3469   13689  ! 2      349    7      ! 349    134689 5      !
   +----------------------+----------------------+----------------------+
   ! 2      3469   369    ! 7      349    5      ! 1      349    8      !
   ! 145    3459   139    ! 8      6      1349   ! 349    7      2      !
   ! 1478   3479   13789  ! 349    12349  12349  ! 6      5      349    !
   +----------------------+----------------------+----------------------+
   ! 3      67     5      ! 469    2479   249    ! 8      2469   1      !
   ! 67     1      2      ! 5      3479   8      ! 349    3469   3469   !
   ! 9      8      4      ! 36     123    123    ! 5      236    7      !
   +----------------------+----------------------+----------------------+

171 candidates, 1034 csp-links and 1034 links. Density = 7.11%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 148    2      1389   ! 349    5      6      ! 7      13489  349    !
   ! 4567   345679 3679   ! 1      8      349    ! 2      3469   3469   !
   ! 1468   3469   13689  ! 2      349    7      ! 349    134689 5      !
   +----------------------+----------------------+----------------------+
   ! 2      3469   369    ! 7      349    5      ! 1      349    8      !
   ! 145    3459   139    ! 8      6      1349   ! 349    7      2      !
   ! 1478   3479   13789  ! 349    12349  12349  ! 6      5      349    !
   +----------------------+----------------------+----------------------+
   ! 3      67     5      ! 469    2479   249    ! 8      2469   1      !
   ! 67     1      2      ! 5      3479   8      ! 349    3469   3469   !
   ! 9      8      4      ! 36     123    123    ! 5      236    7      !
   +----------------------+----------------------+----------------------+

171 candidates.

hidden-pairs-in-a-column: c8{n1 n8}{r1 r3} ==> r3c8≠9, r3c8≠6, r3c8≠4, r3c8≠3, r1c8≠9, r1c8≠4, r1c8≠3
whip[1]: r3n6{c3 .} ==> r2c1≠6, r2c2≠6, r2c3≠6
130 g-candidates, 545 csp-glinks and 326 non-csp glinks
   +-------------------+-------------------+-------------------+
   ! 148   2     1389  ! 349   5     6     ! 7     18    349   !
   ! 457   34579 379   ! 1     8     349   ! 2     3469  3469  !
   ! 1468  3469  13689 ! 2     349   7     ! 349   18    5     !
   +-------------------+-------------------+-------------------+
   ! 2     3469  369   ! 7     349   5     ! 1     349   8     !
   ! 145   3459  139   ! 8     6     1349  ! 349   7     2     !
   ! 1478  3479  13789 ! 349   12349 12349 ! 6     5     349   !
   +-------------------+-------------------+-------------------+
   ! 3     67    5     ! 469   2479  249   ! 8     2469  1     !
   ! 67    1     2     ! 5     3479  8     ! 349   3469  3469  !
   ! 9     8     4     ! 36    123   123   ! 5     236   7     !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 3, 4 and 9 in blocks:
        b2, with cells: r1c4, r2c6, r3c5
        b3, with cells: r1c9, r2c8, r3c7
        b5, with cells: r6c4, r5c6, r4c5
        b6, with cells: r6c9, r5c7, r4c8
with 2 guardians: n6r2c8 n1r5c6

Trid-OR2-whip[5]: r8c1{n7 n6} - c9n6{r8 r2} - OR2{{n6r2c8 | n1r5c6}} - b4n1{r5c1 r6c3} - r6n8{c3 .} ==> r6c1≠7
biv-chain[4]: c1n6{r3 r8} - b7n7{r8c1 r7c2} - r6n7{c2 c3} - b4n8{r6c3 r6c1} ==> r3c1≠8
Trid-OR2-ctr-whip[6]: c5n1{r9 r6} - c5n2{r6 r7} - c5n7{r7 r8} - r8c1{n7 n6} - c9n6{r8 r2} - OR2{{n1r5c6 n6r2c8 | .}} ==> r9c5≠3
Trid-OR2-whip[6]: c1n6{r3 r8} - c9n6{r8 r2} - OR2{{n6r2c8 | n1r5c6}} - b4n1{r5c1 r6c3} - r6n7{c3 c2} - r7c2{n7 .} ==> r3c1≠1
hidden-pairs-in-a-row: r3{n1 n8}{c3 c8} ==> r3c3≠9, r3c3≠6, r3c3≠3
hidden-single-in-a-column ==> r4c3=6
Trid-OR2-gwhip[6]: c3n7{r2 r6} - r6n8{c3 c1} - r6n1{c1 c456} - OR2{{n1r5c6 | n6r2c8}} - b9n6{r7c8 r8c9} - r8c1{n6 .} ==> r2c1≠7
hidden-single-in-a-column ==> r8c1=7
naked-single ==> r7c2=6
hidden-single-in-a-block ==> r3c1=6
hidden-single-in-a-block ==> r9c4=6
hidden-single-in-a-row ==> r7c5=7
hidden-pairs-in-a-column: c5{n1 n2}{r6 r9} ==> r6c5≠9, r6c5≠4, r6c5≠3
t-whip[5]: r9n3{c6 c8} - r8n3{c9 c5} - r4n3{c5 c2} - r3n3{c2 c7} - r5n3{c7 .} ==> r6c6≠3, r2c6≠3
whip[5]: c4n3{r6 r1} - r3n3{c5 c7} - r5n3{c7 c6} - r4n3{c5 c8} - r9n3{c8 .} ==> r6c2≠3
Trid-OR2-whip[8]: OR2{{n6r2c8 | n1r5c6}} - c6n3{r5 r9} - r9n1{c6 c5} - b8n2{r9c5 r7c6} - r7n4{c6 c4} - r1n4{c4 c1} - c1n1{r1 r6} - c1n8{r6 .} ==> r2c8≠4
z-chain[3]: b3n4{r2c9 r3c7} - c5n4{r3 r4} - c8n4{r4 .} ==> r8c9≠4
g-whip[8]: c9n4{r6 r123} - r3n4{c7 c5} - b2n3{r3c5 r1c4} - r6c4{n3 n9} - r4c5{n9 n3} - r4c2{n3 n9} - b6n9{r4c8 r5c7} - r3n9{c7 .} ==> r6c2≠4
whip[7]: r8n9{c9 c5} - r4n9{c5 c2} - r3n9{c2 c7} - r5n9{c7 c6} - r2n9{c6 c3} - r2n7{c3 c2} - r6c2{n7 .} ==> r7c8≠9
whip[1]: b9n9{r8c9 .} ==> r8c5≠9
biv-chain[3]: b2n3{r1c4 r3c5} - r8c5{n3 n4} - r7c4{n4 n9} ==> r1c4≠9
t-whip[6]: b2n3{r1c4 r3c5} - r8c5{n3 n4} - b9n4{r8c7 r7c8} - r4n4{c8 c2} - r3c2{n4 n9} - r1n9{c3 .} ==> r1c9≠3
t-whip[6]: c6n3{r5 r9} - r8c5{n3 n4} - b9n4{r8c7 r7c8} - r4n4{c8 c2} - r3n4{c2 c7} - r5n4{c7 .} ==> r5c6≠9, r5c6≠1

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n6r2c8

   +-------------------+-------------------+-------------------+
   ! 148   2     1389  ! 34    5     6     ! 7     18    49    !
   ! 45    34579 379   ! 1     8     49    ! 2     369   3469  !
   ! 6     349   18    ! 2     349   7     ! 349   18    5     !
   +-------------------+-------------------+-------------------+
   ! 2     349   6     ! 7     349   5     ! 1     349   8     !
   ! 145   3459  139   ! 8     6     34    ! 349   7     2     !
   ! 148   79    13789 ! 349   12    1249  ! 6     5     349   !
   +-------------------+-------------------+-------------------+
   ! 3     6     5     ! 49    7     249   ! 8     24    1     !
   ! 7     1     2     ! 5     34    8     ! 349   3469  369   !
   ! 9     8     4     ! 6     12    123   ! 5     23    7     !
   +-------------------+-------------------+-------------------+

ORk-relation with only one candidate => r2c8=6
hidden-single-in-a-column ==> r8c9=6
whip[1]: b5n1{r6c6 .} ==> r6c1≠1, r6c3≠1
hidden-pairs-in-a-row: r6{n1 n2}{c5 c6} ==> r6c6≠9, r6c6≠4
biv-chain[3]: r5c6{n3 n4} - r2c6{n4 n9} - c5n9{r3 r4} ==> r4c5≠3
biv-chain[2]: c9n3{r2 r6} - r4n3{c8 c2} ==> r2c2≠3
biv-chain[2]: r1n3{c3 c4} - b5n3{r6c4 r5c6} ==> r5c3≠3
biv-chain[3]: r8c5{n3 n4} - r4c5{n4 n9} - c8n9{r4 r8} ==> r8c8≠3
finned-x-wing-in-columns: n3{c6 c8}{r9 r5} ==> r5c7≠3
x-wing-in-columns: n3{c5 c7}{r3 r8} ==> r3c2≠3
whip[1]: c2n3{r5 .} ==> r6c3≠3
biv-chain[3]: r5c7{n9 n4} - r5c6{n4 n3} - r6n3{c4 c9} ==> r6c9≠9
whip[1]: c9n9{r2 .} ==> r3c7≠9
biv-chain[2]: b5n9{r6c4 r4c5} - r3n9{c5 c2} ==> r6c2≠9
naked-single ==> r6c2=7
hidden-single-in-a-block ==> r2c3=7
hidden-single-in-a-block ==> r1c3=3
naked-single ==> r1c4=4
naked-single ==> r1c9=9
naked-single ==> r2c6=9
naked-single ==> r3c5=3
naked-single ==> r3c7=4
naked-single ==> r2c9=3
naked-single ==> r6c9=4
naked-single ==> r6c1=8
naked-single ==> r1c1=1
naked-single ==> r1c8=8
naked-single ==> r3c8=1
naked-single ==> r3c3=8
naked-single ==> r6c3=9
naked-single ==> r5c3=1
naked-single ==> r6c4=3
naked-single ==> r5c6=4
naked-single ==> r4c5=9
naked-single ==> r4c8=3
naked-single ==> r4c2=4
naked-single ==> r2c2=5
naked-single ==> r2c1=4
naked-single ==> r5c2=3
naked-single ==> r9c8=2
naked-single ==> r7c8=4
naked-single ==> r8c8=9
naked-single ==> r8c7=3
naked-single ==> r9c5=1
naked-single ==> r6c5=2
naked-single ==> r6c6=1
naked-single ==> r9c6=3
naked-single ==> r5c1=5
naked-single ==> r7c6=2
naked-single ==> r3c2=9
naked-single ==> r5c7=9
naked-single ==> r8c5=4
naked-single ==> r7c4=9
PUZZLE 53090 IS SOLVED. rating-type = gW+OR5gW+SFin+Trid, MOST COMPLEX RULE TRIED = OR2W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 6 3 !
     ! 6 9 8 ! 2 3 7 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 4 6 ! 7 9 5 ! 1 3 8 !
     ! 5 3 1 ! 8 6 4 ! 9 7 2 !
     ! 8 7 9 ! 3 2 1 ! 6 5 4 !
     +-------+-------+-------+
     ! 3 6 5 ! 9 7 2 ! 8 4 1 !
     ! 7 1 2 ! 5 4 8 ! 3 9 6 !
     ! 9 8 4 ! 6 1 3 ! 5 2 7 !
     +-------+-------+-------+

nb-facts = <Fact-87185>
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.07s, solve-time = 43.19s, total-time = 43.26s
nb-facts = <Fact-87185>

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

