(set-logic QF_NRA)
(declare-fun skoA () Real)
(declare-fun skoY () Real)
(declare-fun skoD () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (+ (* (- 1) skoA) (* (- 2) (* skoA skoY)) (* skoY skoY) (* skoA skoA) (* skoX skoX)) 0)) (not (<= (+ (* (- 2) skoA) (* (- 2) skoD) (* (- 2) (* skoA skoY)) (* skoY skoY) (* skoA skoA) (* skoX skoX) (* (- 2) (* skoY skoD)) (* 2 (* skoA skoD)) (* skoD skoD)) (- 1)))))
(set-info :status sat)
(check-sat)