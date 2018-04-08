# Programming Tasks: Task 4

The following is the fourth question in my programming tasks question sheet.

## Question:

![Pro4](https://imgur.com/2oPLAfh.png "Pro task4")

```
#lang racket

(define (sumOf ls)
  (if(not(null? ls))
  (for/sum ((n ls)) n) 1))
   
  
(define (sublsum ls)
  (for ([j (in-list (combinations ls))])
    (if(= 0 (sumOf j))
       (display j)
       '())))

(sublsum (list 1 2 3 4 -5))
```
