# Programming Tasks: Task 5

The following is the fifth question in my programming tasks question sheet.

## Question:

![Pro5](https://i.imgur.com/VfAD57b.png "Pro task5")

```
#lang racket

(define (hamming-weight ls)
  
  (if (null? ls)
       0
       (+ (car ls) (hamming-weight (cdr ls))))
      )

(display "Hamming weight results as follows \n")

(hamming-weight (list 1 0 1 0 1 1 1 0))
(hamming-weight (list 0 0 0 0 0 0 0 0))
(hamming-weight (list 1 1 1 1 1 1 1 1))
(hamming-weight (list 1 1 1 0 1 0 1 0))
```
