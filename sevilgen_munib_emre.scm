(define (pair-up keys values)
   	(cond
    	((null? keys) '())
        ((null? values) '())
        (else (cons
                (cons (car keys) (car values))
                (pair-up (cdr keys) (cdr values))))))
