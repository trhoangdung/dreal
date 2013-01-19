(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (and (<= (* (- 1) skoX) 0) (and (<= (+ (* 3 (* skoX skoX)) (* 4 (* skoX skoY)) (* 6 (* skoX skoZ)) (* 6 (* skoY skoZ)) (* 3 (* skoZ skoZ)) (* 3 (* skoY skoY)) (* skoX skoX skoY skoY) (* (- 6) (* skoX skoX skoY skoZ)) (* (- 6) (* skoX skoY skoY skoZ)) (* (- 6) (* skoX skoY skoZ skoZ)) (* 3 (* skoX skoX skoY skoY skoZ skoZ))) (- 1)) (and (not (<= (+ (* (- 37800) skoX) (* (- 37800) skoY) (* (- 28350) skoZ) (* (- 61383) (* skoX skoX)) (* (- 59724) (* skoX skoY)) (* (- 89586) (* skoX skoZ)) (* (- 89586) (* skoY skoZ)) (* (- 44793) (* skoZ skoZ)) (* (- 44793) (* skoY skoY)) (* (- 79800) (* skoX skoX skoY)) (* (- 37800) (* skoX skoY skoY)) (* (- 56700) (* skoX skoY skoZ)) (* (- 67200) (* skoX skoX skoX)) (* (- 88200) (* skoX skoX skoZ)) (* (- 28350) (* skoX skoZ skoZ)) (* (- 28350) (* skoY skoZ skoZ)) (* (- 56700) (* skoY skoY skoZ)) (* (- 28350) (* skoY skoY skoY)) (* (- 64701) (* skoX skoX skoY skoY)) (* (- 9954) (* skoX skoX skoY skoZ)) (* 89586 (* skoX skoY skoY skoZ)) (* 89586 (* skoX skoY skoZ skoZ)) (* (- 53325) (* skoX skoX skoX skoX)) (* (- 66360) (* skoX skoX skoX skoY)) (* (- 99540) (* skoX skoX skoX skoZ)) (* (- 49770) (* skoX skoX skoZ skoZ)) (* 22050 (* skoX skoX skoY skoY skoZ)) (* (- 29440) (* skoX skoX skoX skoX skoX)) (* (- 38400) (* skoX skoX skoX skoX skoY)) (* (- 42000) (* skoX skoX skoX skoY skoY)) (* (- 40950) (* skoX skoX skoY skoY skoY)) (* (- 50850) (* skoX skoX skoX skoX skoZ)) (* 12600 (* skoX skoX skoX skoY skoZ)) (* 25200 (* skoX skoX skoY skoZ skoZ)) (* 56700 (* skoX skoY skoY skoZ skoZ)) (* 56700 (* skoX skoY skoY skoY skoZ)) (* (- 22050) (* skoX skoX skoX skoZ skoZ)) (* (- 44793) (* skoX skoX skoY skoY skoZ skoZ)) (* (- 10665) (* skoX skoX skoX skoX skoX skoX)) (* (- 14220) (* skoX skoX skoX skoX skoX skoY)) (* (- 27255) (* skoX skoX skoX skoX skoY skoY)) (* (- 21330) (* skoX skoX skoX skoX skoX skoZ)) (* 78210 (* skoX skoX skoX skoX skoY skoZ)) (* 99540 (* skoX skoX skoX skoY skoY skoZ)) (* (- 10665) (* skoX skoX skoX skoX skoZ skoZ)) (* 99540 (* skoX skoX skoX skoY skoZ skoZ)) (* (- 1920) (* skoX skoX skoX skoX skoX skoX skoX)) (* (- 2560) (* skoX skoX skoX skoX skoX skoX skoY)) (* (- 11520) (* skoX skoX skoX skoX skoX skoY skoY)) (* (- 17250) (* skoX skoX skoX skoX skoY skoY skoY)) (* 40260 (* skoX skoX skoX skoX skoX skoY skoZ)) (* 62100 (* skoX skoX skoX skoX skoY skoY skoZ)) (* (- 3840) (* skoX skoX skoX skoX skoX skoX skoZ)) (* 63000 (* skoX skoX skoX skoY skoY skoY skoZ)) (* (- 1920) (* skoX skoX skoX skoX skoX skoZ skoZ)) (* 37350 (* skoX skoX skoX skoX skoY skoZ skoZ)) (* 34650 (* skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 28350) (* skoX skoX skoY skoY skoY skoZ skoZ)) (* (- 3555) (* skoX skoX skoX skoX skoX skoX skoY skoY)) (* 21330 (* skoX skoX skoX skoX skoX skoX skoY skoZ)) (* 21330 (* skoX skoX skoX skoX skoX skoY skoY skoZ)) (* 21330 (* skoX skoX skoX skoX skoX skoY skoZ skoZ)) (* (- 49770) (* skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 640) (* skoX skoX skoX skoX skoX skoX skoX skoY skoY)) (* (- 2250) (* skoX skoX skoX skoX skoX skoX skoY skoY skoY)) (* 10590 (* skoX skoX skoX skoX skoX skoX skoY skoY skoZ)) (* 3840 (* skoX skoX skoX skoX skoX skoX skoX skoY skoZ)) (* 13500 (* skoX skoX skoX skoX skoX skoY skoY skoY skoZ)) (* 3840 (* skoX skoX skoX skoX skoX skoX skoY skoZ skoZ)) (* (- 8550) (* skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 31500) (* skoX skoX skoX skoX skoY skoY skoY skoZ skoZ)) (* (- 10665) (* skoX skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 1920) (* skoX skoX skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 6750) (* skoX skoX skoX skoX skoX skoX skoY skoY skoY skoZ skoZ))) 14931)) (and (or (not (<= (+ (* (- 1) skoX) (* (- 1) skoY) (* (- 1) skoZ) (* skoX skoY skoZ)) 0)) (<= (* (- 1) skoY) 0)) (and (or (<= (* (- 1) skoY) 0) (<= (+ skoX skoY skoZ (* skoX skoY) (* (- 1) (* skoX skoY skoZ))) 1)) (and (or (not (<= (* (- 1) skoY) 0)) (or (<= (+ (* (- 1) skoX) (* (- 1) skoY) (* (- 1) skoZ) (* skoX skoY skoZ)) 0) (<= (+ (* 3 skoZ) (* 3 (* skoX skoX skoY)) (* 3 (* skoX skoY skoY)) (* (- 3) (* skoX skoY skoZ)) (* skoX skoX skoX) (* skoX skoX skoZ) (* skoX skoX skoX skoY skoY) (* (- 1) (* skoX skoX skoX skoY skoZ))) 0))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ (* (- 1) skoX) skoY) 0))))))))))))
(set-info :status unsat)
(check-sat)