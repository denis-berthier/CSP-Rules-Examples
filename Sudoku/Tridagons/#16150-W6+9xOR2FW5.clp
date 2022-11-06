#16150


+-------+-------+-------+
! 1 . 3 ! 4 5 . ! . 8 9 !
! 4 5 . ! . . . ! . . . !
! . 9 8 ! 3 . . ! . . 5 !
+-------+-------+-------+
! . . . ! . . 3 ! 9 . 8 !
! . 3 9 ! . . . ! 1 7 . !
! . . 4 ! . . . ! . 2 . !
+-------+-------+-------+
! . . 1 ! 8 . . ! . . . !
! . 4 5 ! 9 3 . ! 8 . . !
! . . . ! . 1 5 ! . . . !
+-------+-------+-------+
1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092
SER = 11.0


1) Using ORk-Forcing-Whips

(solve "1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      267    3      ! 4      5      267    ! 267    8      9      !
   ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
   ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
   +----------------------+----------------------+----------------------+
   ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
   ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
   ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
   +----------------------+----------------------+----------------------+
   ! 23679  267    1      ! 8      2467   2467   ! 234567 34569  23467  !
   ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
   ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
   +----------------------+----------------------+----------------------+

196 candidates, 1338 csp-links and 1338 links. Density = 7.0%
Starting non trivial part of solution.
whip[1]: r9n4{c9 .} ==> r7c9≠4, r7c7≠4, r7c8≠4

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      267    3      ! 4      5      267    ! 267    8      9      !
   ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
   ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
   +----------------------+----------------------+----------------------+
   ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
   ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
   ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
   +----------------------+----------------------+----------------------+
   ! 23679  267    1      ! 8      2467   2467   ! 23567  3569   2367   !
   ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
   ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
   +----------------------+----------------------+----------------------+

193 candidates.

hidden-pairs-in-a-column: c1{n3 n9}{r7 r9} ==> r9c1≠8, r9c1≠7, r9c1≠6, r9c1≠2, r7c1≠7, r7c1≠6, r7c1≠2
hidden-single-in-a-block ==> r9c2=8
hidden-pairs-in-a-row: r2{n8 n9}{c5 c6} ==> r2c6≠7, r2c6≠6, r2c6≠2, r2c6≠1, r2c5≠7, r2c5≠6, r2c5≠2
   +-------------------+-------------------+-------------------+
   ! 1     267   3     ! 4     5     267   ! 267   8     9     !
   ! 4     5     267   ! 1267  89    89    ! 2367  136   12367 !
   ! 267   9     8     ! 3     267   1267  ! 2467  146   5     !
   +-------------------+-------------------+-------------------+
   ! 2567  1267  267   ! 12567 2467  3     ! 9     456   8     !
   ! 2568  3     9     ! 256   2468  2468  ! 1     7     46    !
   ! 5678  167   4     ! 1567  6789  16789 ! 356   2     36    !
   +-------------------+-------------------+-------------------+
   ! 39    267   1     ! 8     2467  2467  ! 23567 3569  2367  !
   ! 267   4     5     ! 9     3     267   ! 8     16    1267  !
   ! 39    8     267   ! 267   1     5     ! 23467 3469  23467 !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 2, 7 and 6 in blocks:
        b1, with cells: r1c2, r2c3, r3c1
        b2, with cells: r1c6, r2c4, r3c5
        b7, with cells: r7c2, r9c3, r8c1
        b8, with cells: r7c5, r9c4, r8c6
with 2 guardians: n1r2c4 n4r7c5

Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 - partial-whip[1]: r3n1{c6 c8} -
   || n4r7c5 - partial-whip[1]: r4n4{c5 c8} -
 ==> r3c8≠4
hidden-single-in-a-block ==> r3c7=4
naked-pairs-in-a-column: c8{r3 r8}{n1 n6} ==> r9c8≠6, r7c8≠6, r4c8≠6, r2c8≠6, r2c8≠1
naked-single ==> r2c8=3
biv-chain[4]: r7c1{n3 n9} - r7c8{n9 n5} - b6n5{r4c8 r6c7} - b6n3{r6c7 r6c9} ==> r7c9≠3
hidden-triplets-in-a-row: r7{n3 n5 n9}{c1 c7 c8} ==> r7c7≠7, r7c7≠6, r7c7≠2
z-chain[4]: r5c9{n6 n4} - r4c8{n4 n5} - c1n5{r4 r6} - c1n8{r6 .} ==> r5c1≠6
Trid-OR2-forcing-whip-elim[4]:
   || n1r2c4 - partial-whip[1]: c9n1{r2 r8} -
   || n4r7c5 - partial-whip[2]: r4n4{c5 c8} - r5c9{n4 n6} -
 ==> r8c9≠6
whip[5]: r5n2{c6 c1} - r3n2{c1 c6} - b2n1{r3c6 r2c4} - c9n1{r2 r8} - r8n2{c9 .} ==> r4c5≠2
Trid-OR2-forcing-whip-elim[5]:
   || n4r7c5 - partial-whip[1]: c6n4{r7 r5} -
   || n1r2c4 - partial-whip[3]: c6n1{r3 r6} - c6n9{r6 r2} - c6n8{r2 r5} -
 ==> r5c6≠6
Trid-OR2-forcing-whip-elim[5]:
   || n4r7c5 - partial-whip[1]: c6n4{r7 r5} -
   || n1r2c4 - partial-whip[3]: c6n1{r3 r6} - c6n9{r6 r2} - c6n8{r2 r5} -
 ==> r5c6≠2
biv-chain[4]: b6n5{r6c7 r4c8} - b6n4{r4c8 r5c9} - r5c6{n4 n8} - c1n8{r5 r6} ==> r6c1≠5
Trid-OR2-forcing-whip-elim[5]:
   || n1r2c4 - partial-whip[2]: c9n1{r2 r8} - r8c8{n1 n6} -
   || n4r7c5 - partial-whip[2]: r4n4{c5 c8} - c9n4{r5 r9} -
 ==> r9c9≠6
Trid-OR2-forcing-whip-elim[5]:
   || n1r2c4 - partial-whip[2]: c9n1{r2 r8} - r8c8{n1 n6} -
   || n4r7c5 - partial-whip[2]: r4n4{c5 c8} - r5c9{n4 n6} -
 ==> r7c9≠6
z-chain[3]: b9n6{r8c8 r9c7} - r1n6{c7 c2} - r7n6{c2 .} ==> r8c6≠6
t-whip[5]: r8n6{c1 c8} - c8n1{r8 r3} - c6n1{r3 r6} - r6n9{c6 c5} - r6n8{c5 .} ==> r6c1≠6
whip[6]: r8c6{n7 n2} - r9c4{n2 n6} - b9n6{r9c7 r8c8} - c8n1{r8 r3} - r3c6{n1 n6} - r1c6{n6 .} ==> r7c6≠7
whip[6]: r8c6{n2 n7} - r9c4{n7 n6} - b9n6{r9c7 r8c8} - c8n1{r8 r3} - r3c6{n1 n6} - r1c6{n6 .} ==> r7c6≠2
Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 - partial-whip[1]: c6n1{r3 r6} -
   || n4r7c5 - partial-whip[1]: r7c6{n4 n6} -
 ==> r6c6≠6
whip[6]: b2n1{r2c4 r3c6} - r3c8{n1 n6} - r3c5{n6 n2} - c6n2{r3 r8} - r9c4{n2 n6} - b9n6{r9c7 .} ==> r2c4≠7
whip[6]: r3c8{n6 n1} - c6n1{r3 r6} - c6n9{r6 r2} - c6n8{r2 r5} - c6n4{r5 r7} - c6n6{r7 .} ==> r3c5≠6
Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 -
   || n4r7c5 - partial-whip[2]: r7c6{n4 n6} - b2n6{r3c6 r2c4} -
 ==> r2c4≠2
whip[3]: r8c6{n7 n2} - b2n2{r3c6 r3c5} - b2n7{r3c5 .} ==> r6c6≠7
whip[5]: r4n1{c2 c4} - r2c4{n1 n6} - b1n6{r2c3 r3c1} - r3c8{n6 n1} - c6n1{r3 .} ==> r4c2≠6
whip[6]: b4n6{r4c3 r6c2} - r7n6{c2 c6} - r1n6{c6 c7} - r3c8{n6 n1} - r2n1{c9 c4} - c4n6{r2 .} ==> r4c5≠6
biv-chain[3]: r4c5{n7 n4} - r4c8{n4 n5} - r6n5{c7 c4} ==> r6c4≠7
finned-swordfish-in-columns: n7{c3 c4 c9}{r2 r4 r9} ==> r9c7≠7
whip[1]: b9n7{r9c9 .} ==> r2c9≠7
Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 - partial-whip[1]: r4n1{c4 c2} -
   || n4r7c5 - partial-whip[1]: r4c5{n4 n7} -
 ==> r4c2≠7
biv-chain[4]: r4c5{n7 n4} - r5c6{n4 n8} - r2n8{c6 c5} - c5n9{r2 r6} ==> r6c5≠7
whip[1]: r6n7{c2 .} ==> r4c1≠7, r4c3≠7
whip[4]: r5c6{n8 n4} - r5c9{n4 n6} - c5n6{r5 r7} - r7n4{c5 .} ==> r6c5≠8
z-chain[5]: r4n6{c3 c4} - r2c4{n6 n1} - r6n1{c4 c6} - r6n8{c6 c1} - r6n7{c1 .} ==> r6c2≠6
whip[1]: b4n6{r4c3 .} ==> r4c4≠6
biv-chain[4]: r6c2{n7 n1} - r4n1{c2 c4} - c4n7{r4 r9} - c3n7{r9 r2} ==> r1c2≠7
z-chain[5]: c6n7{r3 r8} - c1n7{r8 r6} - r6c2{n7 n1} - r4n1{c2 c4} - r4n7{c4 .} ==> r3c5≠7
naked-single ==> r3c5=2
hidden-single-in-a-column ==> r8c6=2
whip[1]: c1n2{r5 .} ==> r4c2≠2, r4c3≠2
naked-single ==> r4c3=6
naked-single ==> r4c2=1
naked-single ==> r6c2=7
naked-single ==> r6c1=8
hidden-pairs-in-a-row: r5{n2 n5}{c1 c4} ==> r5c4≠6
x-wing-in-columns: n6{c1 c8}{r3 r8} ==> r3c6≠6
x-wing-in-columns: n6{c2 c6}{r1 r7} ==> r7c5≠6, r1c7≠6
whip[1]: c5n6{r6 .} ==> r6c4≠6
naked-pairs-in-a-column: c5{r4 r7}{n4 n7} ==> r5c5≠4
finned-x-wing-in-columns: n2{c3 c9}{r2 r9} ==> r9c7≠2
whip[1]: b9n2{r9c9 .} ==> r2c9≠2
naked-pairs-in-a-block: b3{r2c9 r3c8}{n1 n6} ==> r2c7≠6
biv-chain[3]: r8n6{c8 c1} - b7n7{r8c1 r9c3} - r9c4{n7 n6} ==> r9c7≠6
naked-single ==> r9c7=3
naked-single ==> r7c7=5
naked-single ==> r6c7=6
naked-single ==> r5c9=4
naked-single ==> r4c8=5
naked-single ==> r4c1=2
naked-single ==> r4c4=7
naked-single ==> r4c5=4

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n1r2c4

   +----------+----------+----------+
   ! 1  26 3  ! 4  5  67 ! 27 8  9  !
   ! 4  5  27 ! 16 89 89 ! 27 3  16 !
   ! 67 9  8  ! 3  2  17 ! 4  16 5  !
   +----------+----------+----------+
   ! 2  1  6  ! 7  4  3  ! 9  5  8  !
   ! 5  3  9  ! 25 68 8  ! 1  7  4  !
   ! 8  7  4  ! 15 9  19 ! 6  2  3  !
   +----------+----------+----------+
   ! 39 26 1  ! 8  7  46 ! 5  9  27 !
   ! 67 4  5  ! 9  3  2  ! 8  16 17 !
   ! 9  8  27 ! 6  1  5  ! 3  49 27 !
   +----------+----------+----------+

naked-single ==> r7c5=7
naked-single ==> r7c9=2
naked-single ==> r7c2=6
naked-single ==> r1c2=2
naked-single ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r2c4=1
naked-single ==> r2c9=6
naked-single ==> r3c8=1
naked-single ==> r8c8=6
naked-single ==> r3c6=7
naked-single ==> r3c1=6
naked-single ==> r6c4=5
naked-single ==> r5c4=2
naked-single ==> r2c7=2
naked-single ==> r2c3=7
naked-single ==> r9c3=2
naked-single ==> r7c6=4
naked-single ==> r8c1=7
naked-single ==> r8c9=1
naked-single ==> r9c9=7
naked-single ==> r9c4=6
naked-single ==> r5c1=5
naked-single ==> r5c6=8
naked-single ==> r2c6=9
naked-single ==> r2c5=8
naked-single ==> r6c6=1
naked-single ==> r5c5=6
naked-single ==> r6c5=9
naked-single ==> r6c9=3
naked-single ==> r7c8=9
naked-single ==> r7c1=3
naked-single ==> r9c8=4
naked-single ==> r9c1=9
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = W[6]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 3 2 7 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 1 6 ! 7 4 3 ! 9 5 8 !
     ! 5 3 9 ! 2 6 8 ! 1 7 4 !
     ! 8 7 4 ! 5 9 1 ! 6 2 3 !
     +-------+-------+-------+
     ! 3 6 1 ! 8 7 4 ! 5 9 2 !
     ! 7 4 5 ! 9 3 2 ! 8 6 1 !
     ! 9 8 2 ! 6 1 5 ! 3 4 7 !
     +-------+-------+-------+

nb-facts = <Fact-97231>
Puzzle 1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 5.8s, total-time = 5.89s
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

(solve "1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092
Resolution state after Singles:
  +----------------------+----------------------+----------------------+
  ! 1      267    3      ! 4      5      267    ! 267    8      9      !
  ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
  ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
  +----------------------+----------------------+----------------------+
  ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
  ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
  ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
  +----------------------+----------------------+----------------------+
  ! 23679  267    1      ! 8      2467   2467   ! 234567 34569  23467  !
  ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
  ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
  +----------------------+----------------------+----------------------+

196 candidates, 1338 csp-links and 1338 links. Density = 7.0%
Starting non trivial part of solution.
whip[1]: r9n4{c9 .} ==> r7c9≠4, r7c7≠4, r7c8≠4

Resolution state after Singles and whips[1]:
  +----------------------+----------------------+----------------------+
  ! 1      267    3      ! 4      5      267    ! 267    8      9      !
  ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
  ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
  +----------------------+----------------------+----------------------+
  ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
  ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
  ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
  +----------------------+----------------------+----------------------+
  ! 23679  267    1      ! 8      2467   2467   ! 23567  3569   2367   !
  ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
  ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
  +----------------------+----------------------+----------------------+

193 candidates.

hidden-pairs-in-a-column: c1{n3 n9}{r7 r9} ==> r9c1≠8, r9c1≠7, r9c1≠6, r9c1≠2, r7c1≠7, r7c1≠6, r7c1≠2
hidden-single-in-a-block ==> r9c2=8
hidden-pairs-in-a-row: r2{n8 n9}{c5 c6} ==> r2c6≠7, r2c6≠6, r2c6≠2, r2c6≠1, r2c5≠7, r2c5≠6, r2c5≠2
  +-------------------+-------------------+-------------------+
  ! 1     267   3     ! 4     5     267   ! 267   8     9     !
  ! 4     5     267   ! 1267  89    89    ! 2367  136   12367 !
  ! 267   9     8     ! 3     267   1267  ! 2467  146   5     !
  +-------------------+-------------------+-------------------+
  ! 2567  1267  267   ! 12567 2467  3     ! 9     456   8     !
  ! 2568  3     9     ! 256   2468  2468  ! 1     7     46    !
  ! 5678  167   4     ! 1567  6789  16789 ! 356   2     36    !
  +-------------------+-------------------+-------------------+
  ! 39    267   1     ! 8     2467  2467  ! 23567 3569  2367  !
  ! 267   4     5     ! 9     3     267   ! 8     16    1267  !
  ! 39    8     267   ! 267   1     5     ! 23467 3469  23467 !
  +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 2, 7 and 6 in blocks:
       b1, with cells: r1c2, r2c3, r3c1
       b2, with cells: r1c6, r2c4, r3c5
       b7, with cells: r7c2, r9c3, r8c1
       b8, with cells: r7c5, r9c4, r8c6
with 2 guardians: n1r2c4 n4r7c5

Trid-OR2-whip[3]: r4n4{c8 c5} - OR2{{n4r7c5 | n1r2c4}} - b3n1{r2c8 .} ==> r3c8≠4
hidden-single-in-a-block ==> r3c7=4
naked-pairs-in-a-column: c8{r3 r8}{n1 n6} ==> r9c8≠6, r7c8≠6, r4c8≠6, r2c8≠6, r2c8≠1
naked-single ==> r2c8=3
biv-chain[4]: r7c1{n3 n9} - r7c8{n9 n5} - b6n5{r4c8 r6c7} - b6n3{r6c7 r6c9} ==> r7c9≠3
hidden-triplets-in-a-row: r7{n3 n5 n9}{c1 c7 c8} ==> r7c7≠7, r7c7≠6, r7c7≠2
z-chain[4]: r5c9{n6 n4} - r4c8{n4 n5} - c1n5{r4 r6} - c1n8{r6 .} ==> r5c1≠6
Trid-OR2-ctr-whip[4]: c6n1{r6 r3} - r3c8{n1 n6} - c5n6{r3 r7} - OR2{{n4r7c5 n1r2c4 | .}} ==> r6c6≠6
Trid-OR2-whip[4]: c9n1{r8 r2} - OR2{{n1r2c4 | n4r7c5}} - r4n4{c5 c8} - r5c9{n4 .} ==> r8c9≠6
whip[5]: r5n2{c6 c1} - r3n2{c1 c6} - b2n1{r3c6 r2c4} - c9n1{r2 r8} - r8n2{c9 .} ==> r4c5≠2
Trid-OR2-whip[5]: r5c9{n6 n4} - c6n4{r5 r7} - OR2{{n4r7c5 | n1r2c4}} - c9n1{r2 r8} - r8c8{n1 .} ==> r7c9≠6
z-chain[3]: r7n6{c6 c2} - r1n6{c2 c7} - c8n6{r3 .} ==> r8c6≠6
t-whip[5]: r8n6{c1 c8} - c8n1{r8 r3} - c6n1{r3 r6} - r6n9{c6 c5} - r6n8{c5 .} ==> r6c1≠6
Trid-OR2-whip[5]: c2n1{r4 r6} - c6n1{r6 r3} - OR2{{n1r2c4 | n4r7c5}} - r4c5{n4 n6} - b4n6{r4c3 .} ==> r4c2≠7
Trid-OR2-whip[5]: r5c9{n6 n4} - c6n4{r5 r7} - OR2{{n4r7c5 | n1r2c4}} - c9n1{r2 r8} - r8c8{n1 .} ==> r9c9≠6
Trid-OR2-whip[5]: c6n4{r5 r7} - OR2{{n4r7c5 | n1r2c4}} - c6n1{r3 r6} - c6n8{r6 r2} - c6n9{r2 .} ==> r5c6≠2
Trid-OR2-whip[5]: c6n4{r5 r7} - OR2{{n4r7c5 | n1r2c4}} - c6n1{r3 r6} - c6n8{r6 r2} - c6n9{r2 .} ==> r5c6≠6
biv-chain[4]: b6n5{r6c7 r4c8} - b6n4{r4c8 r5c9} - r5c6{n4 n8} - c1n8{r5 r6} ==> r6c1≠5
Trid-OR2-whip[5]: c6n1{r6 r3} - OR2{{n1r2c4 | n4r7c5}} - c6n4{r7 r5} - c6n8{r5 r2} - c6n9{r2 .} ==> r6c6≠7
whip[6]: b2n1{r2c4 r3c6} - r3c8{n1 n6} - b9n6{r8c8 r9c7} - r9c4{n6 n2} - b5n2{r5c4 r5c5} - r3c5{n2 .} ==> r2c4≠7
whip[6]: r8c6{n2 n7} - b2n7{r3c6 r3c5} - r3n2{c5 c1} - r8c1{n2 n6} - r7n6{c2 c5} - r7n4{c5 .} ==> r7c6≠2
whip[6]: b2n1{r2c4 r3c6} - r3c8{n1 n6} - b9n6{r8c8 r9c7} - r9c4{n6 n7} - c6n7{r8 r1} - b2n6{r1c6 .} ==> r2c4≠2
whip[3]: r8c6{n7 n2} - b2n2{r3c6 r3c5} - b2n7{r3c5 .} ==> r7c6≠7
whip[5]: r4n1{c2 c4} - r2c4{n1 n6} - b1n6{r2c3 r3c1} - r3c8{n6 n1} - c6n1{r3 .} ==> r4c2≠6
whip[6]: r2c4{n6 n1} - b5n1{r4c4 r6c6} - c6n9{r6 r2} - c6n8{r2 r5} - c6n4{r5 r7} - c6n6{r7 .} ==> r3c5≠6
whip[6]: b4n6{r4c3 r6c2} - r7n6{c2 c6} - r1n6{c6 c7} - r3c8{n6 n1} - r2n1{c9 c4} - c4n6{r2 .} ==> r4c5≠6
biv-chain[3]: r4c5{n7 n4} - r4c8{n4 n5} - r6n5{c7 c4} ==> r6c4≠7
finned-swordfish-in-columns: n7{c3 c4 c9}{r2 r4 r9} ==> r9c7≠7
whip[1]: b9n7{r9c9 .} ==> r2c9≠7
biv-chain[4]: r4c5{n7 n4} - r5c6{n4 n8} - r2n8{c6 c5} - c5n9{r2 r6} ==> r6c5≠7
whip[1]: r6n7{c2 .} ==> r4c1≠7, r4c3≠7
whip[4]: r5c6{n8 n4} - r5c9{n4 n6} - c5n6{r5 r7} - r7n4{c5 .} ==> r6c5≠8
z-chain[5]: r4n6{c3 c4} - r2c4{n6 n1} - r6n1{c4 c6} - r6n8{c6 c1} - r6n7{c1 .} ==> r6c2≠6
whip[1]: b4n6{r4c3 .} ==> r4c4≠6
biv-chain[4]: r6c2{n7 n1} - r4n1{c2 c4} - c4n7{r4 r9} - c3n7{r9 r2} ==> r1c2≠7
z-chain[5]: c6n7{r3 r8} - c1n7{r8 r6} - r6c2{n7 n1} - r4n1{c2 c4} - r4n7{c4 .} ==> r3c5≠7
naked-single ==> r3c5=2
hidden-single-in-a-column ==> r8c6=2
whip[1]: c1n2{r5 .} ==> r4c2≠2, r4c3≠2
naked-single ==> r4c3=6
naked-single ==> r4c2=1
naked-single ==> r6c2=7
naked-single ==> r6c1=8
hidden-pairs-in-a-row: r5{n2 n5}{c1 c4} ==> r5c4≠6
x-wing-in-columns: n6{c1 c8}{r3 r8} ==> r3c6≠6
x-wing-in-columns: n6{c2 c6}{r1 r7} ==> r7c5≠6, r1c7≠6
whip[1]: c5n6{r6 .} ==> r6c4≠6
naked-pairs-in-a-column: c5{r4 r7}{n4 n7} ==> r5c5≠4
finned-x-wing-in-columns: n2{c3 c9}{r2 r9} ==> r9c7≠2
whip[1]: b9n2{r9c9 .} ==> r2c9≠2
naked-pairs-in-a-block: b3{r2c9 r3c8}{n1 n6} ==> r2c7≠6
biv-chain[3]: r8n6{c8 c1} - b7n7{r8c1 r9c3} - r9c4{n7 n6} ==> r9c7≠6
naked-single ==> r9c7=3
naked-single ==> r7c7=5
naked-single ==> r6c7=6
naked-single ==> r5c9=4
naked-single ==> r4c8=5
naked-single ==> r4c1=2
naked-single ==> r4c4=7
naked-single ==> r4c5=4

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n1r2c4

  +----------+----------+----------+
  ! 1  26 3  ! 4  5  67 ! 27 8  9  !
  ! 4  5  27 ! 16 89 89 ! 27 3  16 !
  ! 67 9  8  ! 3  2  17 ! 4  16 5  !
  +----------+----------+----------+
  ! 2  1  6  ! 7  4  3  ! 9  5  8  !
  ! 5  3  9  ! 25 68 8  ! 1  7  4  !
  ! 8  7  4  ! 15 9  19 ! 6  2  3  !
  +----------+----------+----------+
  ! 39 26 1  ! 8  7  46 ! 5  9  27 !
  ! 67 4  5  ! 9  3  2  ! 8  16 17 !
  ! 9  8  27 ! 6  1  5  ! 3  49 27 !
  +----------+----------+----------+

naked-single ==> r7c5=7
naked-single ==> r7c9=2
naked-single ==> r7c2=6
naked-single ==> r1c2=2
naked-single ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r2c4=1
naked-single ==> r2c9=6
naked-single ==> r3c8=1
naked-single ==> r8c8=6
naked-single ==> r3c6=7
naked-single ==> r3c1=6
naked-single ==> r6c4=5
naked-single ==> r5c4=2
naked-single ==> r2c7=2
naked-single ==> r2c3=7
naked-single ==> r9c3=2
naked-single ==> r7c6=4
naked-single ==> r8c1=7
naked-single ==> r8c9=1
naked-single ==> r9c9=7
naked-single ==> r9c4=6
naked-single ==> r5c1=5
naked-single ==> r5c6=8
naked-single ==> r2c6=9
naked-single ==> r2c5=8
naked-single ==> r6c6=1
naked-single ==> r5c5=6
naked-single ==> r6c5=9
naked-single ==> r6c9=3
naked-single ==> r7c8=9
naked-single ==> r7c1=3
naked-single ==> r9c8=4
naked-single ==> r9c1=9
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[6]
    +-------+-------+-------+
    ! 1 2 3 ! 4 5 6 ! 7 8 9 !
    ! 4 5 7 ! 1 8 9 ! 2 3 6 !
    ! 6 9 8 ! 3 2 7 ! 4 1 5 !
    +-------+-------+-------+
    ! 2 1 6 ! 7 4 3 ! 9 5 8 !
    ! 5 3 9 ! 2 6 8 ! 1 7 4 !
    ! 8 7 4 ! 5 9 1 ! 6 2 3 !
    +-------+-------+-------+
    ! 3 6 1 ! 8 7 4 ! 5 9 2 !
    ! 7 4 5 ! 9 3 2 ! 8 6 1 !
    ! 9 8 2 ! 6 1 5 ! 3 4 7 !
    +-------+-------+-------+

nb-facts = <Fact-100769>
Puzzle 1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 6.94s, total-time = 7.03s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************





---------------------------------------------------------------------------
---------------------------------------------------------------------------
---------------------------------------------------------------------------

1 bis) Using ORk-Forcing-Whips

in W6+ORkFW6
(BEWARE THAT IT WOULD TAKE A VERY LONG TIME IN W8+ORkFW8)

(solve-w-prefs
    "1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092"
    TRID-ORk-FW
)
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092


ENTERING RESOLUTION THEORY TRID-ORk-FW
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      267    3      ! 4      5      267    ! 267    8      9      !
   ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
   ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
   +----------------------+----------------------+----------------------+
   ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
   ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
   ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
   +----------------------+----------------------+----------------------+
   ! 23679  267    1      ! 8      2467   2467   ! 234567 34569  23467  !
   ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
   ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
   +----------------------+----------------------+----------------------+

196 candidates, 1338 csp-links and 1338 links. Density = 7.0%
Starting non trivial part of solution.
whip[1]: r9n4{c9 .} ==> r7c9≠4, r7c7≠4, r7c8≠4

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      267    3      ! 4      5      267    ! 267    8      9      !
   ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
   ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
   +----------------------+----------------------+----------------------+
   ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
   ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
   ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
   +----------------------+----------------------+----------------------+
   ! 23679  267    1      ! 8      2467   2467   ! 23567  3569   2367   !
   ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
   ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
   +----------------------+----------------------+----------------------+

193 candidates.

hidden-pairs-in-a-column: c1{n3 n9}{r7 r9} ==> r9c1≠8, r9c1≠7, r9c1≠6, r9c1≠2, r7c1≠7, r7c1≠6, r7c1≠2
hidden-single-in-a-block ==> r9c2=8
hidden-pairs-in-a-row: r2{n8 n9}{c5 c6} ==> r2c6≠7, r2c6≠6, r2c6≠2, r2c6≠1, r2c5≠7, r2c5≠6, r2c5≠2
   +-------------------+-------------------+-------------------+
   ! 1     267   3     ! 4     5     267   ! 267   8     9     !
   ! 4     5     267   ! 1267  89    89    ! 2367  136   12367 !
   ! 267   9     8     ! 3     267   1267  ! 2467  146   5     !
   +-------------------+-------------------+-------------------+
   ! 2567  1267  267   ! 12567 2467  3     ! 9     456   8     !
   ! 2568  3     9     ! 256   2468  2468  ! 1     7     46    !
   ! 5678  167   4     ! 1567  6789  16789 ! 356   2     36    !
   +-------------------+-------------------+-------------------+
   ! 39    267   1     ! 8     2467  2467  ! 23567 3569  2367  !
   ! 267   4     5     ! 9     3     267   ! 8     16    1267  !
   ! 39    8     267   ! 267   1     5     ! 23467 3469  23467 !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 2, 7 and 6 in blocks:
        b1, with cells: r1c2, r2c3, r3c1
        b2, with cells: r1c6, r2c4, r3c5
        b7, with cells: r7c2, r9c3, r8c1
        b8, with cells: r7c5, r9c4, r8c6
with 2 guardians: n1r2c4 n4r7c5

Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 - partial-whip[1]: r3n1{c6 c8} -
   || n4r7c5 - partial-whip[1]: r4n4{c5 c8} -
 ==> r3c8≠4
hidden-single-in-a-block ==> r3c7=4
naked-pairs-in-a-column: c8{r3 r8}{n1 n6} ==> r9c8≠6, r7c8≠6, r4c8≠6, r2c8≠6, r2c8≠1
naked-single ==> r2c8=3
Trid-OR2-forcing-whip-elim[4]:
   || n1r2c4 - partial-whip[1]: c9n1{r2 r8} -
   || n4r7c5 - partial-whip[2]: r4n4{c5 c8} - r5c9{n4 n6} -
 ==> r8c9≠6
Trid-OR2-forcing-whip-elim[5]:
   || n4r7c5 - partial-whip[1]: c6n4{r7 r5} -
   || n1r2c4 - partial-whip[3]: c6n1{r3 r6} - c6n9{r6 r2} - c6n8{r2 r5} -
 ==> r5c6≠6
Trid-OR2-forcing-whip-elim[5]:
   || n4r7c5 - partial-whip[1]: c6n4{r7 r5} -
   || n1r2c4 - partial-whip[3]: c6n1{r3 r6} - c6n9{r6 r2} - c6n8{r2 r5} -
 ==> r5c6≠2
Trid-OR2-forcing-whip-elim[5]:
   || n1r2c4 - partial-whip[2]: c9n1{r2 r8} - r8c8{n1 n6} -
   || n4r7c5 - partial-whip[2]: r4n4{c5 c8} - c9n4{r5 r9} -
 ==> r9c9≠6
Trid-OR2-forcing-whip-elim[5]:
   || n1r2c4 - partial-whip[2]: c9n1{r2 r8} - r8c8{n1 n6} -
   || n4r7c5 - partial-whip[2]: r4n4{c5 c8} - r5c9{n4 n6} -
 ==> r7c9≠6
Trid-OR2-forcing-whip-elim[6]:
   || n4r7c5 - partial-whip[2]: r4n4{c5 c8} - b6n5{r4c8 r6c7} -
   || n1r2c4 - partial-whip[3]: c6n1{r3 r6} - r6n9{c6 c5} - r6n8{c5 c1} -
 ==> r6c1≠5
PUZZLE 0 IS NOT SOLVED. 48 VALUES MISSING.
Final resolution state:
   +-------------------+-------------------+-------------------+
   ! 1     267   3     ! 4     5     267   ! 267   8     9     !
   ! 4     5     267   ! 1267  89    89    ! 267   3     1267  !
   ! 267   9     8     ! 3     267   1267  ! 4     16    5     !
   +-------------------+-------------------+-------------------+
   ! 2567  1267  267   ! 12567 2467  3     ! 9     45    8     !
   ! 2568  3     9     ! 256   2468  48    ! 1     7     46    !
   ! 678   167   4     ! 1567  6789  16789 ! 356   2     36    !
   +-------------------+-------------------+-------------------+
   ! 39    267   1     ! 8     2467  2467  ! 23567 59    237   !
   ! 267   4     5     ! 9     3     267   ! 8     16    127   !
   ! 39    8     267   ! 267   1     5     ! 2367  49    2347  !
   +-------------------+-------------------+-------------------+



ENTERING RESOLUTION THEORY MAIN
   +-------------------+-------------------+-------------------+
   ! 1     267   3     ! 4     5     267   ! 267   8     9     !
   ! 4     5     267   ! 1267  89    89    ! 267   3     1267  !
   ! 267   9     8     ! 3     267   1267  ! 4     16    5     !
   +-------------------+-------------------+-------------------+
   ! 2567  1267  267   ! 12567 2467  3     ! 9     45    8     !
   ! 2568  3     9     ! 256   2468  48    ! 1     7     46    !
   ! 678   167   4     ! 1567  6789  16789 ! 356   2     36    !
   +-------------------+-------------------+-------------------+
   ! 39    267   1     ! 8     2467  2467  ! 23567 59    237   !
   ! 267   4     5     ! 9     3     267   ! 8     16    127   !
   ! 39    8     267   ! 267   1     5     ! 2367  49    2347  !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 2, 7 and 6 in blocks:
        b1, with cells: r1c2, r2c3, r3c1
        b2, with cells: r1c6, r2c4, r3c5
        b7, with cells: r7c2, r9c3, r8c1
        b8, with cells: r7c5, r9c4, r8c6
with 2 guardians: n1r2c4 n4r7c5

biv-chain[3]: r5c9{n6 n4} - r4c8{n4 n5} - b4n5{r4c1 r5c1} ==> r5c1≠6
biv-chain[4]: r6n3{c9 c7} - b6n5{r6c7 r4c8} - r7c8{n5 n9} - r7c1{n9 n3} ==> r7c9≠3
hidden-triplets-in-a-row: r7{n3 n5 n9}{c1 c7 c8} ==> r7c7≠7, r7c7≠6, r7c7≠2
z-chain[3]: b9n6{r8c8 r9c7} - r1n6{c7 c2} - r7n6{c2 .} ==> r8c6≠6
t-whip[5]: r8n6{c1 c8} - c8n1{r8 r3} - c6n1{r3 r6} - r6n9{c6 c5} - r6n8{c5 .} ==> r6c1≠6
whip[5]: r5n2{c5 c1} - r3n2{c1 c6} - r3n1{c6 c8} - r8n1{c8 c9} - r8n2{c9 .} ==> r4c5≠2
whip[6]: b4n6{r4c3 r6c2} - r7n6{c2 c6} - b2n6{r1c6 r2c4} - r2n1{c4 c9} - r3c8{n1 n6} - b1n6{r3c1 .} ==> r4c5≠6
biv-chain[3]: r4c5{n7 n4} - r4c8{n4 n5} - r6n5{c7 c4} ==> r6c4≠7
finned-swordfish-in-columns: n7{c3 c4 c9}{r2 r4 r9} ==> r9c7≠7
whip[1]: b9n7{r9c9 .} ==> r2c9≠7
Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 - partial-whip[1]: c6n1{r3 r6} -
   || n4r7c5 - partial-whip[1]: r4c5{n4 n7} -
 ==> r6c6≠7
Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 - partial-whip[1]: r4n1{c4 c2} -
   || n4r7c5 - partial-whip[1]: r4c5{n4 n7} -
 ==> r4c2≠7
biv-chain[4]: r4c5{n7 n4} - r5c6{n4 n8} - r2n8{c6 c5} - c5n9{r2 r6} ==> r6c5≠7
whip[1]: r6n7{c2 .} ==> r4c1≠7, r4c3≠7
whip[5]: c6n1{r6 r3} - c4n1{r2 r4} - r4n7{c4 c5} - r3n7{c5 c1} - r6n7{c1 .} ==> r6c2≠1
hidden-single-in-a-block ==> r4c2=1
t-whip[6]: r6c1{n8 n7} - r6c2{n7 n6} - r4n6{c1 c4} - r4n7{c4 c5} - r3n7{c5 c6} - c6n1{r3 .} ==> r6c6≠8
Trid-OR2-forcing-whip-elim[5]:
   || n1r2c4 - partial-whip[1]: c6n1{r3 r6} -
   || n4r7c5 - partial-whip[3]: c6n4{r7 r5} - c6n8{r5 r2} - c6n9{r2 r6} -
 ==> r6c6≠6
z-chain[6]: c6n6{r3 r7} - c6n4{r7 r5} - c6n8{r5 r2} - c6n9{r2 r6} - c6n1{r6 r3} - r3c8{n1 .} ==> r3c5≠6
Trid-OR2-forcing-whip-elim[3]:
   || n1r2c4 -
   || n4r7c5 - partial-whip[2]: r4c5{n4 n7} - r3c5{n7 n2} -
 ==> r2c4≠2
whip[4]: r5c6{n8 n4} - r5c9{n4 n6} - c5n6{r5 r7} - r7n4{c5 .} ==> r6c5≠8
hidden-single-in-a-row ==> r6c1=8
hidden-single-in-a-block ==> r6c2=7
whip[1]: b4n6{r4c3 .} ==> r4c4≠6
biv-chain[3]: r3c5{n2 n7} - c1n7{r3 r8} - r8c6{n7 n2} ==> r1c6≠2, r3c6≠2, r7c5≠2
hidden-single-in-a-block ==> r3c5=2
whip[1]: b5n2{r5c4 .} ==> r9c4≠2
hidden-pairs-in-a-row: r5{n2 n5}{c1 c4} ==> r5c4≠6
biv-chain[3]: b9n6{r8c8 r9c7} - r9c4{n6 n7} - b7n7{r9c3 r8c1} ==> r8c1≠6
hidden-single-in-a-row ==> r8c8=6
naked-single ==> r3c8=1
hidden-single-in-a-column ==> r8c9=1
hidden-single-in-a-row ==> r2c4=1
hidden-single-in-a-block ==> r6c6=1
hidden-single-in-a-block ==> r6c5=9
naked-single ==> r2c5=8
naked-single ==> r2c6=9
hidden-single-in-a-column ==> r5c6=8
hidden-single-in-a-column ==> r7c6=4
hidden-single-in-a-block ==> r8c6=2
naked-single ==> r8c1=7
naked-single ==> r3c1=6
naked-single ==> r1c2=2
naked-single ==> r2c3=7
naked-single ==> r7c2=6
naked-single ==> r7c5=7
naked-single ==> r4c5=4
naked-single ==> r4c8=5
naked-single ==> r4c1=2
naked-single ==> r4c3=6
naked-single ==> r4c4=7
naked-single ==> r5c1=5
naked-single ==> r5c4=2
naked-single ==> r7c8=9
naked-single ==> r7c1=3
naked-single ==> r7c7=5
naked-single ==> r9c1=9
naked-single ==> r9c8=4
naked-single ==> r5c5=6
naked-single ==> r5c9=4
naked-single ==> r6c4=5
naked-single ==> r7c9=2
naked-single ==> r2c9=6
naked-single ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r2c7=2
naked-single ==> r6c9=3
naked-single ==> r6c7=6
naked-single ==> r9c9=7
naked-single ==> r9c7=3
naked-single ==> r9c4=6
naked-single ==> r9c3=2
naked-single ==> r3c6=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = W[6]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 3 2 7 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 1 6 ! 7 4 3 ! 9 5 8 !
     ! 5 3 9 ! 2 6 8 ! 1 7 4 !
     ! 8 7 4 ! 5 9 1 ! 6 2 3 !
     +-------+-------+-------+
     ! 3 6 1 ! 8 7 4 ! 5 9 2 !
     ! 7 4 5 ! 9 3 2 ! 8 6 1 !
     ! 9 8 2 ! 6 1 5 ! 3 4 7 !
     +-------+-------+-------+

nb-facts = <Fact-123130>
Puzzle 1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.2s, solve-time = 6.19s, total-time = 6.4s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************





---------------------------------------------------------------------------
---------------------------------------------------------------------------
---------------------------------------------------------------------------

2 bis) Using ORk-Whips

