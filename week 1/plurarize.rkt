;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname plurarize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; String -> String
; Plurarizes the given word
(check-expect (plurarize "tree") "trees")
(check-expect (plurarize "try") "trys")

; (define (plurarize "x") "xs") ;stub

; (define (plurarize w)       ;template
;  ("w" ...))

(define (plurarize w)
  (string-append w "s"))