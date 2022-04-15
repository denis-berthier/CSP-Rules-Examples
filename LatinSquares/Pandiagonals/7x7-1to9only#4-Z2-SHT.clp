
Puzzle generated by "1to9only":

. . . . . . . 
. . . . . . . 
. 2 . . 7 . . 
. . . . . . . 
. . . . . . 4 
1 . . . 6 . . 
. 3 . . . . . 

...............2..7...............41...6...3.....


Solution when only Subset rules are active:

(solve "...............2..7...............41...6...3..... ED=7.7/7.7/2.9")
***********************************************************************************************
***  LatinRules 2.1.s based on CSP-Rules 2.1.s, config = S
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...............2..7...............41...6...3..... ED=7.7/7.7/2.9
6 givens, 181 candidates
entering BRT
Starting_init_links_with_<Fact-2240>
Resolution state after Singles:
24567  14567  25     13567  12345  234567 135
3457   1457   13567  256    2345   123456 12567
345    2      13456  3456   7      1456   1356
3567   14567  3457   123456 1245   256    12357
23567  567    12356  157    1235   12357  4
1      45     2457   23457  6      357    2357
2456   3      124567 12457  15     1457   2567

181 candidates, 1563 csp-links and 1563 links. Density = 9.59%
Starting non trivial part of solution.
Entering_level_W1_with_<Fact-8495>
whip[1]: a7n4{r7c6 .} ==> r7c3 ≠ 4
whip[1]: r7n4{c6 .} ==> r2c6 ≠ 4
whip[1]: d4n1{r7c5 .} ==> r7c3 ≠ 1
whip[1]: r7n1{c6 .} ==> r1c5 ≠ 1
whip[1]: d3n3{r5c6 .} ==> r5c1 ≠ 3
whip[1]: d5n3{r6c7 .} ==> r3c7 ≠ 3
whip[1]: a3n6{r4c6 .} ==> r4c4 ≠ 6, r2c6 ≠ 6, r4c2 ≠ 6
whip[1]: r4n6{c6 .} ==> r3c7 ≠ 6
whip[1]: c7n6{r7 .} ==> r1c1 ≠ 6, r1c6 ≠ 6
whip[1]: c6n6{r4 .} ==> r7c3 ≠ 6
whip[1]: r7n6{c7 .} ==> r3c4 ≠ 6
whip[1]: r3n6{c6 .} ==> r5c1 ≠ 6
whip[1]: c1n6{r7 .} ==> r2c3 ≠ 6
whip[1]: d6n2{r2c5 .} ==> r2c7 ≠ 2
whip[1]: d1n2{r6c3 .} ==> r1c5 ≠ 2

Resolution state after Singles and whips[1]:
2457  14567 25    13567 345   23457 135
3457  1457  1357  256   2345  1235  1567
345   2     13456 345   7     1456  15
3567  1457  3457  12345 1245  256   12357
257   567   12356 157   1235  12357 4
1     45    2457  23457 6     357   2357
2456  3     257   12457 15    1457  2567

163 candidates.

