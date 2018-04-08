# Programming Tasks: Task 3

The following is the third question in my programming tasks question sheet.

## Question:

![Pro3](https://imgur.com/rujExov.png "Pro task3")

```
(define (mylist i j)
  (if (null? i) j
      (cons (car i) (mylist (cdr i) j))))

(define(lcycle ls)
  (if (null? ls)
      '()
      (mylist (cdr ls)
          (cons (car ls)
                '()))
      ))

(define (remove ls)
  (if (null? (cdr ls))
      '()
      (cons (car ls) (remove (cdr ls)))
      ))

(define (rcycle ls)
  (if (null? ls)
      '()
      (list cons (last ls)(remove ls)))
)

(lcycle (list 1 2 3 4 5))
(rcycle (list 1 2 3 4 5))

> (lcycle (list 1 2 3 4 5))
'(2 3 4 5 1)
> (rcycle (list 1 2 3 4 5))
'(5 1 2 3 4)
```
![ans3](https://imgur.com/lyS95Fw.png "ans3")