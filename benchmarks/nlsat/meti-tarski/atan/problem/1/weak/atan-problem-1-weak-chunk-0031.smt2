(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (and (<= (* skoZ (* skoX 3.)) (* skoY (* skoX (+ 15. (* skoX (* skoX 8.)))))) (and (not (<= skoZ (* skoY (- 3.)))) (and (= (* skoZ skoZ) (+ 75. (* skoX (* skoX 80.)))) (and (= (* skoY skoY) 3.) (and (<= skoX 1.) (and (<= 0. skoZ) (and (<= 0. skoY) (not (<= skoX 0.))))))))))
(set-info :status sat)
(check-sat)