In  OR8+ORkW8
(no problem here)

(solve-w-prefs
    "1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092"
    TRID-ORk-W
)
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092


ENTERING RESOLUTION THEORY TRID-ORk-W
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      267    3      ! 4      5      267    ! 267    8      9      !
   ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
   ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
   +----------------------+----------------------+----------------------+
   ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
   ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
   ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
   +----------------------+----------------------+----------------------+
   ! 23679  267    1      ! 8      2467   2467   ! 234567 34569  23467  !
   ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
   ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
   +----------------------+----------------------+----------------------+

196 candidates, 1338 csp-links and 1338 links. Density = 7.0%
Starting non trivial part of solution.
whip[1]: r9n4{c9 .} ==> r7c9≠4, r7c7≠4, r7c8≠4

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      267    3      ! 4      5      267    ! 267    8      9      !
   ! 4      5      267    ! 1267   26789  126789 ! 2367   136    12367  !
   ! 267    9      8      ! 3      267    1267   ! 2467   146    5      !
   +----------------------+----------------------+----------------------+
   ! 2567   1267   267    ! 12567  2467   3      ! 9      456    8      !
   ! 2568   3      9      ! 256    2468   2468   ! 1      7      46     !
   ! 5678   1678   4      ! 1567   6789   16789  ! 356    2      36     !
   +----------------------+----------------------+----------------------+
   ! 23679  267    1      ! 8      2467   2467   ! 23567  3569   2367   !
   ! 267    4      5      ! 9      3      267    ! 8      16     1267   !
   ! 236789 2678   267    ! 267    1      5      ! 23467  3469   23467  !
   +----------------------+----------------------+----------------------+

