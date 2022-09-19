;; Edge of face = 3.25
;; Surface area of dice = 𝟔𝒂^𝟐
;;Diameter of Dot = 1/5 (3.25) =0.65
;;Area of all Dots = (𝝅𝒓^𝟐)*21
;;Area that is white = Surface area of dice – Area of All dots
;; Percentage of Area that is white = Area that is white/Surface area of dice * 100

(setf edge 3.25)
(setf diameter-dot 0.65)
(setf radius (/ diameter-dot 2))
(setf area-dots (* pi (expt radius 2) 21) )
(setf surface-area (* 6 (expt edge 2) ) )
(setf area-white (- surface-area area-dots))
(setf percent-area-white (* (/ area-white surface-area) 100) )
