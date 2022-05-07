


The trivalue oddagon impossible pattern cannot be proven in T&E(2).
Can it be proven in T&E(3)???? YESSSSS



in T&E(3):
The version using standard T1E is too long
(solve-sukaku-grid
+-------------------------------+-------------------------------+-------------------------------+
! 123       456789    456789    ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
! 456789    123       456789    ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 456789    456789    123       ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123       123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------
)


It is much better to use this short version of T&E:
(solve-k-digit-pattern-string 3 "100100000010010000001001000100001000010010000001100000000000000000000000000000000")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = T&E(BRT, 3)
***  Using CLIPS 6.32-r815
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
100100000010010000001001000100001000010010000001100000000000000000000000000000000
Resolution state after Singles:
   +-------------------------------+-------------------------------+-------------------------------+
   ! 123       123456789 123456789 ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123       ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 123       123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
   ! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+

657 candidates, 0 csp-links and 0 links. Density = 0.0%
Starting non trivial part of solution.

*** STARTING T&E IN CONTEXT 0 at depth 0 with 0 csp-variables solved and 657 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 0 with 0 csp-variables solved and 657 candidates remaining


GENERATING CONTEXT 1 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS 364.

*** STARTING T&E IN CONTEXT 1 at depth 1 with 0 csp-variables solved and 657 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 1 AT DEPTH 1 with 0 csp-variables solved and 657 candidates remaining


GENERATING CONTEXT 2 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS 111.
naked-single ==> r1c4=2

*** STARTING T&E IN CONTEXT 2 at depth 2 with 0 csp-variables solved and 657 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 2 AT DEPTH 2, with 0 csp-variables solved and 657 candidates remaining


GENERATING CONTEXT 3 AT DEPTH 3, SON OF CONTEXT 2, FROM HYPOTHESIS 263.
naked-single ==> r3c3=3
naked-single ==> r3c6=1
naked-single ==> r4c6=2
naked-single ==> r5c5=1
naked-single ==> r5c2=3
NO POSSIBLE VALUE for csp-variable 141 IN CONTEXT 3. RETRACTING CANDIDATE n2r6c3 FROM CONTEXT 2.

BACK IN CONTEXT 2 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r6c3=1

GENERATING CONTEXT 4 AT DEPTH 3, SON OF CONTEXT 2, FROM HYPOTHESIS 255.
naked-single ==> r4c6=1
naked-single ==> r3c6=3
naked-single ==> r3c3=2
naked-single ==> r2c2=3
NO POSSIBLE VALUE for csp-variable 152 IN CONTEXT 4. RETRACTING CANDIDATE n2r5c5 FROM CONTEXT 2.

BACK IN CONTEXT 2 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r5c5=1
naked-single ==> r2c5=3
naked-single ==> r2c2=2
naked-single ==> r3c3=3
naked-single ==> r5c2=3
naked-single ==> r4c1=2
NO POSSIBLE VALUE for csp-variable 146 IN CONTEXT 2. RETRACTING CANDIDATE n1r1c1 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 0 csp-variables solved and 657 candidates remaining.


GENERATING CONTEXT 5 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS 211.
naked-single ==> r1c4=1

*** STARTING T&E IN CONTEXT 5 at depth 2 with 0 csp-variables solved and 657 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 5 AT DEPTH 2, with 0 csp-variables solved and 657 candidates remaining


GENERATING CONTEXT 6 AT DEPTH 3, SON OF CONTEXT 5, FROM HYPOTHESIS 263.
NO CONTRADICTION FOUND IN CONTEXT 6.
BACK IN CONTEXT 5 with 0 csp-variables solved and 657 candidates remaining.


GENERATING CONTEXT 7 AT DEPTH 3, SON OF CONTEXT 5, FROM HYPOTHESIS 163.
naked-single ==> r3c3=3
naked-single ==> r3c6=2
naked-single ==> r4c6=1
naked-single ==> r5c5=2
naked-single ==> r5c2=3
NO POSSIBLE VALUE for csp-variable 141 IN CONTEXT 7. RETRACTING CANDIDATE n1r6c3 FROM CONTEXT 5.

BACK IN CONTEXT 5 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r6c3=2

