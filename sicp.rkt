#lang sicp
;; 1.1 Элементы программирования
;; 1.1.1 Выражения
;; ( + 145 980 )
;; 1.1.4. Составные процедуры
(define (square x) (* x x))
;; (square 21)
;; (square (+ 2 5))
;;
(define (sum-of-squares x y)
  (+ (square x) (square y)))
;;
;; (sum-of-squares 3 4) ;; 25
;;
(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(f 5) ;; 136