193 candidates.

hidden-pairs-in-a-column: c1{n3 n9}{r7 r9} ==> r9c1≠8, r9c1≠7, r9c1≠6, r9c1≠2, r7c1≠7, r7c1≠6, r7c1≠2
hidden-single-in-a-block ==> r9c2=8
hidden-pairs-in-a-row: r2{n8 n9}{c5 c6} ==> r2c6≠7, r2c6≠6, r2c6≠2, r2c6≠1, r2c5≠7, r2c5≠6, r2c5≠2
   +-------------------+-------------------+-------------------+
   ! 1     267   3     ! 4     5     267   ! 267   8     9     !
   ! 4     5     267   ! 1267  89    89    ! 2367  136   12367 !
   ! 267   9     8     ! 3     267   1267  ! 2467  146   5     !
   +-------------------+-------------------+-------------------+
   ! 2567  1267  267   ! 12567 2467  3     ! 9     456   8     !
   ! 2568  3     9     ! 256   2468  2468  ! 1     7     46    !
   ! 5678  167   4     ! 1567  6789  16789 ! 356   2     36    !
   +-------------------+-------------------+-------------------+
   ! 39    267   1     ! 8     2467  2467  ! 23567 3569  2367  !
   ! 267   4     5     ! 9     3     267   ! 8     16    1267  !
   ! 39    8     267   ! 267   1     5     ! 23467 3469  23467 !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 2, 7 and 6 in blocks:
        b1, with cells: r1c2, r2c3, r3c1
        b2, with cells: r1c6, r2c4, r3c5
        b7, with cells: r7c2, r9c3, r8c1
        b8, with cells: r7c5, r9c4, r8c6
