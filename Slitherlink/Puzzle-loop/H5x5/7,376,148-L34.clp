
(solve
5 5
. . 2 . 3
2 1 1 3 . 
. . 1 . 2
3 . 2 3 . 
. . 1 . 3
)

***********************************************************************************************
***  SlitherRules 2.1.s based on CSP-Rules 2.1.s, config = W+nW1eq+Col+Loop
***  Using CLIPS 6.32-r770
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.4
***********************************************************************************************

. . 2 . 3
2 1 1 3 .
. . 1 . 2
3 . 2 3 .
. . 1 . 3

Loading pre-computed background
start init-inner-N-and-B-candidates 0.146130084991455
start solution 0.148612022399902
entering BRT
w[1]-3-in-se-corner ==> Vr5c6 = 1, Hr6c5 = 1
w[1]-3-in-ne-corner ==> Vr1c6 = 1, Hr1c5 = 1
w[1]-diagonal-3s-in-{r4c4...r5c5} ==> Vr4c4 = 1, Hr4c4 = 1, Vr3c4 = 0, Hr4c3 = 0
w[1]-diagonal-3s-in-{r1c5...r2c4} ==> Vr2c4 = 1, Hr3c4 = 1, Hr3c3 = 0
w[1]-diagonal-1-1-in-{r3c3...r2c2}-with-no-se-outer-sides ==> Hr2c2 = 0, Vr2c2 = 0
w[1]-adjacent-1-3-on-pseudo-edge-in-r2{c3 c4} ==> Vr2c3 = 0, Hr2c3 = 0
w[1]-adjacent-1-2-on-pseudo-edge-in-{r2 r1}c3-bkwd-diag-2s-3...r2c4 ==> Vr2c5 = 1
w[1]-2-in-r3c5-open-nw-corner ==> Hr4c5 = 1, Vr3c6 = 1, Vr4c6 = 0
w[1]-diagonal-3-2-in-{r4c4...r3c5}-non-closed-ne-corner ==> Hr5c4 = 1, Vr5c4 = 0, Hr5c3 = 0
w[1]-3-in-r5c5-hit-by-horiz-line-at-nw ==> Vr4c5 = 0
w[1]-3-in-r1c5-hit-by-verti-line-at-sw ==> Hr2c4 = 0
w[1]-3-in-r5c5-closed-se-corner ==> Pr5c5 ≠ se, Pr5c5 ≠ nw, Pr5c5 ≠ o
w[1]-3-in-r2c4-closed-sw-corner ==> Pr2c5 ≠ sw, Pr2c5 ≠ ne, Pr2c5 ≠ o
w[1]-3-in-r2c4-closed-se-corner ==> Pr2c4 ≠ se, Pr2c4 ≠ o
entering level Loop with <Fact-27616>
entering level Col with <Fact-27696>
vertical-line-r5{c5 c6} ==> Ir5c5 = in
no-vertical-line-r4{c5 c6} ==> Ir4c5 = out
no-vertical-line-r4{c4 c5} ==> Ir4c4 = out
vertical-line-r4{c3 c4} ==> Ir4c3 = in
no-horizontal-line-{r3 r4}c3 ==> Ir3c3 = in
no-vertical-line-r3{c3 c4} ==> Ir3c4 = in
no-vertical-line-r3{c4 c5} ==> Ir3c5 = in
no-horizontal-line-{r2 r3}c5 ==> Ir2c5 = in
vertical-line-r2{c4 c5} ==> Ir2c4 = out
no-horizontal-line-{r1 r2}c4 ==> Ir1c4 = out
vertical-line-r2{c3 c4} ==> Ir2c3 = in
no-vertical-line-r2{c2 c3} ==> Ir2c2 = in
no-vertical-line-r2{c1 c2} ==> Ir2c1 = in
no-horizontal-line-{r1 r2}c2 ==> Ir1c2 = in
no-horizontal-line-{r1 r2}c3 ==> Ir1c3 = in
no-horizontal-line-{r4 r5}c3 ==> Ir5c3 = in
no-vertical-line-r5{c3 c4} ==> Ir5c4 = in
vertical-line-r1{c5 c6} ==> Ir1c5 = in
same-colour-in-{r1 r2}c5 ==> Hr2c5 = 0
different-colours-in-r1{c4 c5} ==> Hr1c5 = 1
w[1]-3-in-r1c5-closed-nw-corner ==> Pr2c6 ≠ nw, Pr2c6 ≠ o
same-colour-in-r5{c4 c5} ==> Vr5c5 = 0
different-colours-in-{r5 r6}c4 ==> Hr6c4 = 1
w[1]-3-in-r5c5-hit-by-horiz-line-at-sw ==> Hr5c5 = 1
w[1]-3-in-r5c5-closed-ne-corner ==> Pr6c5 ≠ ne, Pr6c5 ≠ o
different-colours-in-{r5 r6}c3 ==> Hr6c3 = 1
different-colours-in-r1{c3 c4} ==> Hr1c4 = 1
same-colour-in-r1{c2 c3} ==> Vr1c3 = 0
w[1]-2-in-r1c3-open-sw-corner ==> Hr1c3 = 1
different-colours-in-{r0 r1}c2 ==> Hr1c2 = 1
different-colours-in-r2{c0 c1} ==> Hr2c1 = 1
different-colours-in-r2{c5 c6} ==> Hr2c6 = 1
Starting_init_links_with_<Fact-27918>
171 candidates, 1576 csp-links and 5996 links. Density = 41.25%
starting non trivial part of solution
Entering_level_W1_with_<Fact-43067>
whip[1]: Vr2c6{1 .} ==> Br2c5 ≠ swn, Br2c6 ≠ o, Br2c5 ≠ o, Br2c5 ≠ n, Br2c5 ≠ s, Br2c5 ≠ w, Br2c5 ≠ ns, Br2c5 ≠ nw, Br2c5 ≠ sw
B-single: Br2c6 = w
whip[1]: Br2c5{nes .} ==> Nr2c5 ≠ 0
whip[1]: Vr2c1{1 .} ==> Br2c1 ≠ se, Br2c0 ≠ o, Pr2c1 ≠ ne, Pr3c1 ≠ se, Br2c1 ≠ ne, Br2c1 ≠ ns
B-single: Br2c0 = e
whip[1]: Pr3c1{ns .} ==> Br3c1 ≠ s, Br3c1 ≠ nw, Br3c1 ≠ se, Br3c1 ≠ swn, Br3c1 ≠ wne, Br3c1 ≠ o, Br3c1 ≠ e
whip[1]: Br3c1{nes .} ==> Nr3c1 ≠ 0
whip[1]: Pr2c1{se .} ==> Br1c1 ≠ swn, Br1c1 ≠ o, Br1c1 ≠ e
whip[1]: Br1c1{wne .} ==> Nr1c1 ≠ 0
whip[1]: Hr1c2{1 .} ==> Br1c2 ≠ esw, Br0c2 ≠ o, Br1c2 ≠ o, Pr1c2 ≠ o, Pr1c2 ≠ sw, Br1c2 ≠ e, Br1c2 ≠ s, Br1c2 ≠ w, Br1c2 ≠ se, Br1c2 ≠ ew, Br1c2 ≠ sw
B-single: Br0c2 = s
whip[1]: Br1c2{nes .} ==> Nr1c2 ≠ 0
whip[1]: Pr1c2{ew .} ==> Br1c1 ≠ wne, Br1c1 ≠ s
whip[1]: Br1c1{se .} ==> Pr2c2 ≠ ne, Pr2c2 ≠ ns, Pr2c2 ≠ ew, Nr1c1 ≠ 1, Nr1c1 ≠ 3
N-single: Nr1c1 = 2
w[1]-1-in-r2c2-symmetric-nw-corner ==> Pr3c3 ≠ se, Pr3c3 ≠ nw, Pr3c3 ≠ o
w[1]-1-in-r3c3-asymmetric-nw-corner ==> Pr4c4 ≠ ew, Pr4c4 ≠ ns
whip[1]: Pr4c4{se .} ==> Br3c4 ≠ ne, Br3c4 ≠ sw, Br3c4 ≠ esw, Br3c4 ≠ swn, Br4c3 ≠ ne, Br4c3 ≠ sw, Br4c4 ≠ esw, Br4c4 ≠ nes, Br3c3 ≠ e, Br3c3 ≠ s, Br3c4 ≠ o, Br3c4 ≠ n, Br3c4 ≠ e
whip[1]: Br3c4{nes .} ==> Nr3c4 ≠ 0
whip[1]: Br3c3{w .} ==> Pr3c4 ≠ ns, Pr4c3 ≠ ne, Pr4c4 ≠ nw, Pr3c4 ≠ se, Pr3c4 ≠ sw, Pr4c3 ≠ ew
P-single: Pr4c4 = se
whip[1]: Pr4c4{se .} ==> Br3c4 ≠ w, Br3c4 ≠ nw, Br3c4 ≠ ew, Br3c4 ≠ wne, Br4c3 ≠ ns, Br4c3 ≠ nw
whip[1]: Br4c3{ew .} ==> Pr5c4 ≠ ew, Pr5c4 ≠ sw
whip[1]: Pr5c4{ns .} ==> Br4c3 ≠ se, Br5c4 ≠ s, Br5c4 ≠ nw, Br5c4 ≠ se, Br5c4 ≠ swn, Br5c4 ≠ wne, Br5c3 ≠ n, Br5c4 ≠ o, Br5c4 ≠ e
B-single: Br4c3 = ew
whip[1]: Br4c3{ew .} ==> Pr5c3 ≠ ew, Pr5c3 ≠ se, Vr4c3 ≠ 0
V-single: Vr4c3 = 1
vertical-line-r4{c2 c3} ==> Ir4c2 = out
whip[1]: Vr4c3{1 .} ==> Br4c2 ≠ o, Br4c2 ≠ n, Br4c2 ≠ s, Br4c2 ≠ w, Br4c2 ≠ ns, Br4c2 ≠ nw, Br4c2 ≠ sw, Br4c2 ≠ swn
whip[1]: Br4c2{nes .} ==> Nr4c2 ≠ 0
whip[1]: Pr5c3{nw .} ==> Br5c2 ≠ w, Br5c2 ≠ ne, Br5c2 ≠ sw, Br5c2 ≠ wne, Br5c2 ≠ nes, Br5c2 ≠ o, Br5c2 ≠ s
whip[1]: Br5c2{swn .} ==> Nr5c2 ≠ 0
whip[1]: Br5c4{nes .} ==> Nr5c4 ≠ 0
whip[1]: Br5c3{w .} ==> Pr6c3 ≠ ne, Pr6c4 ≠ nw
whip[1]: Pr6c4{ew .} ==> Br5c4 ≠ ew, Br5c4 ≠ w
whip[1]: Pr6c3{ew .} ==> Br5c2 ≠ ew, Br5c2 ≠ e
whip[1]: Br3c4{nes .} ==> Pr4c5 ≠ ns, Pr4c5 ≠ se
whip[1]: Pr4c5{ew .} ==> Br3c5 ≠ sw, Br4c4 ≠ wne, Br4c5 ≠ nw, Br4c5 ≠ ew, Br4c5 ≠ sw, Br4c5 ≠ esw, Br4c5 ≠ swn, Br4c5 ≠ wne, Br3c5 ≠ ne, Br4c5 ≠ w
B-single: Br4c4 = swn
whip[1]: Br4c4{swn .} ==> Pr5c5 ≠ ns, Pr5c5 ≠ ne, Pr5c4 ≠ ns
P-single: Pr5c4 = ne
w[1]-1-in-r5c3-symmetric-ne-corner ==> Pr6c3 ≠ o
whip[1]: Pr5c4{ne .} ==> Br5c3 ≠ e, Br5c4 ≠ sw, Br5c4 ≠ esw
whip[1]: Br5c4{nes .} ==> Pr6c4 ≠ ne
whip[1]: Pr6c3{ew .} ==> Br6c2 ≠ o, Hr6c2 ≠ 0, Br5c2 ≠ nw, Br5c2 ≠ n
H-single: Hr6c2 = 1
B-single: Br6c2 = n
horizontal-line-{r5 r6}c2 ==> Ir5c2 = in
same-colour-in-r5{c2 c3} ==> Vr5c3 = 0
different-colours-in-{r4 r5}c2 ==> Hr5c2 = 1
w[1]-3-in-r4c1-hit-by-horiz-line-at-se ==> Vr4c1 = 1, Hr4c1 = 1, Vr5c2 = 0
w[1]-3-in-r4c1-closed-nw-corner ==> Pr5c2 ≠ se, Pr5c2 ≠ nw, Pr5c2 ≠ o
no-vertical-line-r3{c0 c1} ==> Ir3c1 = out
horizontal-line-{r3 r4}c1 ==> Ir4c1 = in
no-vertical-line-r5{c1 c2} ==> Ir5c1 = in
different-colours-in-{r5 r6}c1 ==> Hr6c1 = 1
same-colour-in-{r4 r5}c1 ==> Hr5c1 = 0
different-colours-in-r5{c0 c1} ==> Hr5c1 = 1
w[1]-3-in-r4c1-hit-by-verti-line-at-sw ==> Vr4c2 = 1
w[1]-3-in-r4c1-closed-ne-corner ==> Pr5c1 ≠ ne, Pr5c1 ≠ o
no-vertical-line-r3{c1 c2} ==> Ir3c2 = out
different-colours-in-r3{c2 c3} ==> Hr3c3 = 1
different-colours-in-{r2 r3}c2 ==> Hr3c2 = 1
different-colours-in-{r2 r3}c1 ==> Hr3c1 = 1
whip[1]: Hr6c2{1 .} ==> Pr6c2 ≠ o, Pr6c2 ≠ nw
whip[1]: Pr6c2{ew .} ==> Br5c1 ≠ esw, Br5c1 ≠ o, Br5c1 ≠ n
whip[1]: Br5c1{swn .} ==> Nr5c1 ≠ 0
whip[1]: Vr5c3{0 .} ==> Pr6c3 ≠ nw, Pr5c3 ≠ ns, Br5c2 ≠ se, Br5c2 ≠ esw, Br5c3 ≠ w
P-single: Pr5c3 = nw
P-single: Pr6c3 = ew
B-single: Br5c3 = s
w[1]-1-in-r5c3-symmetric-nw-corner ==> Pr6c4 ≠ o
P-single: Pr6c4 = ew
whip[1]: Pr5c3{nw .} ==> Br4c2 ≠ e, Br4c2 ≠ ne, Br4c2 ≠ ew, Br4c2 ≠ wne
whip[1]: Br4c2{nes .} ==> Pr4c2 ≠ se, Pr5c2 ≠ ns, Pr5c2 ≠ sw, Nr4c2 ≠ 1
whip[1]: Pr5c2{ew .} ==> Br4c1 ≠ esw, Br4c1 ≠ nes, Br5c2 ≠ swn, Br5c1 ≠ e, Br5c1 ≠ ne
B-single: Br5c2 = ns
whip[1]: Br5c2{ns .} ==> Nr5c2 ≠ 3, Nr5c2 ≠ 1, Pr6c2 ≠ ne
N-single: Nr5c2 = 2
P-single: Pr6c2 = ew
whip[1]: Pr6c2{ew .} ==> Br6c1 ≠ o
B-single: Br6c1 = n
whip[1]: Br6c1{n .} ==> Pr6c1 ≠ o
P-single: Pr6c1 = ne
whip[1]: Br5c1{swn .} ==> Nr5c1 ≠ 1
whip[1]: Br4c1{wne .} ==> Pr4c1 ≠ o, Pr4c1 ≠ ne, Pr4c1 ≠ ns, Pr5c1 ≠ se, Pr4c2 ≠ o, Pr4c2 ≠ ne, Pr4c2 ≠ ns
P-single: Pr5c1 = ns
P-single: Pr4c1 = se
whip[1]: Pr5c1{ns .} ==> Br4c1 ≠ swn, Br5c1 ≠ swn
B-single: Br5c1 = sw
B-single: Br4c1 = wne
whip[1]: Br5c1{sw .} ==> Nr5c1 ≠ 3, Pr5c2 ≠ ew
N-single: Nr5c1 = 2
P-single: Pr5c2 = ne
whip[1]: Pr5c2{ne .} ==> Br4c2 ≠ se, Br4c2 ≠ nes
B-single: Br4c2 = esw
whip[1]: Br4c2{esw .} ==> Nr4c2 ≠ 2, Pr4c3 ≠ sw, Pr4c2 ≠ ew, Pr4c2 ≠ nw
N-single: Nr4c2 = 3
P-single: Pr4c2 = sw
P-single: Pr4c3 = ns
w[1]-1-in-r3c3-asymmetric-sw-corner ==> Pr3c4 ≠ ew, Pr3c4 ≠ nw
whip[1]: Pr4c2{sw .} ==> Br3c2 ≠ ns, Br3c2 ≠ w, Br3c2 ≠ s, Br3c1 ≠ ne, Br3c1 ≠ w, Br3c1 ≠ n, Br3c1 ≠ ew, Br3c1 ≠ esw, Br3c1 ≠ nes, Br3c2 ≠ nw, Br3c2 ≠ se, Br3c2 ≠ ew, Br3c2 ≠ sw, Br3c2 ≠ esw, Br3c2 ≠ swn, Br3c2 ≠ wne, Br3c2 ≠ nes
whip[1]: Br3c2{ne .} ==> Pr3c2 ≠ ns, Pr3c2 ≠ se, Nr3c2 ≠ 3, Pr3c2 ≠ sw
whip[1]: Pr3c2{ew .} ==> Br2c2 ≠ w
whip[1]: Br2c2{s .} ==> Pr3c2 ≠ ne, Pr2c2 ≠ se, Pr2c3 ≠ sw
whip[1]: Pr2c3{ew .} ==> Br1c3 ≠ sw
whip[1]: Pr2c2{nw .} ==> Br1c2 ≠ ns, Br1c2 ≠ swn, Br1c2 ≠ nes, Br2c1 ≠ ew, Br2c2 ≠ n
whip[1]: Br2c2{s .} ==> Pr2c3 ≠ nw, Pr2c3 ≠ ew
whip[1]: Pr2c3{se .} ==> Br2c3 ≠ n
whip[1]: Br2c3{w .} ==> Pr3c3 ≠ ne, Pr2c3 ≠ se, Pr2c4 ≠ ew, Pr2c4 ≠ sw
whip[1]: Pr2c4{ns .} ==> Br1c3 ≠ ns, Br1c3 ≠ nw, Br1c3 ≠ se, Br1c4 ≠ s, Br1c4 ≠ ne, Br1c4 ≠ ns, Br1c4 ≠ se, Br1c4 ≠ nes, Br2c4 ≠ swn, Br2c4 ≠ wne, Br1c4 ≠ o, Br1c4 ≠ n, Br1c4 ≠ e
whip[1]: Br1c4{wne .} ==> Pr1c4 ≠ ew, Nr1c4 ≠ 0
whip[1]: Br2c4{nes .} ==> Pr2c5 ≠ nw, Pr2c5 ≠ ew, Pr3c4 ≠ o, Pr3c5 ≠ o, Pr3c5 ≠ ne, Pr3c5 ≠ ns, Pr3c5 ≠ ew, Pr3c5 ≠ sw
P-single: Pr4c6 = nw
P-single: Pr3c5 = nw
P-single: Pr3c4 = ne
w[1]-1-in-r2c3-asymmetric-se-corner ==> Pr2c3 ≠ ns
P-single: Pr1c4 = sw
P-single: Pr2c3 = o
w[1]-1-in-r2c2-symmetric-ne-corner ==> Pr3c2 ≠ o
P-single: Pr2c1 = ns
P-single: Pr3c2 = ew
whip[1]: Pr4c6{nw .} ==> Br4c5 ≠ s, Br4c5 ≠ e, Br4c5 ≠ o, Br3c5 ≠ ns, Br3c5 ≠ nw, Br3c5 ≠ ew, Br4c5 ≠ ne, Br4c5 ≠ se, Br4c5 ≠ nes
B-single: Br3c5 = se
whip[1]: Br3c5{se .} ==> Pr4c5 ≠ nw, Pr3c6 ≠ nw
P-single: Pr3c6 = ns
P-single: Pr4c5 = ew
whip[1]: Pr3c6{ns .} ==> Br2c5 ≠ se, Br2c5 ≠ esw, Br2c5 ≠ nes
whip[1]: Pr4c5{ew .} ==> Br3c4 ≠ se, Br3c4 ≠ nes
whip[1]: Br3c4{ns .} ==> Nr3c4 ≠ 3
whip[1]: Br4c5{ns .} ==> Pr5c6 ≠ ns, Pr5c6 ≠ nw, Nr4c5 ≠ 0, Nr4c5 ≠ 3
whip[1]: Pr5c6{sw .} ==> Br5c5 ≠ esw
B-single: Br5c5 = nes
whip[1]: Br5c5{nes .} ==> Pr5c5 ≠ sw, Pr5c6 ≠ o, Pr6c5 ≠ nw, Pr6c6 ≠ o
P-single: Pr6c6 = nw
P-single: Pr6c5 = ew
P-single: Pr5c6 = sw
P-single: Pr5c5 = ew
whip[1]: Pr6c6{nw .} ==> Br6c5 ≠ o
B-single: Br6c5 = n
whip[1]: Pr6c5{ew .} ==> Br5c4 ≠ ne, Br5c4 ≠ n, Br6c4 ≠ o, Br5c4 ≠ nes
B-single: Br5c4 = ns
B-single: Br6c4 = n
whip[1]: Br5c4{ns .} ==> Nr5c4 ≠ 3, Nr5c4 ≠ 1
N-single: Nr5c4 = 2
whip[1]: Pr5c6{sw .} ==> Br4c5 ≠ n
B-single: Br4c5 = ns
whip[1]: Br4c5{ns .} ==> Nr4c5 ≠ 1
N-single: Nr4c5 = 2
whip[1]: Pr3c5{nw .} ==> Br3c4 ≠ s, Br2c5 ≠ e, Br2c5 ≠ ne
B-single: Br3c4 = ns
whip[1]: Br3c4{ns .} ==> Nr3c4 ≠ 1
N-single: Nr3c4 = 2
whip[1]: Br2c5{wne .} ==> Nr2c5 ≠ 1
whip[1]: Pr3c4{ne .} ==> Br3c3 ≠ n, Br2c3 ≠ s, Br2c3 ≠ w, Br2c4 ≠ nes
B-single: Br2c4 = esw
B-single: Br2c3 = e
B-single: Br3c3 = w
whip[1]: Br2c4{esw .} ==> Pr2c4 ≠ ne
P-single: Pr2c4 = ns
w[1]-1-in-r2c3-asymmetric-ne-corner ==> Pr3c3 ≠ ew, Pr3c3 ≠ ns
P-single: Pr3c3 = sw
whip[1]: Pr2c4{ns .} ==> Br1c4 ≠ sw, Br1c4 ≠ esw, Br1c4 ≠ swn
whip[1]: Pr3c3{sw .} ==> Br3c2 ≠ e, Br3c2 ≠ n, Br3c2 ≠ o, Br2c2 ≠ e
B-single: Br2c2 = s
B-single: Br3c2 = ne
whip[1]: Br3c2{ne .} ==> Nr3c2 ≠ 1, Nr3c2 ≠ 0
N-single: Nr3c2 = 2
whip[1]: Pr1c4{sw .} ==> Br1c3 ≠ ew, Br1c4 ≠ nw, Br1c4 ≠ wne
B-single: Br1c3 = ne
whip[1]: Br1c3{ne .} ==> Pr1c3 ≠ sw
P-single: Pr1c3 = ew
whip[1]: Pr1c3{ew .} ==> Br1c2 ≠ ne, Br1c2 ≠ wne
whip[1]: Br1c2{nw .} ==> Nr1c2 ≠ 3
whip[1]: Br1c4{ew .} ==> Pr1c5 ≠ ew, Pr1c5 ≠ sw, Nr1c4 ≠ 3
whip[1]: Pr1c5{se .} ==> Br1c5 ≠ nes
B-single: Br1c5 = wne
whip[1]: Br1c5{wne .} ==> Pr2c5 ≠ se, Pr2c6 ≠ sw, Pr1c5 ≠ o, Pr1c6 ≠ o
P-single: Pr1c6 = sw
P-single: Pr1c5 = se
P-single: Pr2c6 = ns
P-single: Pr2c5 = ns
whip[1]: Pr1c5{se .} ==> Br1c4 ≠ w
B-single: Br1c4 = ew
whip[1]: Br1c4{ew .} ==> Nr1c4 ≠ 1
N-single: Nr1c4 = 2
whip[1]: Pr2c6{ns .} ==> Br2c5 ≠ wne
B-single: Br2c5 = ew
whip[1]: Br2c5{ew .} ==> Nr2c5 ≠ 3
N-single: Nr2c5 = 2
whip[1]: Pr2c1{ns .} ==> Vr1c1 ≠ 0, Hr2c1 ≠ 1, Br1c1 ≠ se, Br2c1 ≠ nw
H-single: Hr2c1 = 0
V-single: Vr1c1 = 1
P-single: Pr3c1 = ne
P-single: Pr1c1 = se
P-single: Pr2c2 = o
B-single: Br2c1 = sw
B-single: Br1c1 = nw