GENERATING CONTEXT 8 AT DEPTH 3, SON OF CONTEXT 5, FROM HYPOTHESIS 255.
naked-single ==> r2c5=3
naked-single ==> r3c6=2
naked-single ==> r2c2=1
naked-single ==> r5c2=3
naked-single ==> r4c1=1
NO POSSIBLE VALUE for csp-variable 146 IN CONTEXT 8. RETRACTING CANDIDATE n2r5c5 FROM CONTEXT 5.

BACK IN CONTEXT 5 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r5c5=1
naked-single ==> r4c6=2
naked-single ==> r3c6=3
naked-single ==> r2c5=2
naked-single ==> r3c3=1
naked-single ==> r2c2=3
NO POSSIBLE VALUE for csp-variable 152 IN CONTEXT 5. RETRACTING CANDIDATE n2r1c1 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r1c1=3

GENERATING CONTEXT 9 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS 114.

*** STARTING T&E IN CONTEXT 9 at depth 2 with 0 csp-variables solved and 657 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 9 AT DEPTH 2, with 0 csp-variables solved and 657 candidates remaining


GENERATING CONTEXT 10 AT DEPTH 3, SON OF CONTEXT 9, FROM HYPOTHESIS 263.
naked-single ==> r3c3=1
naked-single ==> r2c2=2
naked-single ==> r2c5=3
naked-single ==> r3c6=2
naked-single ==> r4c6=1
NO POSSIBLE VALUE for csp-variable 141 IN CONTEXT 10. RETRACTING CANDIDATE n2r6c3 FROM CONTEXT 9.

BACK IN CONTEXT 9 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r6c3=1
naked-single ==> r3c3=2
naked-single ==> r2c2=1
naked-single ==> r3c6=3
naked-single ==> r2c5=2
naked-single ==> r5c5=1
naked-single ==> r4c6=2
NO POSSIBLE VALUE for csp-variable 141 IN CONTEXT 9. RETRACTING CANDIDATE n1r1c4 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r1c4=2

GENERATING CONTEXT 11 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS 122.
naked-single ==> r3c3=2
naked-single ==> r6c3=1
naked-single ==> r4c1=2
naked-single ==> r4c6=1
naked-single ==> r3c6=3
NO POSSIBLE VALUE for csp-variable 125 IN CONTEXT 11. RETRACTING CANDIDATE n1r2c2 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 0 csp-variables solved and 657 candidates remaining.

naked-single ==> r2c2=2
naked-single ==> r3c3=1
naked-single ==> r6c3=2
naked-single ==> r4c1=1
naked-single ==> r5c2=3
naked-single ==> r4c6=2
naked-single ==> r5c5=1
naked-single ==> r2c5=3
NO POSSIBLE VALUE for csp-variable 136 IN CONTEXT 1. RETRACTING CANDIDATE n3r6c4 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 0 csp-variables solved and 656 candidates remaining.


GENERATING CONTEXT 12 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS 264.

*** STARTING T&E IN CONTEXT 12 at depth 1 with 0 csp-variables solved and 656 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 12 AT DEPTH 1 with 0 csp-variables solved and 656 candidates remaining


GENERATING CONTEXT 13 AT DEPTH 2, SON OF CONTEXT 12, FROM HYPOTHESIS 111.
naked-single ==> r1c4=3

*** STARTING T&E IN CONTEXT 13 at depth 2 with 0 csp-variables solved and 656 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 13 AT DEPTH 2, with 0 csp-variables solved and 656 candidates remaining


GENERATING CONTEXT 14 AT DEPTH 3, SON OF CONTEXT 13, FROM HYPOTHESIS 363.
naked-single ==> r3c3=2
naked-single ==> r3c6=1
naked-single ==> r4c6=3
naked-single ==> r5c5=1
naked-single ==> r5c2=2
NO POSSIBLE VALUE for csp-variable 141 IN CONTEXT 14. RETRACTING CANDIDATE n3r6c3 FROM CONTEXT 13.

BACK IN CONTEXT 13 with 0 csp-variables solved and 656 candidates remaining.

naked-single ==> r6c3=1

