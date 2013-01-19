(set-logic QF_NRA)
(set-info :source | KeYmaera example: nl33, node 66
Andre Platzer, Jan-David Quesel, and Philipp Rümmer. Real world verification. In Renate A. Schmidt, editor, International Conference on Automated Deduction, CADE'09, Montreal, Canada, Proceedings, volume 5663 of LNCS, pages 485(- 501.) Springer, 2009.
 |)
(set-info :smt-lib-version 2.0)
(declare-const x Real)
(declare-const y Real)
(declare-const a Real)
(assert (not (=> (and (and (< 3. (* x 2.) ) (< 1. y )) (< (+ (* a 7.) (* (* x y) 3.)) 4. )) (< a 0. ))))
(check-sat)