LOOP[34]: Vr1c1-Vr2c1-Hr3c1-Hr3c2-Vr3c3-Vr4c3-Hr5c2-Vr4c2-Hr4c1-Vr4c1-Vr5c1-Hr6c1-Hr6c2-Hr6c3-Hr6c4-Hr6c5-Vr5c6-Hr5c5-Hr5c4-Vr4c4-Hr4c4-Hr4c5-Vr3c6-Vr2c6-Vr1c6-Hr1c5-Vr1c5-Vr2c5-Hr3c4-Vr2c4-Vr1c4-Hr1c3-Hr1c2- ==> Hr1c1 = 1
horizontal-line-{r0 r1}c1 ==> Ir1c1 = in
same-colour-in-r1{c1 c2} ==> Vr1c2 = 0

PUZZLE 0 SOLVED. rating-type = W+nW1eq+Col+Loop, MOST COMPLEX RULE TRIED = W[1]

XXXOX
XXXOX
OOXXX
XOXOO
XXXXX

.———.———.———.   .———.
|         2 |   | 3 |
.   .   .   .   .   .
| 2   1   1 | 3 |   |
.———.———.   .———.   .
        | 1       2 |
.———.   .   .———.———.
| 3 |   | 2 | 3
.   .———.   .———.———.
|         1       3 |
.———.———.———.———.———.

init-time = 0.15s, solve-time = 1.65s, total-time = 1.8s
nb-facts=<Fact-45399>
Quasi-Loop max length = 34
Colours effectively used
***********************************************************************************************
***  SlitherRules 2.1.s based on CSP-Rules 2.1.s, config = W+nW1eq+Col+Loop
***  Using CLIPS 6.32-r770
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.4
***********************************************************************************************
