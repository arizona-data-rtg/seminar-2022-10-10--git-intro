;;; Compute n! recursively

(define (fact n)
  (if (> n 1)
      (* n (fact (- n 1)))
      1))

(define (log-fact n)
    (if (> n 1)
	(+ (log n) (log-fact (- n 1)))
	0))
