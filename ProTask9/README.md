# Programming Tasks: Task 9

The following is the eighth question in my programming tasks question sheet.

## Question:

![Pro9](https://imgur.com/tHHz6aS.png "Pro task9")

```
#lang racket

(define (sod2 x y z) ; define my function taking  in 3 variables x,y,z, the sod2 function takes in 3 lists denominated by the variables x y and z, return the positions of the 1s and 0s into a seperate list.
  (if (null? x) ; if x is null then return the following condition
  '()
  (cond
    ((= 0 (modulo
          (+ (car x)(car y)(car z)) 2))(cons 0
                                  (sod2 (cdr x)(cdr y)(cdr z))))
         (else (cons 1 (sod2 (cdr x)(cdr y) (cdr z)))
          )
         ))
    )

(display "Results are as follows: \n")
(sod2 (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))

```
![ans9](https://imgur.com/1f8xq2L.png "ans9")
