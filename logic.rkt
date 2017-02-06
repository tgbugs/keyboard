#lang racket
; logic
(require "parts.rkt")

; (define PINSTOTAL (digital (outputs teensy-3.2))) -> 34
; (define PINSMAT (* 2 (ceiling (sqrt NUMKEYS)))) -> 20  ; with 89 keys 6x15 possible
; (define PINSTP 2) ; 5V comes from VUSB and GND doesn't count to the total
; (define PINSLED 6) ; 3 data 3 clock to each of 3 STP16CP05
; (- PINSTOTAL PINSMAT PINSTP PINSLED) -> 6 ; or 5 in a 6x15

