# Programming Tasks: Task 4

The following is the fourth question in my programming tasks question sheet.

## Question:

![Pro3](https://i.imgur.com/rujExov.png) "Pro task3")

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