GENERATING CONTEXT 15 AT DEPTH 3, SON OF CONTEXT 13, FROM HYPOTHESIS 355.
naked-single ==> r4c6=1
naked-single ==> r3c6=2
naked-single ==> r3c3=3
naked-single ==> r2c2=2
NO POSSIBLE VALUE for csp-variable 152 IN CONTEXT 15. RETRACTING CANDIDATE n3r5c5 FROM CONTEXT 13.

BACK IN CONTEXT 13 with 0 csp-variables solved and 656 candidates remaining.

naked-single ==> r5c5=1
naked-single ==> r2c5=2
naked-single ==> r2c2=3
naked-single ==> r3c3=2
naked-single ==> r5c2=2
naked-single ==> r4c1=3
NO POSSIBLE VALUE for csp-variable 146 IN CONTEXT 13. RETRACTING CANDIDATE n1r1c1 FROM CONTEXT 12.

BACK IN CONTEXT 12 with 0 csp-variables solved and 656 candidates remaining.


GENERATING CONTEXT 16 AT DEPTH 2, SON OF CONTEXT 12, FROM HYPOTHESIS 211.

*** STARTING T&E IN CONTEXT 16 at depth 2 with 0 csp-variables solved and 656 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 16 AT DEPTH 2, with 0 csp-variables solved and 656 candidates remaining


GENERATING CONTEXT 17 AT DEPTH 3, SON OF CONTEXT 16, FROM HYPOTHESIS 363.
naked-single ==> r3c3=1
naked-single ==> r2c2=3
naked-single ==> r4c1=1
naked-single ==> r5c2=2
naked-single ==> r4c6=3
naked-single ==> r5c5=1
naked-single ==> r2c5=2
NO POSSIBLE VALUE for csp-variable 136 IN CONTEXT 17. RETRACTING CANDIDATE n3r6c3 FROM CONTEXT 16.

BACK IN CONTEXT 16 with 0 csp-variables solved and 656 candidates remaining.

naked-single ==> r6c3=1
naked-single ==> r3c3=3
naked-single ==> r2c2=1
naked-single ==> r4c1=3
naked-single ==> r4c6=1
naked-single ==> r3c6=2
naked-single ==> r2c5=3
NO POSSIBLE VALUE for csp-variable 155 IN CONTEXT 16. RETRACTING CANDIDATE n2r1c1 FROM CONTEXT 12.

BACK IN CONTEXT 12 with 0 csp-variables solved and 656 candidates remaining.

naked-single ==> r1c1=3
naked-single ==> r1c4=1

GENERATING CONTEXT 18 AT DEPTH 2, SON OF CONTEXT 12, FROM HYPOTHESIS 122.
naked-single ==> r3c3=2
naked-single ==> r3c6=3
naked-single ==> r2c5=2
naked-single ==> r4c6=1
naked-single ==> r4c1=2
naked-single ==> r5c2=3
NO POSSIBLE VALUE for csp-variable 155 IN CONTEXT 18. RETRACTING CANDIDATE n1r2c2 FROM CONTEXT 12.

BACK IN CONTEXT 12 with 0 csp-variables solved and 656 candidates remaining.

naked-single ==> r2c2=2
naked-single ==> r3c3=1
naked-single ==> r6c3=3
naked-single ==> r5c2=1
naked-single ==> r5c5=3
NO POSSIBLE VALUE for csp-variable 125 IN CONTEXT 12. RETRACTING CANDIDATE n2r6c4 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 0 csp-variables solved and 655 candidates remaining.

naked-single ==> r6c4=1

GENERATING CONTEXT 19 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS 363.

*** STARTING T&E IN CONTEXT 19 at depth 1 with 1 csp-variables solved and 634 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 19 AT DEPTH 1 with 1 csp-variables solved and 634 candidates remaining


GENERATING CONTEXT 20 AT DEPTH 2, SON OF CONTEXT 19, FROM HYPOTHESIS 111.
naked-single ==> r4c1=2
naked-single ==> r4c6=3
naked-single ==> r5c5=2
naked-single ==> r5c2=1
naked-single ==> r3c3=2
naked-single ==> r2c2=3
naked-single ==> r2c5=1
NO POSSIBLE VALUE for csp-variable 136 IN CONTEXT 20. RETRACTING CANDIDATE n1r1c1 FROM CONTEXT 19.

BACK IN CONTEXT 19 with 1 csp-variables solved and 634 candidates remaining.


