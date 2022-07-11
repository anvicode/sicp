#lang sicp
;; 1.1 Элементы программирования
;; 1.1.1 Выражения
;; ( + 145 980 )
;; 1.1.4. Составные процедуры
;; (define (square x) (* x x))
;; (square 21)
;; (square (+ 2 5))
;;
;; (define (sum-of-squares x y)
  ;; (+ (square x) (square y)))
;;
;; (sum-of-squares 3 4) ;; 25
;;
;; (define (f a)
  ;; (sum-of-squares (+ a 1) (* a 2)))

;; (f 5) ;; 136

;; Exercise 1.1
10 ;; 10
(+ 5 3 4) ;; 12
(- 9 1) ;; 8
(/ 6 2) ;;3
(+ (* 2 4) (- 4 6)) ;;6
(define a 3)
(define b (+ a 1))
(+ a b (* a b)) ;; 19
(= a b) ;;#f
(if (and (> b a) (< b (* a b)))
    b
    a) ;; 4
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) ;; 16
(+ 2 (if (> b a) b a)) ;; 6
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1)) ;; 16
