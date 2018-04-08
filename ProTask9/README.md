# Programming Tasks: Task 8

The following is the eighth question in my programming tasks question sheet.

## Question:

![Pro9](https://imgur.com/tHHz6aS.png "Pro task9")

```
#lang racket

(define (sod2 x y z)
  (if (null? x)
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
