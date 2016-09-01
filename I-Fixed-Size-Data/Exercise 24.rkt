#lang htdp/bsl

(define (==> x y)
  (or (not x) y))
(==> #t #f)

; Expectations:
; 1st step (or (not #t) #f)
; 2nd step (or #f #f)
; 3rd step resulting #f

; Reality (Stepper)
; 1st (lambda (x y)    (or (not x) y))
; 2nd (or (not #true) #false)
; 3rd (or #f #f)
; 4th resulting #f
