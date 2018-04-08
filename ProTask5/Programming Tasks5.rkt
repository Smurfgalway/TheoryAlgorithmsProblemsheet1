#lang racket

(define (hamming-weight ls) ; the hamming weight function takes in a list defined by the variable ls. it returns the number of non zero elements in this list.
  
  (if (null? ls)
       0
       (+ (car ls) (hamming-weight (cdr ls))))
      )

(display "Hamming weight results as follows \n")

(hamming-weight (list 1 0 1 0 1 1 1 0))
(hamming-weight (list 0 0 0 0 0 0 0 0))
(hamming-weight (list 1 1 1 1 1 1 1 1))
(hamming-weight (list 1 1 1 0 1 0 1 0))

