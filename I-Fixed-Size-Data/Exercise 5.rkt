#lang htdp/bsl
(require 2htdp/image)

(define cat (bitmap/file "cat1.png"))
(* (image-width cat) (image-height cat))
