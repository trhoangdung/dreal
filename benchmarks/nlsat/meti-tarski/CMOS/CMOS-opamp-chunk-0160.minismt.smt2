(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun pi () Real)
(assert (and (not (<= (+ (* 2721509280000000000000000000 (* skoX skoX)) (* (- 90719244) (* skoX skoX skoX skoX)) (* 45360000000000000000000 (* skoY skoY skoX skoX)) (* 45360000 (* skoY skoY skoX skoX skoX skoX)) (* (- 3780000000000000000000) (* skoY skoY skoY skoY skoX skoX)) (* (- 3780000) (* skoY skoY skoY skoY skoX skoX skoX skoX)) (* 126000000000000000000 (* skoY skoY skoY skoY skoY skoY skoX skoX)) (* 126000 (* skoY skoY skoY skoY skoY skoY skoX skoX skoX skoX)) (* (- 2250000000000000000) (* skoY skoY skoY skoY skoY skoY skoY skoY skoX skoX)) (* (- 2250) (* skoY skoY skoY skoY skoY skoY skoY skoY skoX skoX skoX skoX)) (* 25000000000000000 (* skoY skoY skoY skoY skoY skoY skoY skoY skoY skoY skoX skoX)) (* 25 (* skoY skoY skoY skoY skoY skoY skoY skoY skoY skoY skoX skoX skoX skoX))) (- 733320000000000000000000000000000))) (and (not (<= (* 5000000 pi) 15707963)) (not (<= (* (- 10000000) pi) (- 31415927))))))
(set-info :status sat)
(check-sat)