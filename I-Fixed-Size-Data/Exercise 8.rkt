; I've read section 1.6, which is about mixing booleans. If something is defined
;and it's true with the first expression, than it takes the first expression from the three sub-expressions;
; but if it's not true, than it goes and does the second expression. I've done the exercise 8 as well. 

#lang htdp/bsl

(require 2htdp/image)

(define cat .)

(define magassag (image-height cat))
(define szelesseg (image-width cat))

(define kep (if (> magassag szelesseg) "tall"
                (if (= magassag szelesseg) "quare"
                    (if (< magassag szelesseg) "wide" "I don't know"))))
