# Programming Tasks: Task 4

The following is the fourth question in my programming tasks question sheet.

## Question:

![Pro4](https://imgur.com/2oPLAfh.png "Pro task4")

```
#lang racket

(define (sumOf ls) ; the function sum of gets the sum of the numbers in the list named ls.
  (if(not(null? ls))
  (for/sum ((n ls)) n) 1))
   
  
(define (sublsum ls) ; the subsum function returns a list of sublists that sum to zero
  (for ([j (in-list (combinations ls))])
    (if(= 0 (sumOf j))
       (display j)
       '())))

(sublsum (list 1 2 3 4 -5))
```

![ans4](https://imgur.com/KujXjVC.png "ans4")