Entering_relation_bivalue_with_<Fact-8526>
Entering_level_S2_with_<Fact-8583>
Entering_level_S3_with_<Fact-8586>
swordfish-in-columns-w-transv-anti-diags: n2{c1 c5 c7}{a2 a4 a1} ==> a4c3 ≠ 2, r5c6 ≠ 2, r4c4 ≠ 2
swordfish-in-diags-w-transv-columns: n4{d2 d3 d7}{c4 c1 c2} ==> d5c2 ≠ 4, r3c4 ≠ 4, r1c1 ≠ 4
swordfish-in-anti-diags-w-transv-rows: n3{a4 a5 a7}{r4 r2 r1} ==> r4a1 ≠ 3, r2c3 ≠ 3, r1c6 ≠ 3
swordfish-in-anti-diags-w-transv-columns: n1{a4 a5 a7}{c7 c6 c4} ==> a2c6 ≠ 1, r4c4 ≠ 1, r2c7 ≠ 1
naked-pairs-in-a-diagonal: d7{a1 a4}{n4 n5} ==> r7c1 ≠ 5, r7c1 ≠ 4, r5c3 ≠ 5, r2c6 ≠ 5, r1c7 ≠ 5
whip[1]: d7n5{r6c2 .} ==> r2c2 ≠ 5, r4c2 ≠ 5, r1c4 ≠ 5, r4c7 ≠ 5, r6c4 ≠ 5, r6c6 ≠ 5
whip[1]: d4n5{r7c5 .} ==> r4c5 ≠ 5
whip[1]: r7n4{c6 .} ==> r1c5 ≠ 4
whip[1]: r1n4{c6 .} ==> r6c4 ≠ 4
whip[1]: c4n4{r7 .} ==> r2c2 ≠ 4
whip[1]: r2n4{c5 .} ==> r4c3 ≠ 4
whip[1]: c3n4{r6 .} ==> r3c6 ≠ 4
naked-pairs-in-a-column: c2{r2 r4}{n1 n7} ==> r5c2 ≠ 7, r1c2 ≠ 7, r1c2 ≠ 1
whip[1]: r1n1{c7 .} ==> r4c7 ≠ 1, r5c4 ≠ 1
whip[1]: r5n1{c5 .} ==> r7c5 ≠ 1, r3c3 ≠ 1
naked-single ==> r7c5 = 5
naked-single ==> r1c5 = 3
naked-single ==> r1c7 = 1
naked-single ==> r2c6 = 2
naked-single ==> r2c5 = 4
naked-single ==> r1c6 = 7
naked-single ==> r1c4 = 6
naked-single ==> r2c4 = 5
naked-single ==> r1c3 = 2
naked-single ==> r1c1 = 5
naked-single ==> r1c2 = 4
naked-single ==> r3c6 = 1
naked-single ==> r4c5 = 2
naked-single ==> r5c5 = 1
naked-single ==> r2c2 = 7
naked-single ==> r2c1 = 3
naked-single ==> r3c1 = 4
naked-single ==> r3c3 = 6
naked-single ==> r5c3 = 3
naked-single ==> r5c6 = 5
naked-single ==> r5c2 = 6
naked-single ==> r7c7 = 2
naked-single ==> r7c4 = 1
naked-single ==> r4c3 = 5
naked-single ==> r6c4 = 2
naked-single ==> r2c3 = 1
naked-single ==> r4c7 = 3
naked-single ==> r6c7 = 7
naked-single ==> r5c1 = 2
naked-single ==> r6c3 = 4
naked-single ==> r3c4 = 3
naked-single ==> r4c4 = 4
naked-single ==> r4c6 = 6
naked-single ==> r5c4 = 7
naked-single ==> r4c1 = 7
naked-single ==> r2c7 = 6
naked-single ==> r4c2 = 1
naked-single ==> r6c6 = 3
naked-single ==> r7c6 = 4
naked-single ==> r6c2 = 5
naked-single ==> r7c1 = 6
naked-single ==> r3c7 = 5
naked-single ==> r7c3 = 7
PUZZLE 0 IS SOLVED. rating-type = S, MOST COMPLEX RULE TRIED = SHT
   5426371
   3715426
   4263715
   7154263
   2637154
   1542637
   6371542

nb-facts = <Fact-8730>
Puzzle ...............2..7...............41...6...3..... ED=7.7/7.7/2.9 :
init-time = 0.05s, solve-time = 0.26s, total-time = 0.31s
nb-facts=<Fact-8730>
***********************************************************************************************
***  LatinRules 2.1.s based on CSP-Rules 2.1.s, config = S
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************






-----------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------

Solution when Subsets and chain rules are active:

(solve "...............2..7...............41...6...3..... ED=7.7/7.7/2.9")
***********************************************************************************************
***  LatinRules 2.1.s based on CSP-Rules 2.1.s, config = W+S
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...............2..7...............41...6...3..... ED=7.7/7.7/2.9
6 givens, 181 candidates
entering BRT
Starting_init_links_with_<Fact-2241>
Resolution state after Singles:
24567  14567  25     13567  12345  234567 135
3457   1457   13567  256    2345   123456 12567
345    2      13456  3456   7      1456   1356
3567   14567  3457   123456 1245   256    12357
23567  567    12356  157    1235   12357  4
1      45     2457   23457  6      357    2357
2456   3      124567 12457  15     1457   2567

181 candidates, 1563 csp-links and 1563 links. Density = 9.59%
Starting non trivial part of solution.
Entering_level_W1_with_<Fact-8496>
whip[1]: a7n4{r7c6 .} ==> r7c3 ≠ 4
whip[1]: r7n4{c6 .} ==> r2c6 ≠ 4
whip[1]: d4n1{r7c5 .} ==> r7c3 ≠ 1
whip[1]: r7n1{c6 .} ==> r1c5 ≠ 1
whip[1]: d3n3{r5c6 .} ==> r5c1 ≠ 3
whip[1]: d5n3{r6c7 .} ==> r3c7 ≠ 3
whip[1]: a3n6{r4c6 .} ==> r4c4 ≠ 6, r2c6 ≠ 6, r4c2 ≠ 6
whip[1]: r4n6{c6 .} ==> r3c7 ≠ 6
whip[1]: c7n6{r7 .} ==> r1c1 ≠ 6, r1c6 ≠ 6
whip[1]: c6n6{r4 .} ==> r7c3 ≠ 6
whip[1]: r7n6{c7 .} ==> r3c4 ≠ 6
whip[1]: r3n6{c6 .} ==> r5c1 ≠ 6
whip[1]: c1n6{r7 .} ==> r2c3 ≠ 6
whip[1]: d6n2{r2c5 .} ==> r2c7 ≠ 2
whip[1]: d1n2{r6c3 .} ==> r1c5 ≠ 2

Resolution state after Singles and whips[1]:
2457  14567 25    13567 345   23457 135
3457  1457  1357  256   2345  1235  1567
345   2     13456 345   7     1456  15
3567  1457  3457  12345 1245  256   12357
257   567   12356 157   1235  12357 4
1     45    2457  23457 6     357   2357
2456  3     257   12457 15    1457  2567

