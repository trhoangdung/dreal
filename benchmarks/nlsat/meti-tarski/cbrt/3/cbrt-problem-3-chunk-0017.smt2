(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (and (<= (* skoZ (+ (- 2.) (* skoY (- 4.)))) (+ 1. (* skoY 2.))) (and (<= (* skoZ (+ 2. (* skoY 4.))) (+ (- 1.) (* skoY (- 2.)))) (and (<= (* skoZ (+ (+ (+ (/ 4. 3.) (* skoX (/ (- 2.) 3.))) (* skoY (+ (+ 8. (* skoX (/ (- 4.) 3.))) (* skoY (/ (- 4.) 3.))))) (* skoZ (+ (/ (- 2.) 3.) (* skoY (/ (- 4.) 3.)))))) (+ (+ (/ 2. 3.) (* skoX (/ 1. 3.))) (* skoY (+ (+ (/ (- 4.) 3.) (* skoX (/ 2. 3.))) (* skoY (/ 2. 3.)))))) (and (not (<= skoZ 0.)) (and (not (<= skoY 0.)) (not (<= skoX 0.))))))))
(set-info :status unsat)
(check-sat)