GENERATING CONTEXT 21 AT DEPTH 2, SON OF CONTEXT 19, FROM HYPOTHESIS 211.
naked-single ==> r4c1=1
naked-single ==> r5c2=2
naked-single ==> r5c5=3
naked-single ==> r4c6=2
naked-single ==> r3c3=1
naked-single ==> r2c2=3
naked-single ==> r3c6=3
NO POSSIBLE VALUE for csp-variable 114 IN CONTEXT 21. RETRACTING CANDIDATE n2r1c1 FROM CONTEXT 19.

BACK IN CONTEXT 19 with 1 csp-variables solved and 634 candidates remaining.

naked-single ==> r1c1=3
naked-single ==> r1c4=2

GENERATING CONTEXT 22 AT DEPTH 2, SON OF CONTEXT 19, FROM HYPOTHESIS 122.
naked-single ==> r5c2=2
naked-single ==> r4c1=1
naked-single ==> r5c5=3
NO POSSIBLE VALUE for csp-variable 125 IN CONTEXT 22. RETRACTING CANDIDATE n1r2c2 FROM CONTEXT 19.

BACK IN CONTEXT 19 with 1 csp-variables solved and 634 candidates remaining.

naked-single ==> r2c2=2
naked-single ==> r5c2=1
naked-single ==> r4c1=2
naked-single ==> r4c6=3
naked-single ==> r5c5=2
naked-single ==> r3c6=1
NO POSSIBLE VALUE for csp-variable 133 IN CONTEXT 19. RETRACTING CANDIDATE n3r6c3 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 1 csp-variables solved and 633 candidates remaining.

naked-single ==> r6c3=2

GENERATING CONTEXT 23 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS 355.
naked-single ==> r4c6=2
naked-single ==> r5c2=1
naked-single ==> r4c1=3

*** STARTING T&E IN CONTEXT 23 at depth 1 with 2 csp-variables solved and 613 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 23 AT DEPTH 1 with 2 csp-variables solved and 613 candidates remaining


GENERATING CONTEXT 24 AT DEPTH 2, SON OF CONTEXT 23, FROM HYPOTHESIS 111.
naked-single ==> r3c3=3
naked-single ==> r2c2=2
naked-single ==> r2c5=1
NO POSSIBLE VALUE for csp-variable 136 IN CONTEXT 24. RETRACTING CANDIDATE n1r1c1 FROM CONTEXT 23.

BACK IN CONTEXT 23 with 2 csp-variables solved and 613 candidates remaining.

naked-single ==> r1c1=2
naked-single ==> r2c2=3
naked-single ==> r3c3=1
naked-single ==> r3c6=3
NO POSSIBLE VALUE for csp-variable 114 IN CONTEXT 23. RETRACTING CANDIDATE n3r5c5 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 2 csp-variables solved and 612 candidates remaining.

naked-single ==> r5c5=2
naked-single ==> r4c6=3
naked-single ==> r4c1=1
naked-single ==> r5c2=3

GENERATING CONTEXT 25 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS 236.
naked-single ==> r1c4=3
naked-single ==> r2c5=1
naked-single ==> r2c2=2
NO POSSIBLE VALUE for csp-variable 111 IN CONTEXT 25. RETRACTING CANDIDATE n2r3c6 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 6 csp-variables solved and 548 candidates remaining.

naked-single ==> r3c6=1
naked-single ==> r2c5=3
naked-single ==> r1c4=2
naked-single ==> r1c1=3

GRID 0 HAS NO SOLUTION : NO CANDIDATE FOR RC-CELL r3c3
MOST COMPLEX RULE TRIED = NS
Puzzle 100100000010010000001001000100001000010010000001100000000000000000000000000000000 :
init-time = 0.01s, solve-time = 1.01s, total-time = 1.03s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = T&E(BRT, 3)
***  Using CLIPS 6.32-r815
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************








-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------



