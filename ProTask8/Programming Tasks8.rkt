#lang racket

(define (chse x y z); defines my function with 3 variables x, y, z
  (if (null? x)
      '(); return statement
      (cond
        (
         (= 1
         (car x))
         (cons (car y )
               (chse (cdr x) (cdr y) (cdr z))
          ))
        (else (cons (car z)
               (chse (cdr x) (cdr y) (cdr z))
               ))
        ))
  )

  
(display "Results are as Follows for chse1 \n")
(chse (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))
(display "Results are as Follows for chse2 \n")
(chse (list 1 1 1 1 0 0 0 0) (list 1 0 0 1 0 0 0 1) (list 1 0 1 0 0 0 0 1))
