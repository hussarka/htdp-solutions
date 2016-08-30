#lang htdp/bsl

(define (opening first-name last-name)
  (string-append "Dear " first-name ","))
(opening "Balazs" "Nitsch")
