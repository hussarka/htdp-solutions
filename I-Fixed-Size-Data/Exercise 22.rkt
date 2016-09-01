#lang htdp/bsl

(define (distance-to-origin x y)
  (sqrt (+ (sqr x) (sqr y))))
(distance-to-origin 3 4)

; expectation:
; 1st change x to 3 and y to 4
; 2nd calculate sqr 3= 9 and sqr 4= 16
; 3rd adding 9 + 16
; 4th result 25
; sqrt 25
; result 5

; reality (by stepper):
; 1st ((lambda (x y)    (sqrt     (+      (sqr x)     (sqr y))))
; 2nd (sqrt  (+ (sqr 3) (sqr 4)))
; calculated sqr 3 == 9
; calculated sqr 4 == 16
; caculated 9+16 == 25
; calculated sqrt 25 == 5