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
(mounting-plate WHEEE)
(pcb OHGODNO) ; MAX DIODES
