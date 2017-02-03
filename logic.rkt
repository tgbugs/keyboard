#lang racket
; logic
(require "parts.rkt")

; (define PINSTOTAL (digital (outputs teensy-3.2))) -> 34
; (define PINSMAT (* 2 (ceiling (sqrt NUMKEYS)))) -> 20
; (define PINSTP 2) ; 5V comes from VUSB and GND doesn't count to the total
; (- PINSTOTAL PINSMAT PINSTP) -> 12

