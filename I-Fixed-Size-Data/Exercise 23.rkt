#lang htdp/bsl

(define (string-first s)
  (substring s 0 1))

(string-first "hello world")

; expectations:
; from only one step locate first string from s, which is between 0 and 1
;(coordonates) == "h"

; reality (stepper):
; 1st (lambda (s)    (substring s 0 1))
; 2nd associating s with "hello world"
; 3rd step substacting "h" from hello world
