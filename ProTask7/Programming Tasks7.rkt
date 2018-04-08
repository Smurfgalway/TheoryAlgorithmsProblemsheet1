#lang racket

(define (maj x y z); defines my function with 3 variables x, y, z
  (if (null? x)
      '(); return statement
      (if(= (car x) (car y))
         (cons (car x) (maj (cdr x) (cdr y) (cdr z)))
         (if (= (car x) (car z))
             (cons (car x) (maj (cdr x) (cdr y) (cdr z)))
             (cons (car x) (maj (cdr x) (cdr y) (cdr z)))
             )
         )
      ))

(display "Most matching number positions of the follow three lists are: \n")
(maj (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))
(display "Most matching number positions of the follow three lists are: \n")
(maj (list 0 1 1 0 1 0 1 1) (list 1 0 1 1 0 0 1 1) (list 0 1 1 1 0 0 0 0))
