
SER 8.4
One oddagons[5] plus two oddagons[9] that all survive the Subset rules. The oddagon[5] also survives the whip rules but it does not change the W rating.

Exercise: try weaker combinations of rules (they will preserve the oddagon) that are enough to solve this puzzle

Only oddagons:
(solve "......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W1+O
***  Using CLIPS 6.32-r779
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates, 1209 csp-links and 1209 links. Density = 5.73%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates.

oddagon[5]: r2n3{c2 c6},c6n3{r2 r4},r4n3{c6 c1},c1n3{r4 r3},b1n3{r3c1 r2c2} ==> r8c4≠3
     with z-candidates = n3r2c4 n3r9c6 n3r4c4
oddagon[9]: r5c2{n1 n2},r5n2{c2 c6},r5c6{n2 n8},c6n8{r5 r7},r7c6{n8 n1},r7n1{c6 c8},c8n1{r7 r6},b6n1{r6c8 r5c9},r5n1{c9 c2} ==> r7c6≠1
     with z-candidates = n7r7c6 n1r7c9 n1r7c4
oddagon[9]: r5c2{n1 n2},c2n2{r5 r8},r8c2{n2 n6},r8n6{c2 c8},c8n6{r8 r7},r7c8{n6 n1},c8n1{r7 r6},b6n1{r6c8 r5c9},r5n1{c9 c2} ==> r7c8≠6
     with z-candidates = n6r8c9 n6r6c8 n6r4c8 n6r3c8 n6r2c8 n6r1c8 n9r7c8 n5r7c8 n4r7c8
PUZZLE 0 IS NOT SOLVED. 58 VALUES MISSING.
Final resolution state:
   6789      1467      14789     1245      4567      1267      3         245679    456789
   2         3467      479       345       8         367       1         45679     45679
   3678      5         1478      1234      3467      9         2468      2467      4678
   357       8         257       234       1         236       9         4567      4567
   59        12        6         7         49        28        458       3         1458
   4         137       179       389       369       5         68        167       2
   5678      467       3         1589      2         78        456       1459      14569
   1         26        258       589       359       4         7         2569      3569
   57        9         2457      6         357       137       245       8         1345

Puzzle ......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8. :
init-time = 0.19s, solve-time = 2.63s, total-time = 2.82s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W1+O
***  Using CLIPS 6.32-r779
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************




Oddagons + Subset rules: same result
(solve "......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.")
(solve "......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W1+O+SFin
***  Using CLIPS 6.32-r779
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates, 1209 csp-links and 1209 links. Density = 5.73%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates.

oddagon[5]: r2n3{c2 c6},c6n3{r2 r4},r4n3{c6 c1},c1n3{r4 r3},b1n3{r3c1 r2c2} ==> r8c4≠3
     with z-candidates = n3r2c4 n3r9c6 n3r4c4
oddagon[9]: r5c2{n1 n2},r5n2{c2 c6},r5c6{n2 n8},c6n8{r5 r7},r7c6{n8 n1},r7n1{c6 c8},c8n1{r7 r6},b6n1{r6c8 r5c9},r5n1{c9 c2} ==> r7c6≠1
     with z-candidates = n7r7c6 n1r7c9 n1r7c4
oddagon[9]: r5c2{n1 n2},c2n2{r5 r8},r8c2{n2 n6},r8n6{c2 c8},c8n6{r8 r7},r7c8{n6 n1},c8n1{r7 r6},b6n1{r6c8 r5c9},r5n1{c9 c2} ==> r7c8≠6
     with z-candidates = n6r8c9 n6r6c8 n6r4c8 n6r3c8 n6r2c8 n6r1c8 n9r7c8 n5r7c8 n4r7c8
PUZZLE 0 IS NOT SOLVED. 58 VALUES MISSING.
Final resolution state:
   6789      1467      14789     1245      4567      1267      3         245679    456789
   2         3467      479       345       8         367       1         45679     45679
   3678      5         1478      1234      3467      9         2468      2467      4678
   357       8         257       234       1         236       9         4567      4567
   59        12        6         7         49        28        458       3         1458
   4         137       179       389       369       5         68        167       2
   5678      467       3         1589      2         78        456       1459      14569
   1         26        258       589       359       4         7         2569      3569
   57        9         2457      6         357       137       245       8         1345

Puzzle ......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8. :
init-time = 0.19s, solve-time = 3.12s, total-time = 3.31s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W1+O+SFin
***  Using CLIPS 6.32-r779
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************




With whips:
(solve "......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+O+SFin
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates, 1209 csp-links and 1209 links. Density = 5.73%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates.

biv-chain[4]: r9n1{c6 c9} - r5n1{c9 c2} - r5n2{c2 c6} - c6n8{r5 r7} ==> r7c6≠1
z-chain[4]: c8n1{r7 r6} - r5n1{c9 c2} - c2n2{r5 r8} - r8n6{c2 .} ==> r7c8≠6
oddagon[5]: r2n3{c2 c6},c6n3{r2 r4},r4n3{c6 c1},c1n3{r4 r3},b1n3{r3c1 r2c2} ==> r8c4≠3
     with z-candidates = n3r2c4 n3r9c6 n3r4c4
t-whip[5]: r9c1{n7 n5} - c3n5{r9 r4} - b4n2{r4c3 r5c2} - r5c6{n2 n8} - r7c6{n8 .} ==> r9c5≠7, r9c6≠7, r7c1≠7, r7c2≠7
hidden-single-in-a-row ==> r7c6=7
hidden-single-in-a-column ==> r5c6=8
hidden-single-in-a-row ==> r5c2=2
naked-single ==> r8c2=6
naked-single ==> r7c2=4
hidden-single-in-a-row ==> r5c9=1
hidden-single-in-a-column ==> r7c8=1
hidden-single-in-a-block ==> r9c6=1
hidden-single-in-a-block ==> r6c7=8
whip[1]: b8n3{r9c5 .} ==> r3c5≠3, r6c5≠3
finned-x-wing-in-rows: n3{r6 r2}{c2 c4} ==> r3c4≠3
hidden-single-in-a-row ==> r3c1=3
naked-single ==> r2c2=7
naked-single ==> r1c2=1
naked-single ==> r6c2=3
naked-single ==> r6c4=9
naked-single ==> r5c5=4
naked-single ==> r5c7=5
naked-single ==> r5c1=9
naked-single ==> r7c7=6
naked-single ==> r6c5=6
naked-single ==> r3c5=7
naked-single ==> r1c5=5
naked-single ==> r9c5=3
naked-single ==> r8c5=9
naked-single ==> r6c8=7
naked-single ==> r6c3=1
hidden-single-in-a-block ==> r1c9=7
hidden-single-in-a-block ==> r3c9=8
naked-single ==> r3c3=4
naked-single ==> r2c3=9
naked-single ==> r1c3=8
naked-single ==> r1c1=6
naked-single ==> r1c6=2
naked-single ==> r1c4=4
naked-single ==> r1c8=9
naked-single ==> r2c4=3
naked-single ==> r2c6=6
naked-single ==> r4c4=2
naked-single ==> r3c4=1
naked-single ==> r4c6=3
naked-single ==> r3c7=2
naked-single ==> r3c8=6
naked-single ==> r4c8=4
naked-single ==> r2c8=5
naked-single ==> r2c9=4
naked-single ==> r9c9=5
naked-single ==> r7c9=9
naked-single ==> r8c9=3
naked-single ==> r9c1=7
naked-single ==> r4c1=5
naked-single ==> r4c3=7
naked-single ==> r7c1=8
naked-single ==> r7c4=5
naked-single ==> r8c4=8
naked-single ==> r9c3=2
naked-single ==> r8c3=5
naked-single ==> r8c8=2
naked-single ==> r4c9=6
naked-single ==> r9c7=4
PUZZLE 0 IS SOLVED. rating-type = W+O+SFin, MOST COMPLEX RULE TRIED = tW[5]
   618452397
   279386154
   354179268
   587213946
   926748531
   431965872
   843527619
   165894723
   792631485

nb-facts = <Fact-37458>
Puzzle ......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8. :
init-time = 0.19s, solve-time = 5.69s, total-time = 5.89s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+O+SFin
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************



Same W rating without the oddagons:
(solve "......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+O+SFin
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8.
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates, 1209 csp-links and 1209 links. Density = 5.73%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 6789   1467   14789  ! 1245   4567   1267   ! 3      245679 456789 !
   ! 2      3467   479    ! 345    8      367    ! 1      45679  45679  !
   ! 3678   5      1478   ! 1234   3467   9      ! 2468   2467   4678   !
   +----------------------+----------------------+----------------------+
   ! 357    8      257    ! 234    1      236    ! 9      4567   4567   !
   ! 59     12     6      ! 7      49     28     ! 458    3      1458   !
   ! 4      137    179    ! 389    369    5      ! 68     167    2      !
   +----------------------+----------------------+----------------------+
   ! 5678   467    3      ! 1589   2      178    ! 456    14569  14569  !
   ! 1      26     258    ! 3589   359    4      ! 7      2569   3569   !
   ! 57     9      2457   ! 6      357    137    ! 245    8      1345   !
   +----------------------+----------------------+----------------------+

206 candidates.

biv-chain[4]: r9n1{c6 c9} - r5n1{c9 c2} - r5n2{c2 c6} - c6n8{r5 r7} ==> r7c6≠1
z-chain[4]: c8n1{r7 r6} - r5n1{c9 c2} - c2n2{r5 r8} - r8n6{c2 .} ==> r7c8≠6
oddagon[5]: r2n3{c2 c6},c6n3{r2 r4},r4n3{c6 c1},c1n3{r4 r3},b1n3{r3c1 r2c2} ==> r8c4≠3
     with z-candidates = n3r2c4 n3r9c6 n3r4c4
t-whip[5]: r9c1{n7 n5} - c3n5{r9 r4} - b4n2{r4c3 r5c2} - r5c6{n2 n8} - r7c6{n8 .} ==> r9c5≠7, r9c6≠7, r7c1≠7, r7c2≠7
hidden-single-in-a-row ==> r7c6=7
hidden-single-in-a-column ==> r5c6=8
hidden-single-in-a-row ==> r5c2=2
naked-single ==> r8c2=6
naked-single ==> r7c2=4
hidden-single-in-a-row ==> r5c9=1
hidden-single-in-a-column ==> r7c8=1
hidden-single-in-a-block ==> r9c6=1
hidden-single-in-a-block ==> r6c7=8
whip[1]: b8n3{r9c5 .} ==> r3c5≠3, r6c5≠3
finned-x-wing-in-rows: n3{r6 r2}{c2 c4} ==> r3c4≠3
hidden-single-in-a-row ==> r3c1=3
naked-single ==> r2c2=7
naked-single ==> r1c2=1
naked-single ==> r6c2=3
naked-single ==> r6c4=9
naked-single ==> r5c5=4
naked-single ==> r5c7=5
naked-single ==> r5c1=9
naked-single ==> r7c7=6
naked-single ==> r6c5=6
naked-single ==> r3c5=7
naked-single ==> r1c5=5
naked-single ==> r9c5=3
naked-single ==> r8c5=9
naked-single ==> r6c8=7
naked-single ==> r6c3=1
hidden-single-in-a-block ==> r1c9=7
hidden-single-in-a-block ==> r3c9=8
naked-single ==> r3c3=4
naked-single ==> r2c3=9
naked-single ==> r1c3=8
naked-single ==> r1c1=6
naked-single ==> r1c6=2
naked-single ==> r1c4=4
naked-single ==> r1c8=9
naked-single ==> r2c4=3
naked-single ==> r2c6=6
naked-single ==> r4c4=2
naked-single ==> r3c4=1
naked-single ==> r4c6=3
naked-single ==> r3c7=2
naked-single ==> r3c8=6
naked-single ==> r4c8=4
naked-single ==> r2c8=5
naked-single ==> r2c9=4
naked-single ==> r9c9=5
naked-single ==> r7c9=9
naked-single ==> r8c9=3
naked-single ==> r9c1=7
naked-single ==> r4c1=5
naked-single ==> r4c3=7
naked-single ==> r7c1=8
naked-single ==> r7c4=5
naked-single ==> r8c4=8
naked-single ==> r9c3=2
naked-single ==> r8c3=5
naked-single ==> r8c8=2
naked-single ==> r4c9=6
naked-single ==> r9c7=4
PUZZLE 0 IS SOLVED. rating-type = W+O+SFin, MOST COMPLEX RULE TRIED = tW[5]
   618452397
   279386154
   354179268
   587213946
   926748531
   431965872
   843527619
   165894723
   792631485

nb-facts = <Fact-37458>
Puzzle ......3..2...8.1...5...9....8..1.9....67...3.4....5..2..3.2....1....47...9.6...8. :
init-time = 0.2s, solve-time = 5.86s, total-time = 6.06s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+O+SFin
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


