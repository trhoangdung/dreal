(set-logic QF_NRA)
(declare-fun skoZ () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (not (<= (+ (* (- 1) skoZ) (* (- 1) skoY) (* (- 1) skoX)) 0)))
(set-info :status sat)
(check-sat)