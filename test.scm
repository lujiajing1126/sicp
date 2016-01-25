(define (smaller x y) (if (> x y) y x))
(define (f x y z) (- (+ x y z) (smaller x (smaller y z))))
(f 1 2 3)
