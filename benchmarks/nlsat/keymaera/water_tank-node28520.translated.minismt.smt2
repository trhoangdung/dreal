(set-logic QF_NRA)
(declare-fun yuscore2dollarsk!2 () Real)
(declare-fun t33uscore0dollarsk!0 () Real)
(declare-fun stuscore2dollarsk!1 () Real)
(assert (or (not (>= t33uscore0dollarsk!0 0)) (<= (+ yuscore2dollarsk!2 t33uscore0dollarsk!0) 10)))
(assert (>= t33uscore0dollarsk!0 0))
(assert (not (<= yuscore2dollarsk!2 10)))
(assert (= stuscore2dollarsk!1 0))
(assert (>= yuscore2dollarsk!2 1))
(assert (<= yuscore2dollarsk!2 12))
(assert (not (= stuscore2dollarsk!1 1)))
(assert (not (= stuscore2dollarsk!1 3)))
(assert (not (<= (+ yuscore2dollarsk!2 t33uscore0dollarsk!0) 12)))
(assert (or (and (>= yuscore2dollarsk!2 10) (not (= yuscore2dollarsk!2 10))) (<= (+ yuscore2dollarsk!2 t33uscore0dollarsk!0) 10)))
(assert (or (not (>= t33uscore0dollarsk!0 0)) (<= yuscore2dollarsk!2 10)))
(check-sat)