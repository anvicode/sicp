#!/usr/bin/env racket
#lang sicp

(#%require rackunit)

(define result (/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))))) (* 3 (- 6 2) (- 2 7))))

result
(check-equal? result -37/150)
