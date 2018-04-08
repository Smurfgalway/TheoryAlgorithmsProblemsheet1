#lang racket

(define (sumOf ls)
  (if(not(null? ls))
  (for/sum ((n ls)) n) 1))
   
  
(define (sublsum ls)
  (for ([j (in-list (combinations ls))])
    (if(= 0 (sumOf j))
       (display j)
       '())))

(sublsum (list 1 2 3 4 -5))