with 2 guardians: n1r2c4 n4r7c5

Trid-OR2-ctr-whip[5]: r8c8{n6 n1} - c9n1{r8 r2} - r3c8{n1 n4} - r4n4{c8 c5} - OR2{{n1r2c4 n4r7c5 | .}} ==> r2c8≠6
Trid-OR2-ctr-whip[5]: r2c8{n3 n1} - r8c8{n1 n6} - r3c8{n6 n4} - r4n4{c8 c5} - OR2{{n1r2c4 n4r7c5 | .}} ==> r7c8≠3
Trid-OR2-ctr-whip[5]: r2c8{n3 n1} - r8c8{n1 n6} - r3c8{n6 n4} - r4n4{c8 c5} - OR2{{n1r2c4 n4r7c5 | .}} ==> r9c8≠3
hidden-single-in-a-column ==> r2c8=3
Trid-OR2-ctr-whip[5]: r8c8{n6 n1} - c9n1{r8 r2} - r3c8{n1 n4} - r4n4{c8 c5} - OR2{{n1r2c4 n4r7c5 | .}} ==> r4c8≠6
Trid-OR2-ctr-whip[5]: r8c8{n6 n1} - c9n1{r8 r2} - r3c8{n1 n4} - r4n4{c8 c5} - OR2{{n1r2c4 n4r7c5 | .}} ==> r7c8≠6
Trid-OR2-ctr-whip[5]: r8c8{n6 n1} - c9n1{r8 r2} - r3c8{n1 n4} - r4n4{c8 c5} - OR2{{n1r2c4 n4r7c5 | .}} ==> r9c8≠6
hidden-pairs-in-a-column: c8{n1 n6}{r3 r8} ==> r3c8≠4
hidden-single-in-a-block ==> r3c7=4
Trid-OR2-ctr-whip[4]: c6n1{r6 r3} - r3c8{n1 n6} - c5n6{r3 r7} - OR2{{n1r2c4 n4r7c5 | .}} ==> r6c6≠6
Trid-OR2-ctr-whip[6]: c9n1{r8 r2} - r3c8{n1 n6} - c7n6{r1 r6} - r5c9{n6 n4} - c6n4{r5 r7} - OR2{{n1r2c4 n4r7c5 | .}} ==> r8c9≠6
Trid-OR2-ctr-whip[7]: r9n4{c9 c8} - r4n4{c8 c5} - r5n4{c5 c9} - b6n6{r5c9 r6c7} - b3n6{r2c7 r3c8} - b3n1{r3c8 r2c9} - OR2{{n1r2c4 n4r7c5 | .}} ==> r9c9≠6
Trid-OR2-ctr-whip[7]: r8c8{n6 n1} - c9n1{r8 r2} - r3c8{n1 n6} - c7n6{r1 r6} - b6n5{r6c7 r4c8} - r4n4{c8 c5} - OR2{{n1r2c4 n4r7c5 | .}} ==> r7c9≠6
Trid-OR2-ctr-whip[8]: r5n2{c6 c1} - r3n2{c1 c6} - r3n1{c6 c8} - r8n1{c8 c9} - r8n2{c9 c6} - b8n2{r9c4 r7c5} - b2n2{r3c5 r2c4} - OR2{{n1r2c4 n4r7c5 | .}} ==> r4c5≠2
Trid-OR2-ctr-whip[8]: c1n8{r5 r6} - c1n5{r6 r4} - r4c8{n5 n4} - r5c9{n4 n6} - r5n6{c6 c5} - c5n6{r6 r7} - c4n6{r9 r2} - OR2{{n1r2c4 n4r7c5 | .}} ==> r5c1≠6
PUZZLE 0 IS NOT SOLVED. 48 VALUES MISSING.
Final resolution state:
   +-------------------+-------------------+-------------------+
   ! 1     267   3     ! 4     5     267   ! 267   8     9     !
   ! 4     5     267   ! 1267  89    89    ! 267   3     1267  !
   ! 267   9     8     ! 3     267   1267  ! 4     16    5     !
   +-------------------+-------------------+-------------------+
   ! 2567  1267  267   ! 12567 467   3     ! 9     45    8     !
   ! 258   3     9     ! 256   2468  2468  ! 1     7     46    !
   ! 5678  167   4     ! 1567  6789  1789  ! 356   2     36    !
   +-------------------+-------------------+-------------------+
   ! 39    267   1     ! 8     2467  2467  ! 23567 59    237   !
   ! 267   4     5     ! 9     3     267   ! 8     16    127   !
   ! 39    8     267   ! 267   1     5     ! 2367  49    2347  !
   +-------------------+-------------------+-------------------+



