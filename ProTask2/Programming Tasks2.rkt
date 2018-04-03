#lang racket

(define (collatz-list n)
  (if (= n 1)

      (display "collatz-list: \n")

      (cons n(if(integer? (/ n 2))

                (collatz-list (/ n 2))
                (collatz-list (+ 1 (* n 3)))))
      ))

(collatz-list 5)
(collatz-list 9)
(collatz-list 2)