; I've read the 1.7 which uses predicates to determin if a boolean is #t or #f
; so that it could go to the next step if it's #f and continue to eval and apply.
; I did the exercises from this part also. 

#lang htdp/bsl
(require 2htdp/image)

(define in #false)

(define what-is-it.v1 (if (string? in) (string-length in)
                          (if (image? in) (image-width in)
                              (if (boolean? in) #true #false ))))


(require 2htdp/image)
(define in2 -5)

        (if (string? in2) (string-length in2)
            (if (image? in2) (* (image-width in2) (image-height in2))
                (if (<= in2 0) 10 20)))
