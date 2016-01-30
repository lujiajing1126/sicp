(define (fib n)
  (cond ((= n 0) 1)
        ((= n 1) 1)
    	(else (+ (- n 1)
    		     (- n 2)))))

(fib 5)