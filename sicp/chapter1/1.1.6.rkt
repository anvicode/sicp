#!/usr/bin/env racket
#lang sicp

(#%require rackunit)
;; Exercise 1.1
10 ;; 10
(check-equal? 10 10)
(+ 5 3 4) ;; 12
(check-equal? (+ 5 3 4) 12)
(- 9 1) ;; 8
(check-equal? (- 9 1) 8)
(/ 6 2) ;;3
(check-equal? (/ 6 2) 3)
(+ (* 2 4) (- 4 6)) ;;6
(check-equal? (+ (* 2 4) (- 4 6)) 6)
(define a 3)
(define b (+ a 1))
(+ a b (* a b)) ;; 19
(check-equal? (+ a b (* a b)) 19)
(= a b) ;;#f
(check-equal? (= a b) #f)
(if (and (> b a) (< b (* a b)))
    b
    a) ;; 4
(check-equal? (if (and (> b a) (< b (* a b)))
    b
    a) 4)
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) ;; 16
(check-equal? (cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) 16)
(+ 2 (if (> b a) b a)) ;; 6
(check-equal? (+ 2 (if (> b a) b a)) 6)
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1)) ;; 16
(check-equal? (* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1)) 16)
