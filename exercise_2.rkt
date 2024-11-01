#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define prefix "hello")
(define suffix "world")

(define (concat prefix suffix) (string-append prefix "_" suffix))

(concat prefix suffix)