Indeed, it is sufficient (though not necessary) to prove in T&E(1) the impossibility of:
(solve-sukaku-grid
+-------------------------------+-------------------------------+-------------------------------+
! 1         456789    456789    ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
! 456789    2         456789    ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 456789    456789    3         ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123       123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
)
IT WORKS. MOREOVER, it works with short whips:
567 candidates.
biv-chain[3]: r1c4{n2 n3} - r2c5{n3 n1} - r3c6{n1 n2} ==> r1c5≠2, r1c6≠2, r3c4≠2, r3c5≠2
biv-chain[3]: r1c4{n3 n2} - r3c6{n2 n1} - r2c5{n1 n3} ==> r1c5≠3, r1c6≠3, r2c4≠3, r2c6≠3
biv-chain[3]: r2c5{n1 n3} - r1c4{n3 n2} - r3c6{n2 n1} ==> r2c4≠1, r2c6≠1, r3c4≠1, r3c5≠1
biv-chain[3]: r4c1{n2 n3} - r5c2{n3 n1} - r6c3{n1 n2} ==> r4c3≠2, r5c1≠2, r5c3≠2, r6c1≠2
biv-chain[3]: r4c1{n3 n2} - r6c3{n2 n1} - r5c2{n1 n3} ==> r4c2≠3, r5c1≠3, r6c1≠3, r6c2≠3
biv-chain[3]: r5c2{n1 n3} - r4c1{n3 n2} - r6c3{n2 n1} ==> r4c2≠1, r4c3≠1, r5c3≠1, r6c2≠1
z-chain[4]: b4n1{r6c3 r5c2} - b4n3{r5c2 r4c1} - r4c6{n3 n2} - r3c6{n2 .} ==> r6c6≠1
z-chain[4]: b4n3{r4c1 r5c2} - b4n1{r5c2 r6c3} - r6c4{n1 n2} - r1c4{n2 .} ==> r4c4≠3
z-chain[4]: r4c1{n2 n3} - r4c6{n3 n1} - r6c4{n1 n3} - r1c4{n3 .} ==> r4c4≠2
z-chain[4]: r6c3{n2 n1} - r6c4{n1 n3} - r4c6{n3 n1} - r3c6{n1 .} ==> r6c6≠2
whip[4]: r3c6{n2 n1} - r4c6{n1 n3} - r6c4{n3 n1} - r5c5{n1 .} ==> r5c6≠2
whip[4]: r3c6{n1 n2} - r4c6{n2 n3} - r6c4{n3 n2} - r5c5{n2 .} ==> r5c6≠1
whip[4]: r2c5{n3 n1} - r5c5{n1 n2} - r6c4{n2 n1} - r4c6{n1 .} ==> r6c5≠3
whip[4]: r2c5{n3 n1} - r5c5{n1 n2} - r6c4{n2 n1} - r4c6{n1 .} ==> r4c5≠3
whip[4]: r2c5{n1 n3} - r5c5{n3 n2} - r6c4{n2 n3} - r4c6{n3 .} ==> r6c5≠1
whip[4]: r2c5{n1 n3} - r5c5{n3 n2} - r6c4{n2 n3} - r4c6{n3 .} ==> r4c5≠1
whip[4]: r1c4{n3 n2} - r6c4{n2 n1} - r5c5{n1 n2} - r4c6{n2 .} ==> r5c4≠3
whip[4]: r1c4{n2 n3} - r6c4{n3 n1} - r5c5{n1 n3} - r4c6{n3 .} ==> r5c4≠2
whip[4]: r6c3{n2 n1} - r6c4{n1 n3} - r5c5{n3 n1} - r4c6{n1 .} ==> r6c5≠2
whip[4]: r5c2{n3 n1} - r5c5{n1 n2} - r6c4{n2 n1} - r4c6{n1 .} ==> r5c6≠3
whip[4]: r5c2{n1 n3} - r5c5{n3 n2} - r6c4{n2 n3} - r4c6{n3 .} ==> r5c4≠1
whip[4]: r4c1{n2 n3} - r4c6{n3 n1} - r6c4{n1 n3} - r5c5{n3 .} ==> r4c5≠2
z-chain[5]: r2c5{n3 n1} - r3c6{n1 n2} - b5n2{r4c6 r6c4} - b4n2{r6c3 r4c1} - b4n3{r4c1 .} ==> r5c5≠3
biv-chain[3]: r5c5{n2 n1} - r2c5{n1 n3} - r1c4{n3 n2} ==> r6c4≠2
biv-chain[3]: r6c4{n1 n3} - r1c4{n3 n2} - r3c6{n2 n1} ==> r4c6≠1
biv-chain[2]: r4c6{n3 n2} - r4c1{n2 n3} ==> r4c7≠3, r4c8≠3, r4c9≠3
biv-chain[2]: r4c1{n2 n3} - r4c6{n3 n2} ==> r4c7≠2, r4c8≠2, r4c9≠2
biv-chain[3]: r5c5{n1 n2} - r4c6{n2 n3} - b4n3{r4c1 r5c2} ==> r5c2≠1
naked-single ==> r5c2=3
naked-single ==> r4c1=2
naked-single ==> r4c6=3
naked-single ==> r6c4=1
GRID 0 HAS NO SOLUTION : NO CANDIDATE FOR FOR BN-CELL b4n1

