#lang racket

(require plot)

(define (clock-rate target-rate num-anodes max-output-pin bits/channel)
  (* target-rate num-anodes max-output-pin (expt 2 bits/channel)))

(define (min-latch-ticks max-output-pin bits/channel)
  (define (inner bit)
    (if (<= bit bits/channel) (cons (* max-output-pin (expt 2 bit))
                                        (inner (+ bit 1)))
        '()))
  (inner 0))

(define (seconds/tick target-rate bits/channel)
  (/ (/ 1 target-rate) (expt 2 bits/channel)))

(define (rgb-to-pattern R G B) '(R G B))

(define (bytes/time-bit max-output-pin) (/ max-output-pin 8))
(define (bytes/time-byte max-output-pin bits/channel)
  (* (expt 2 bits/channel) (/ max-output-pin 8)))
(define (bytes/sec target-rate time-bytes)
  (* target-rate time-bytes))
(define (time-bytes/memory time-bytes memory-size)
  (/ memory-size time-bytes))
(define (time/memory target-rate memory-time-bytes)
  ; the amount of 'time' that can fit in memory at a given target rate
  (/ memory-time-bytes target-rate ))

(clock-rate 200 7 48 8)
(min-latch-ticks 48 8)
(seconds/tick 400 8)
(seconds/tick 100 8)
(seconds/tick 60 8)
(bytes/time-bit 48)
(define b/tb (bytes/time-byte 48 8))
(bytes/sec 400 b/tb) ; 10x the teensy memroy...
(bytes/sec 100 b/tb)
(define mtb (time-bytes/memory b/tb 16000.0)) ; ~10 blocks
(time/memory 400 mtb) ; ~ 25milliseconds, this is not a good solution, the sync is awful, because there is a 2.5ms window where we need to swap and we do not want to check the clock all the time :/

; maybe we latch on a timer signal % (expt 2 n) where n is % bits/channel

; FIXME there is a factor missing! every anode needs a new state!

(/ 30000000.0 (* 48 (expt 2 8) 7)) ; max on these drivers is 348Hz, using PDB could trigger dma? not clear we can drive all the way at 30MHz

(define (Hz-at-MHz MHz)
  (define (wut max-output-pin bits/channel num-anodes)
    (/ (* MHz 1000000.0) (* max-output-pin num-anodes (expt 2 bits/channel))))
  (wut 48 8 7))

(Hz-at-MHz 20)

(plot (function Hz-at-MHz 20 30) #:y-min 100 #:y-max 400)



(define (2** n) (expt 2 n))
(define (log2 n) (/ (log n) (log 2)))
(define (pulse n)
  (define l2 (if (equal? n 0) 1
                 (log2 n)))
  ;(display l2)
  ;(display (ceiling l2))
  ;(display (truncate l2))
  (cond
    ;((eq? n 0) 1)
    ((not (equal? l2 (truncate l2))) 0)
    (#t 1)))
;(map pulse (range 0 257))
;(plot (function pulse 0 256 #:samples 257))
