#lang htdp/bsl
(require 2htdp/image)

(define (image-classify img)
  (cond
    [(> (image-height img) (image-width img))
     "tall"]
    [(= (image-height img) (image-width img))
     "square"]
    [(< (image-height img) (image-width img))
     "wide"]))

(image-classify (rectangle 30 20 "solid" "red"))

; "The error message is Exercise 25.rkt:6:9: image-height: this function is
; not defined in: image-height" - this error message didn't suggest me
; how to fix the problem, it was absurd at first, like a command so used
; is bsl to not work, then I looked a bit more careful and knowthest
; that it's about images and put the (require 2htdp/image) command to
; the top of the code. 