(component LVC9-142399H-Rev.A
           (source (FRU-P/N '03X8455)
                   (model '55Y9003))
           "This board was removed from a broken ThinkPad USB Keyboard")

(define ORIENT
  (guide
   (orientation #:dimensions 3
                (image (file "LVC9_142399H_Rev.A_front.jpg"))
                (image (file "LVC9 pinout.svg"))
                (words "Output solder contacts face right, white dot is visible and directly above the 0th contact.")
                (word-mapping
                 ;    top
                 ;left   right
                 ;  bottom
                 ("left" "has 2 small indentations cut out")
                 ("right" "location where the output solder contacts are and has one large indentation")
                 ("front" "this side is bumpy")
                 ("back" "this side is flat")))))

(restirction ORIENT '(PINOUT DIMS))

(define-from-annotated-image
  ; isn't delegating semantics wonderful!?
  ; would be nice if there was an easy way to do this
  ; and have the program just read in the values
  (image (file "LVC9 pinout.svg"))
  'PCB
  'JOYPOST
  'JOYHEAD ; TODO
  'BTN0
  'BTN1
  'BTN2
  '5V
  'RST
  'CLOCK
  'DATA
  'GND
  'FRONT
  'TOP
  'BOTTOM
  'LEFT
  'RIGHT
  'SH1
  'SH2
  'SH3
  'SH4)

(define PINOUT
  (outputs
   (output 0 BTN0) ; closest to white dot
   (output 1 BTN1)
   (output 2 BTN2)
   (output 3 5V)
   (output 4 RST)
   (output 5 CLOCK)
   (output 6 DATA)
   (output 7 GND)))

(define DIMS
  (list ; TODO how to document the fact that I used (measure-lenght (ruler fiskars-stainless-steel)) to obtain the parameters... we need a human way to do this without having to force someone to use an external data system
   (parameter* '(vector LEFT TOP) (units (vector 0 0) 'mm)) ; how to use this to define/get/transform the rest of the positions, this is a given, the rest need to be filled in using this given... but that is an implementation detail?
   (define (*position units-vector) ((position-from-reference (vector LEFT TOP)) units-vector)) ; better way? how to warn if missing?
   (parameter* PCB '*thickness (units 1 'mm))  ; fun... this needs to be filled in using a measure... some syntax could help here... more fun with the fact that 'thickenss is implicitly about some rectangular prism or something
   (parameter* PCB '*length (units 31 'mm)) ; l vs w
   (parameter* PCB '*width (units 29.5 'mm))
   (parameter* JOYPOST '*width (units 2.5 'mm)) ; effectively a cube
   (parameter* JOYHEAD '*width (units 4.1 'mm)) ; may be a bit closer to 4mm but doesn't actually matter since we're not making it
   (parameter* JOYPOST '*position (units (vector 16 7.5) 'mm))
   (parameter* JOYPAD '*thickness (units 1 'mm)) ; matches the chips?
   (parameter* JOYPAD '*diameter (units 7.5 'mm)) ; ⌀8mm for the keyboard hole
   (parameter* SH1 '*diameter (units 2.5 'mm))
   (parameter* SH1 '*position (units (vector 6.5 7.5) 'mm)) ; using (parameter* JOYPOST '*position (vector 0 0)) => (vector -9.5 0)
   (parameter* SH2 '*position (units (vector 26 7.5) 'mm)) ; (vector 9.5 0)
   (parameter* SH3 '*position (units (vector 15.5 7.5) 'mm)) ; (vector -8.5 8)
   (parameter* SH4 '*position (units (vector 15.5 25) 'mm)))) ; (vector 8.5 8)

(define-measure (*position thing)
  (vector x y z))

(define-measure (*thickness thing orientation)
  "expresison for the distance/length of the perpendicular surface normal through the solid for the surface facing the observer in the orientation specified"
  (case ('ideal (norm (- (*position (front thing)) ; some-point-on... and perpendicular, if we want to get statistical we could use an average, but the calipers prefert the point-point method and we then assume uniformity
                         (*position (back thing)))))
    ('actual "what the calipers say it is"))
  a-distance)

