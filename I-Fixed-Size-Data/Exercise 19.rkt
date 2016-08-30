(define (string-insert x i)
  (if (< (string-length x) i) "Please write a longer text for that value"
     (if (= (string-length x) 0) "Please insert a text" 
   (string-append (substring x 0 i) "_" (substring x i (string-length x))))))
