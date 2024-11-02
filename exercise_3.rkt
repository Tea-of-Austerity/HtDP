#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define str "helloworld")
(define i 5)

(define (replc str i) 
    (string-append (substring str 0 i) "_" (substring str i (string-length str)))
)

(replc str i)