-------------------------------------------------------------------------------------------------

AND IT ALSO WORKS using only z-chains[5]
biv-chain[3]: r1c4{n2 n3} - r2c5{n3 n1} - r3c6{n1 n2} ==> r1c5≠2, r1c6≠2, r3c4≠2, r3c5≠2
biv-chain[3]: r1c4{n3 n2} - r3c6{n2 n1} - r2c5{n1 n3} ==> r1c5≠3, r1c6≠3, r2c4≠3, r2c6≠3
biv-chain[3]: r2c5{n1 n3} - r1c4{n3 n2} - r3c6{n2 n1} ==> r2c4≠1, r2c6≠1, r3c4≠1, r3c5≠1
biv-chain[3]: r4c1{n2 n3} - r5c2{n3 n1} - r6c3{n1 n2} ==> r4c3≠2, r5c1≠2, r5c3≠2, r6c1≠2
biv-chain[3]: r4c1{n3 n2} - r6c3{n2 n1} - r5c2{n1 n3} ==> r4c2≠3, r5c1≠3, r6c1≠3, r6c2≠3
biv-chain[3]: r5c2{n1 n3} - r4c1{n3 n2} - r6c3{n2 n1} ==> r4c2≠1, r4c3≠1, r5c3≠1, r6c2≠1
z-chain[4]: b4n1{r6c3 r5c2} - b4n3{r5c2 r4c1} - r4c6{n3 n2} - r3c6{n2 .} ==> r6c6≠1
z-chain[4]: b4n3{r4c1 r5c2} - b4n1{r5c2 r6c3} - r6c4{n1 n2} - r1c4{n2 .} ==> r4c4≠3
z-chain[4]: r4c1{n2 n3} - r4c6{n3 n1} - r6c4{n1 n3} - r1c4{n3 .} ==> r4c4≠2
z-chain[4]: r6c3{n2 n1} - r6c4{n1 n3} - r4c6{n3 n1} - r3c6{n1 .} ==> r6c6≠2
z-chain[5]: b4n1{r6c3 r5c2} - b4n3{r5c2 r4c1} - r4c6{n3 n2} - r5c5{n2 n3} - r2c5{n3 .} ==> r6c5≠1
z-chain[5]: b4n3{r4c1 r5c2} - b4n1{r5c2 r6c3} - r6c4{n1 n2} - r5c5{n2 n1} - r2c5{n1 .} ==> r4c5≠3
z-chain[5]: b4n2{r6c3 r4c1} - b4n3{r4c1 r5c2} - r5c5{n3 n1} - b2n1{r2c5 r3c6} - b2n2{r3c6 .} ==> r6c4≠2
biv-chain[3]: r6c4{n1 n3} - r1c4{n3 n2} - r3c6{n2 n1} ==> r4c6≠1, r5c6≠1
biv-chain[2]: r4c6{n3 n2} - r4c1{n2 n3} ==> r4c7≠3, r4c8≠3, r4c9≠3
biv-chain[2]: r4c1{n2 n3} - r4c6{n3 n2} ==> r4c7≠2, r4c8≠2, r4c9≠2, r4c5≠2
biv-chain[3]: b4n2{r6c3 r4c1} - r4c6{n2 n3} - r6c4{n3 n1} ==> r6c3≠1
naked-single ==> r6c3=2
naked-single ==> r4c1=3
naked-single ==> r4c6=2
naked-single ==> r3c6=1
naked-single ==> r2c5=3
naked-single ==> r1c4=2
naked-single ==> r5c5=1
GRID 0 HAS NO SOLUTION : NO CANDIDATE FOR FOR BN-CELL b4n1


