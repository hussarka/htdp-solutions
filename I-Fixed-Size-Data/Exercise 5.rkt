#lang htdp/bsl
(require 2htdp/image)

(define cat (bitmap/url "http://www.ccs.neu.edu/home/matthias/HtDP2e/cat1.png"))
(* (image-width cat) (image-height cat))
