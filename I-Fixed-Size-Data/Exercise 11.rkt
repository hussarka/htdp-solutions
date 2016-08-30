; The algebra notions what I will learn in this chapter are: variable, function definition, 
; function application, and function composition. There are two kinds of definitions:
; constant definitions, of the shape (define Variable Expression) and function definitions.
; Function definition introduces a new operation on data. Variables aren’t data; they represent data. 
; A function application puts defined functions to work.



(require 2htdp/image)

(define (result x y) (sqrt (+ (sqr x) (sqr y))))
