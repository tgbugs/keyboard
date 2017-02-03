#lang racket
(provide NUMKEYS)
; BOM?
(define NUMKEYS 92)
(microcontroller 'teensy-3.2 (must "trackpoint" "matrix" "led")
                 (define PINOUT (outputs (digital 34))))
(instances NUMKEYS (switch mx-series (color UNKNOWN)
                         (compatible-with
                          (led (size (units 3mm)))
                          (led (size (units '(2 3 4) mm)))
                          (led (size (units 1.8 mm))))))
(led (size (units UNKOWN mm)) (color UNKNOWN)) ; flangeless,(housing WHEEE)
; 3528 SMD RGB LED ; mount on back and shine through a hole, requires clear case switches
; 1206 SMD RGB LED ; these could mount on front, useful for ones near the trackpoint
; 846-1206-1-ND SMLVN6RGB1U1  LED RGB 624/527/470NM 1411 ; thin enough at 3.5x2.8x.6 20mA draw, which is fine because that maxes 10*20 = 200mA per matrix row on at any given time
; DIODE GEN PURP 100V 300MA SOD123
; STP16CP05 ; consider for led driver (16 output shift register 100mA...) STP16CP05PTR
(mounting-plate WHEEE)
(pcb OHGODNO) ; MAX DIODES
