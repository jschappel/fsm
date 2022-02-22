#lang info

(define name "fsm-doc")
(define collection "fsm")
(define deps '("base" "fsm-lib"))
(define implies '("fsm-lib"))
(define build-deps '("base" "fsm-lib" "racket-doc" "scribble-lib"))
(define scribblings '(["scribblings/fsm.scrbl" ()]))
