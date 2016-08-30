#lang htdp/bsl
(define (string-first i) (string-ith i (- (string-length i) (string-length i))))
