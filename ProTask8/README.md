# Programming Tasks: Task 8

The following is the eighth question in my programming tasks question sheet.

## Question:

![Pro8](https://imgur.com/HI89odJ.png "Pro task8")

```
#lang racket

(define (chse x y z); defines my function with 3 variables x, y, z, the chse function takes 3 lists and compares the positons of the 1s and 0s in them returning a list made up of the 3.
  (if (null? x); if x returns null then return the following condition
      '();
      (cond
        (
         (= 1
         (car x))
         (cons (car y )
               (chse (cdr x) (cdr y) (cdr z))
          ))
        (else (cons (car z)
               (chse (cdr x) (cdr y) (cdr z))
               ))
        ))
  )

  
(display "Results are as Follows for chse1 \n")
(chse (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))
(display "Results are as Follows for chse2 \n")
(chse (list 1 1 1 1 0 0 0 0) (list 1 0 0 1 0 0 0 1) (list 1 0 1 0 0 0 0 1))
```

![ans8](https://imgur.com/7bW47X1.png "ans8")
