(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (<= (+ (* 124258885312500000000000000000000000000000000000000000000000000000000 skoX) (* (- 1594687500000000000000000000000000000000000000000000000000000000000000) skoS) (* (- 8922656250000000000000000000000000000000000000000000000000000000000000) skoC) (* 368090966418750000000000000000000000000000000000000000000000000000 (* skoX skoX)) (* (- 15149531250000000000000000000000000000000000000000000000000000000000) (* skoX skoS)) (* (- 84765234375000000000000000000000000000000000000000000000000000000000) (* skoX skoC)) (* (- 91950992113500000000000000000000000000000000000000000000000000) (* skoX skoX skoX)) (* (- 47973515625000000000000000000000000000000000000000000000000000000) (* skoX skoX skoS)) (* (- 268423242187500000000000000000000000000000000000000000000000000000) (* skoX skoX skoC)) (* 11179066948301250000000000000000000000000000000000000000000 (* skoX skoX skoX skoX)) (* (- 900411117319575000000000000000000000000000000000000000) (* skoX skoX skoX skoX skoX)) (* 53410131432351000000000000000000000000000000000000 (* skoX skoX skoX skoX skoX skoX)) (* (- 2449058876605710000000000000000000000000000000) (* skoX skoX skoX skoX skoX skoX skoX)) (* 88986578759169525000000000000000000000000 (* skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 2582456339773399500000000000000000000) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* 59585238986932170000000000000000 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 1073170593196030800000000000) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* 14451815825493804000000 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 133582285937358000) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* 668981650887 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX))) (- 13239703125000000000000000000000000000000000000000000000000000000000000)) (and (not (<= (+ (* 114000 skoX) (* 361 (* skoX skoX))) (- 12000000))) (and (not (<= skoX 0)) (and (not (<= (+ (* 42 skoS) (* 235 skoC)) 0)) (and (<= (+ (* (- 42) skoS) (* (- 235) skoC)) 0) (and (or (not (<= (+ (* 42 skoS) (* 235 skoC)) 0)) (<= skoX 0)) (and (or (<= (+ (* (- 42) skoS) (* (- 235) skoC)) 0) (<= skoX 0)) (and (= (+ (* skoS skoS) (* skoC skoC)) 1) (and (<= skoX 289) (<= (* (- 1) skoX) 0)))))))))))
(set-info :status unsat)
(check-sat)