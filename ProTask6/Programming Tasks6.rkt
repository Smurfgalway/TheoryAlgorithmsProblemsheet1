#lang racket

(define (hamming-distance ls ls2)
  (if (null? ls)
      0
      (if
       (= (car ls)(car ls2))
          (hamming-distance (cdr ls)(cdr ls2))

          (+ 1 (hamming-distance (cdr ls) (cdr ls2))
       ))
   )
  )
(display "Number of differences between lists as follows: \n")
(hamming-distance (list 1 0 1 0 1 1 1 0) (list 1 1 1 1 0 0 0 0))
(display "Number of differences between lists as follows: \n")
(hamming-distance (list 1 1 1 1 1 1 1 1) (list 1 0 0 0 0 0 0 0))
(display "Number of differences between lists as follows: \n")
(hamming-distance (list 1 1 1 1 1 1 1 1) (list 1 1 1 1 1 1 1 1))

