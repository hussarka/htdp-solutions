; 2.2 Computing: function def and function app work in tandem. it's crucial
; for programers to figure out were things go wrong in this process, that's
; why is mandatory to use the stepper provided by this program.  to
; make a function we need to set a parameter, which in this case below
; is ff whose body is (* 10 a).

#lang htdp/bsl

(define (ff a)
  (* 10 a))

(ff (ff 1))
; in first step ff is renamed "lambda (a)" and ff1 is (*10  a)
; second step first  ((lambda (a) (* 10 a)) is calculated: (* 10 1)
; third step resulting 10
; 4th step (* 10 10)
; 5th step resulting 100
; the stepper reuses  the previously calculated values of 10 and in the next
; step it continues with the preveiously gained result

(+ (ff 1) (ff 1))
; ff 1 is associated with ((lambda (a) (* 10 a))
; which is (* 10 a)
; it calculates the value of (* 10 1) which is 10
; it shows ((lambda (a) (* 10 a))
; it calculates again like befor (*10 a)
; in this example the process is longer then in the previous example, it had
; to recalculate and start the whole process all over again.