-------------------------------------------------------------------------------------------------


IT ALSO WORKS using only Subsets and z-chains[5] but z-chains[5] remain necessary
naked-triplets-in-a-block: b5{r4c6 r5c5 r6c4}{n3 n2 n1} ==> r6c6≠3, r6c6≠2, r6c6≠1, r6c5≠3, r6c5≠2, r6c5≠1, r5c6≠3, r5c6≠2, r5c6≠1, r5c4≠3, r5c4≠2, r5c4≠1, r4c5≠3, r4c5≠2, r4c5≠1, r4c4≠3, r4c4≠2, r4c4≠1
naked-triplets-in-a-block: b4{r4c1 r5c2 r6c3}{n2 n3 n1} ==> r6c2≠3, r6c2≠1, r6c1≠3, r6c1≠2, r5c3≠2, r5c3≠1, r5c1≠3, r5c1≠2, r4c3≠2, r4c3≠1, r4c2≠3, r4c2≠1
naked-triplets-in-a-block: b2{r1c4 r2c5 r3c6}{n2 n3 n1} ==> r3c5≠2, r3c5≠1, r3c4≠2, r3c4≠1, r2c6≠3, r2c6≠1, r2c4≠3, r2c4≠1, r1c6≠3, r1c6≠2, r1c5≠3, r1c5≠2
+-------------------------------+-------------------------------+-------------------------------+
! 1         456789    456789    ! 23        456789    456789    ! 23456789  23456789  23456789  !
! 456789    2         456789    ! 456789    13        456789    ! 13456789  13456789  13456789  !
! 456789    456789    3         ! 456789    456789    12        ! 12456789  12456789  12456789  !
+-------------------------------+-------------------------------+-------------------------------+
! 23        456789    456789    ! 456789    456789    123       ! 123456789 123456789 123456789 !
! 456789    13        456789    ! 456789    123       456789    ! 123456789 123456789 123456789 !
! 456789    456789    12        ! 123       456789    456789    ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 23456789  13456789  12456789  ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 23456789  13456789  12456789  ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 23456789  13456789  12456789  ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
z-chain[5]: b2n1{r2c5 r3c6} - b2n2{r3c6 r1c4} - b5n2{r6c4 r4c6} - b4n2{r4c1 r6c3} - b4n1{r6c3 .} ==> r5c5≠1
biv-chain[3]: r5c5{n2 n3} - r2c5{n3 n1} - r3c6{n1 n2} ==> r4c6≠2
biv-chain[3]: b5n2{r5c5 r6c4} - r6c3{n2 n1} - r5c2{n1 n3} ==> r5c5≠3
naked-single ==> r5c5=2
biv-chain[3]: r6c4{n1 n3} - r1c4{n3 n2} - r3c6{n2 n1} ==> r4c6≠1
naked-single ==> r4c6=3
naked-single ==> r4c1=2
naked-single ==> r6c3=1
GRID 0 HAS NO SOLUTION : NO CANDIDATE FOR FOR BN-CELL b5n1
MOST COMPLEX RULE TRIED = Z[5]





-------------------------------------------------------------------------------------------------
Using the eleven replacement function

in T&E(1):
(solve-sukaku-grid-by-eleven-replacement 1 2 3
1 1
2 2
3 3
+-------------------------------+-------------------------------+-------------------------------+
! 123       456789    456789    ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
! 456789    123       456789    ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 456789    456789    123       ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123       123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 9 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+)


in Z5, after eleven technique:
(solve-sukaku-grid
    +-------------------------------+-------------------------------+-------------------------------+
    ! 1         123456789 123456789 ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
    ! 123456789 2         123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
    ! 123456789 123456789 3         ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
    +-------------------------------+-------------------------------+-------------------------------+
    ! 123       123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
    ! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
    ! 123456789 123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
    +-------------------------------+-------------------------------+-------------------------------+
    ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
    ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
    ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
    +-------------------------------+-------------------------------+-------------------------------+
)
Resolution state after Singles and whips[1]:
   +-------------------------------+-------------------------------+-------------------------------+
   ! 1         456789    456789    ! 23        23456789  23456789  ! 23456789  23456789  23456789  !
   ! 456789    2         456789    ! 13456789  13        13456789  ! 13456789  13456789  13456789  !
   ! 456789    456789    3         ! 12456789  12456789  12        ! 12456789  12456789  12456789  !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 23        13456789  12456789  ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
   ! 23456789  13        12456789  ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
   ! 23456789  13456789  12        ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 23456789  13456789  12456789  ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 23456789  13456789  12456789  ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 23456789  13456789  12456789  ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+

