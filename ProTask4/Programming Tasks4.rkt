#lang racket

(define (sumOf ls) ; the function sum of gets the sum of the numbers in the list named ls.
  (if(not(null? ls))
  (for/sum ((n ls)) n) 1))
   
  
(define (sublsum ls) ; the subsum function returns a list of sublists that sum to zero
  (for ([j (in-list (combinations ls))])
    (if(= 0 (sumOf j))
       (display j)
       '())))

(sublsum (list 1 2 3 4 -5))