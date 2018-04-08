# Programming Tasks: Task 7

The following is the seventh question in my programming tasks question sheet.

## Question:

![Pro7](https://imgur.com/7L3dblT.png "Pro task7")

```
#lang racket

(define (maj x y z); defines my function with 3 variables x, y, z, the maj function takes 3 lists and where the 1s or zeros match the most among the 3 lists will be printed onto a seperate list
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

```
