(require 2htdp/image)

(define (image-classify x)
  (if (> (image-height x) (image-width x)) "tall"
      (if (< (image-height x) (image-width x)) "wide"
         (if (= (image-height x) (image-width x)) "square" "idk"))))
