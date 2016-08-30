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