163 candidates.

Entering_relation_bivalue_with_<Fact-8527>
Entering_level_S2_with_<Fact-8584>
Entering_level_BC2_with_<Fact-8587>
Entering_level_Z2_with_<Fact-9020>
z-chain[2]: d7n4{r4c4 r6c2} - c5n4{r2 .} ==> r1c1 ≠ 4
whip[1]: r1n4{c6 .} ==> r4c2 ≠ 4
whip[1]: r4n4{c5 .} ==> r3c4 ≠ 4
z-chain[2]: r6n3{c4 c7} - a4n3{r4c7 .} ==> r1c6 ≠ 3
whip[1]: c6n3{r6 .} ==> r2c3 ≠ 3
whip[1]: c3n3{r5 .} ==> r4c4 ≠ 3
z-chain[2]: c2n1{r2 r4} - d1n1{r2c7 .} ==> r5c6 ≠ 1
whip[1]: d3n1{r7c4 .} ==> r4c4 ≠ 1
whip[1]: r4n1{c7 .} ==> r2c7 ≠ 1
z-chain[2]: a6n2{r5c3 r1c6} - c5n2{r2 .} ==> r4c4 ≠ 2
whip[1]: r4n2{c7 .} ==> r5c6 ≠ 2
whip[1]: d3n2{r7c4 .} ==> r7c3 ≠ 2
naked-pairs-in-a-diagonal: d7{a1 a4}{n4 n5} ==> r7c1 ≠ 5, r7c1 ≠ 4, r5c3 ≠ 5, r2c6 ≠ 5, r1c7 ≠ 5
whip[1]: d7n5{r6c2 .} ==> r2c2 ≠ 5, r4c2 ≠ 5, r1c4 ≠ 5, r4c7 ≠ 5, r6c4 ≠ 5, r6c6 ≠ 5
whip[1]: d4n5{r7c5 .} ==> r4c5 ≠ 5
whip[1]: r7n4{c6 .} ==> r1c5 ≠ 4
whip[1]: r1n4{c6 .} ==> r6c4 ≠ 4
whip[1]: c4n4{r7 .} ==> r2c2 ≠ 4
whip[1]: r2n4{c5 .} ==> r4c3 ≠ 4
whip[1]: c3n4{r6 .} ==> r3c6 ≠ 4
naked-pairs-in-a-column: c2{r2 r4}{n1 n7} ==> r5c2 ≠ 7, r1c2 ≠ 7, r1c2 ≠ 1
whip[1]: r1n1{c7 .} ==> r4c7 ≠ 1, r5c4 ≠ 1
whip[1]: r5n1{c5 .} ==> r7c5 ≠ 1, r3c3 ≠ 1
naked-single ==> r7c5 = 5
naked-single ==> r1c5 = 3
naked-single ==> r1c7 = 1
naked-single ==> r2c6 = 2
naked-single ==> r2c5 = 4
naked-single ==> r1c6 = 7
naked-single ==> r1c4 = 6
naked-single ==> r2c4 = 5
naked-single ==> r1c3 = 2
naked-single ==> r1c1 = 5
naked-single ==> r1c2 = 4
naked-single ==> r3c6 = 1
naked-single ==> r4c5 = 2
naked-single ==> r5c5 = 1
naked-single ==> r2c2 = 7
naked-single ==> r2c1 = 3
naked-single ==> r3c1 = 4
naked-single ==> r3c3 = 6
naked-single ==> r5c3 = 3
naked-single ==> r5c6 = 5
naked-single ==> r5c2 = 6
naked-single ==> r7c7 = 2
naked-single ==> r7c4 = 1
naked-single ==> r4c3 = 5
naked-single ==> r6c4 = 2
naked-single ==> r2c3 = 1
naked-single ==> r4c7 = 3
naked-single ==> r6c7 = 7
naked-single ==> r5c1 = 2
naked-single ==> r6c3 = 4
naked-single ==> r3c4 = 3
naked-single ==> r4c4 = 4
naked-single ==> r4c6 = 6
naked-single ==> r5c4 = 7
naked-single ==> r4c1 = 7
naked-single ==> r2c7 = 6
naked-single ==> r4c2 = 1
naked-single ==> r6c6 = 3
naked-single ==> r7c6 = 4
naked-single ==> r6c2 = 5
naked-single ==> r7c1 = 6
naked-single ==> r3c7 = 5
naked-single ==> r7c3 = 7
PUZZLE 0 IS SOLVED. rating-type = W+S, MOST COMPLEX RULE TRIED = z-chain[2]
   5426371
   3715426
   4263715
   7154263
   2637154
   1542637
   6371542

nb-facts = <Fact-9910>
Puzzle ...............2..7...............41...6...3..... ED=7.7/7.7/2.9 :
init-time = 0.05s, solve-time = 0.96s, total-time = 1.01s
nb-facts=<Fact-9910>
***********************************************************************************************
***  LatinRules 2.1.s based on CSP-Rules 2.1.s, config = W+S
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
