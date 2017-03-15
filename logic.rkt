#lang racket
; logic
;(require "parts.rkt")

; (define PINSTOTAL (digital (outputs teensy-3.2))) -> 34
; (define PINSMAT (* 2 (ceiling (sqrt NUMKEYS)))) -> 20  ; with 89 keys 6x15 possible
; (define PINSTP 2) ; 5V comes from VUSB and GND doesn't count to the total
; (define PINSLED 6) ; 3 data 3 clock to each of 3 STP16CP05
; (- PINSTOTAL PINSMAT PINSTP PINSLED) -> 6 ; or 5 in a 6x15


; resistor math!
; red led
;20mA at 2.1v off a 3.3v supply, V = IR, 2.1V = .02A * R
(define R-total (/ 3.3 0.02)) ; 165 Ohms
(writeln R-total)

(define R-Rd (/ 2.1 0.02)) ; 105 Ohms
(writeln R-Rd)

; we are in series so we can do this
(define R-Rr (- R-total R-Rd))
(writeln R-Rr) ; 60 Ohms
; of course they don't make 60 Ohms, so you get 59 Ohms

; rext
; using the temporal 1/7th time coding only one LED per color matrix row will be on at a time THUS we do need to set rext so that 20mA is the set current
; graph says 1k for 20mA 2.1k for 10mA (possibly needed because I don't know how to interpret Io max = 100mA... I assume it is per pin since grnd is rated to handle 1600mA...)

; we want to run all 3 rext off the same set of resistors and we want to have output levels 40ma, 20ma, 10ma
; thus we need (according to the table)  Rt1 = ~610 Ohms, Rt2 = 1006 Ohms, and Rt3 = 2056 Ohms.
; we also need one diode per rext as a precaution with a resistance of Rd (to be filled in)
; solving 1 / Rt = sum ( 1 / R1 + ... + 1 / Rn) for parallel resistance n=3 gives us our solutions

(define R-d 0.0) ; FIXME look this up, probably don't want this in the circuit? can test one out in theory...
(define R-t1 2056.0)  ; have to start big and work our way down
(define R-t2 1006.0)
(define R-t3 610.0)

(define R-1 (- R-t1 R-d))
(define R-2 (/ (- (/ (- R-t2 R-d))
                  (/ R-1))))
(define R-3 (/ (- (/ (- R-t3 R-d))
                  (/ R-1)
                  (/ R-2))))

(writeln R-1)
(writeln R-2)
(writeln R-3)
