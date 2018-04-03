; Programing tasks
#lang racket

(display "\n Deciding what is a Prime number using the Brute Force Algorithm")
; a prime number s a natural number greater than 1 that cannot be formed by multiplying two smaller natural numbers
(define r 2); taking this into account we must set our number range to 2
(define (decide-prime? p); the function to determine whats a prime number called decide-prime as stated in the brief
  (not (for/or [(i (in-range r p))]
         (= 0 (remainder p i))))) ; 

;giving my function numbers to decide if they are prime numbers or not
(display "\n true of false 2 is a prime number")
(display "This is ")
(decide-prime? 2)

(display "\n true of false 9 is a prime number")
(display "This is ")
(decide-prime? 9)

(display "\n true of false 19 is a prime number")
(display "This is ")
(decide-prime? 19)

(display "\n true of false 22 is a prime number")
(display "This is ")
(decide-prime? 22)


(display "\n true of false 30  is a prime number \n")
(display "This is ")
(decide-prime? 30)