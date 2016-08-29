(require 2htdp/image)

;automobile

(define wheel1 (overlay (circle 12 "solid" "white")
               (circle 17 "solid" "black")))

(define wheel2 (overlay (circle 12 "solid" "white")
               (circle 17 "solid" "black")))

(define carparts (overlay/xy (rectangle 200 45 "solid" "grey")
             32 -35
             (rectangle 95 65 "solid" "grey")))

(define fullcar (overlay/xy wheel2
            -145 -55
            (overlay/xy wheel1
                -20 -55
                 carparts)))

(define full-image-car (overlay/xy fullcar
            -50 -65
            (empty-scene 300 200 "red")))

(scale 2 full-image-car)


;boat
(require 2htdp/image)

(define vitorlas-hajo
  (overlay/xy (rotate -1 (scale 1.1 
            (underlay (ellipse 175 40 "solid" "black")
            (ellipse 200 20 "solid" "purple"))))
             15 -165
  (scale 1.8 (rotate 97.5
  (polygon (list (make-pulled-point 1/2 20 -35 -20 1/2 -20)
  (make-posn -50 80)
  (make-pulled-point 1/2 -20 60 0 1/2 20)
  (make-posn -10 -20))
           "solid"
           "purple")))))

(scale 1.5 vitorlas-hajo)


;tree
(require 2htdp/image)

(define tree(overlay/xy (rectangle 8 40 "solid" "brown")
            -43 -65
            (add-solid-curve
   (add-solid-curve
    (rectangle 100 100 "solid" "white")
    51 20 180 1/10
    50 80 0 1
    "green")
   49 20 0 1/10
   40 80 180 1
   "green")))

(scale 2 tree)