ENTERING RESOLUTION THEORY MAIN
   +-------------------+-------------------+-------------------+
   ! 1     267   3     ! 4     5     267   ! 267   8     9     !
   ! 4     5     267   ! 1267  89    89    ! 267   3     1267  !
   ! 267   9     8     ! 3     267   1267  ! 4     16    5     !
   +-------------------+-------------------+-------------------+
   ! 2567  1267  267   ! 12567 467   3     ! 9     45    8     !
   ! 258   3     9     ! 256   2468  2468  ! 1     7     46    !
   ! 5678  167   4     ! 1567  6789  1789  ! 356   2     36    !
   +-------------------+-------------------+-------------------+
   ! 39    267   1     ! 8     2467  2467  ! 23567 59    237   !
   ! 267   4     5     ! 9     3     267   ! 8     16    127   !
   ! 39    8     267   ! 267   1     5     ! 2367  49    2347  !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 2, 7 and 6 in blocks:
        b1, with cells: r1c2, r2c3, r3c1
        b2, with cells: r1c6, r2c4, r3c5
        b7, with cells: r7c2, r9c3, r8c1
        b8, with cells: r7c5, r9c4, r8c6
with 2 guardians: n1r2c4 n4r7c5

biv-chain[4]: r6n3{c9 c7} - b6n5{r6c7 r4c8} - r7c8{n5 n9} - r7c1{n9 n3} ==> r7c9≠3
hidden-triplets-in-a-row: r7{n3 n5 n9}{c1 c7 c8} ==> r7c7≠7, r7c7≠6, r7c7≠2
z-chain[3]: b9n6{r8c8 r9c7} - r1n6{c7 c2} - r7n6{c2 .} ==> r8c6≠6
t-whip[5]: r8n6{c1 c8} - c8n1{r8 r3} - c6n1{r3 r6} - r6n9{c6 c5} - r6n8{c5 .} ==> r6c1≠6
Trid-OR2-whip[5]: r4n1{c2 c4} - OR2{{n1r2c4 | n4r7c5}} - r4c5{n4 n6} - b4n6{r4c3 r6c2} - r6n1{c2 .} ==> r4c2≠7
Trid-OR2-whip[5]: c6n4{r5 r7} - OR2{{n4r7c5 | n1r2c4}} - c6n1{r3 r6} - c6n8{r6 r2} - c6n9{r2 .} ==> r5c6≠2
Trid-OR2-whip[5]: c6n4{r5 r7} - OR2{{n4r7c5 | n1r2c4}} - c6n1{r3 r6} - c6n8{r6 r2} - c6n9{r2 .} ==> r5c6≠6
biv-chain[4]: b6n5{r6c7 r4c8} - b6n4{r4c8 r5c9} - r5c6{n4 n8} - c1n8{r5 r6} ==> r6c1≠5
Trid-OR2-whip[5]: c6n1{r6 r3} - OR2{{n1r2c4 | n4r7c5}} - c6n4{r7 r5} - c6n8{r5 r2} - c6n9{r2 .} ==> r6c6≠7
whip[6]: b4n6{r4c3 r6c2} - r7n6{c2 c6} - b2n6{r1c6 r2c4} - r2n1{c4 c9} - r3c8{n1 n6} - b1n6{r3c1 .} ==> r4c5≠6
biv-chain[3]: r4c5{n7 n4} - r4c8{n4 n5} - r6n5{c7 c4} ==> r6c4≠7
finned-swordfish-in-columns: n7{c3 c4 c9}{r2 r4 r9} ==> r9c7≠7
whip[1]: b9n7{r9c9 .} ==> r2c9≠7
biv-chain[4]: r4c5{n7 n4} - r5c6{n4 n8} - r2n8{c6 c5} - c5n9{r2 r6} ==> r6c5≠7
whip[1]: r6n7{c2 .} ==> r4c1≠7, r4c3≠7
whip[5]: c6n1{r6 r3} - c4n1{r2 r4} - r4n7{c4 c5} - r3n7{c5 c1} - r6n7{c1 .} ==> r6c2≠1
hidden-single-in-a-block ==> r4c2=1
Trid-OR2-ctr-whip[5]: b2n1{r2c4 r3c6} - r3n2{c6 c1} - r3n7{c1 c5} - r4c5{n7 n4} - OR2{{n1r2c4 n4r7c5 | .}} ==> r2c4≠2
Trid-OR2-whip[5]: c6n1{r6 r3} - OR2{{n1r2c4 | n4r7c5}} - r4c5{n4 n7} - r3n7{c5 c1} - r6c1{n7 .} ==> r6c6≠8
z-chain[6]: c6n6{r3 r7} - c6n4{r7 r5} - c6n8{r5 r2} - c6n9{r2 r6} - c6n1{r6 r3} - r3c8{n1 .} ==> r3c5≠6
whip[4]: r5c6{n8 n4} - r5c9{n4 n6} - c5n6{r5 r7} - r7n4{c5 .} ==> r6c5≠8
hidden-single-in-a-row ==> r6c1=8
hidden-single-in-a-block ==> r6c2=7
whip[1]: b4n6{r4c3 .} ==> r4c4≠6
biv-chain[3]: r3c5{n2 n7} - c1n7{r3 r8} - r8c6{n7 n2} ==> r1c6≠2, r3c6≠2, r7c5≠2
hidden-single-in-a-block ==> r3c5=2
whip[1]: b5n2{r5c4 .} ==> r9c4≠2
hidden-pairs-in-a-row: r5{n2 n5}{c1 c4} ==> r5c4≠6
biv-chain[3]: b9n6{r8c8 r9c7} - r9c4{n6 n7} - b7n7{r9c3 r8c1} ==> r8c1≠6
hidden-single-in-a-row ==> r8c8=6
naked-single ==> r3c8=1
hidden-single-in-a-column ==> r8c9=1
hidden-single-in-a-row ==> r2c4=1
hidden-single-in-a-block ==> r6c6=1
hidden-single-in-a-block ==> r6c5=9
naked-single ==> r2c5=8
naked-single ==> r2c6=9
hidden-single-in-a-column ==> r5c6=8
hidden-single-in-a-column ==> r7c6=4
hidden-single-in-a-block ==> r8c6=2
naked-single ==> r8c1=7
naked-single ==> r3c1=6
naked-single ==> r1c2=2
naked-single ==> r2c3=7
naked-single ==> r7c2=6
naked-single ==> r7c5=7
naked-single ==> r4c5=4
naked-single ==> r4c8=5
naked-single ==> r4c1=2
naked-single ==> r4c3=6
naked-single ==> r4c4=7
naked-single ==> r5c1=5
naked-single ==> r5c4=2
naked-single ==> r7c8=9
naked-single ==> r7c1=3
naked-single ==> r7c7=5
naked-single ==> r9c1=9
naked-single ==> r9c8=4
naked-single ==> r5c5=6
naked-single ==> r5c9=4
naked-single ==> r6c4=5
naked-single ==> r7c9=2
naked-single ==> r2c9=6
naked-single ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r2c7=2
naked-single ==> r6c9=3
naked-single ==> r6c7=6
naked-single ==> r9c9=7
naked-single ==> r9c7=3
naked-single ==> r9c4=6
naked-single ==> r9c3=2
naked-single ==> r3c6=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[6]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 3 2 7 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 1 6 ! 7 4 3 ! 9 5 8 !
     ! 5 3 9 ! 2 6 8 ! 1 7 4 !
     ! 8 7 4 ! 5 9 1 ! 6 2 3 !
     +-------+-------+-------+
     ! 3 6 1 ! 8 7 4 ! 5 9 2 !
     ! 7 4 5 ! 9 3 2 ! 8 6 1 !
     ! 9 8 2 ! 6 1 5 ! 3 4 7 !
     +-------+-------+-------+

nb-facts = <Fact-156348>
Puzzle 1.345..8945........983....5.....39.8.39...17...4....2...18......4593.8......15...;3557;85092 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.08s, solve-time = 24.5s, total-time = 24.58s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