594 candidates.

biv-chain[3]: r1c4{n2 n3} - r2c5{n3 n1} - r3c6{n1 n2} ==> r1c5≠2, r1c6≠2, r3c4≠2, r3c5≠2
biv-chain[3]: r1c4{n3 n2} - r3c6{n2 n1} - r2c5{n1 n3} ==> r1c5≠3, r1c6≠3, r2c4≠3, r2c6≠3
biv-chain[3]: r2c5{n1 n3} - r1c4{n3 n2} - r3c6{n2 n1} ==> r2c4≠1, r2c6≠1, r3c4≠1, r3c5≠1
biv-chain[3]: r4c1{n2 n3} - r5c2{n3 n1} - r6c3{n1 n2} ==> r4c3≠2, r5c1≠2, r5c3≠2, r6c1≠2
biv-chain[3]: r4c1{n3 n2} - r6c3{n2 n1} - r5c2{n1 n3} ==> r4c2≠3, r5c1≠3, r6c1≠3, r6c2≠3
biv-chain[3]: r5c2{n1 n3} - r4c1{n3 n2} - r6c3{n2 n1} ==> r4c2≠1, r4c3≠1, r5c3≠1, r6c2≠1
z-chain[4]: b4n1{r6c3 r5c2} - b4n3{r5c2 r4c1} - r4c6{n3 n2} - r3c6{n2 .} ==> r6c6≠1
z-chain[4]: b4n3{r4c1 r5c2} - b4n1{r5c2 r6c3} - r6c4{n1 n2} - r1c4{n2 .} ==> r4c4≠3
z-chain[4]: r4c1{n2 n3} - r4c6{n3 n1} - r6c4{n1 n3} - r1c4{n3 .} ==> r4c4≠2
z-chain[4]: r6c3{n2 n1} - r6c4{n1 n3} - r4c6{n3 n1} - r3c6{n1 .} ==> r6c6≠2
z-chain[5]: b4n1{r6c3 r5c2} - b4n3{r5c2 r4c1} - r4c6{n3 n2} - r5c5{n2 n3} - r2c5{n3 .} ==> r6c5≠1
z-chain[5]: b4n3{r4c1 r5c2} - b4n1{r5c2 r6c3} - r6c4{n1 n2} - r5c5{n2 n1} - r2c5{n1 .} ==> r4c5≠3
z-chain[5]: b4n2{r6c3 r4c1} - b4n3{r4c1 r5c2} - r5c5{n3 n1} - b2n1{r2c5 r3c6} - b2n2{r3c6 .} ==> r6c4≠2
biv-chain[3]: r6c4{n1 n3} - r1c4{n3 n2} - r3c6{n2 n1} ==> r4c6≠1, r5c6≠1
biv-chain[2]: r4c6{n3 n2} - r4c1{n2 n3} ==> r4c7≠3, r4c8≠3, r4c9≠3
biv-chain[2]: r4c1{n2 n3} - r4c6{n3 n2} ==> r4c7≠2, r4c8≠2, r4c9≠2, r4c5≠2
biv-chain[3]: b4n2{r6c3 r4c1} - r4c6{n2 n3} - r6c4{n3 n1} ==> r6c3≠1
naked-single ==> r6c3=2
naked-single ==> r4c1=3
naked-single ==> r4c6=2
naked-single ==> r3c6=1
naked-single ==> r2c5=3
naked-single ==> r1c4=2
naked-single ==> r5c5=1

GRID 0 HAS NO SOLUTION : NO CANDIDATE FOR FOR BN-CELL b4n1
init-time = 2.85s, solve-time = 8.87s, total-time = 11.72s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = Z
***  Using CLIPS 6.32-r815
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************



