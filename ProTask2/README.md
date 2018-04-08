# Programming Tasks: Task 2 

The following is the second question in my programming tasks question sheet.

## Question:

![Pro2](https://i.imgur.com/Vcygsyy.png "Pro task2")

```
#lang racket

(define (collatz-list n) ; the collatz-list function takes in variable n and takes the input defined by the user and returns a list of recurvise numbers.
  (if (= n 1)

      (display "collatz-list: \n")

      (cons n(if(integer? (/ n 2))

                (collatz-list (/ n 2))
                (collatz-list (+ 1 (* n 3)))))
      ))

(collatz-list 5)
(collatz-list 9)
(collatz-list 2)
```
![ans2](http://prntscr.com/j2ilj5.png "ans2")