module Sroot where

roots :: Double -> Double -> Double -> (Double, Double)
roots a b c = 
        let
           x1 = (-b - d) / aTwice
           x2 = (-b + d) / aTwice
           d = sqrt $ b ^ 2 - 4 * a * c
           aTwice = 2 * a
        in (x1, x2)

roots' a b c = (x1, x2) where
   x1 = (-b - d) / aTwice
   x2 = (-b + d) / aTwice
   d = sqrt $ b ^ 2 - 4 * a * c
   aTwice = 2 * a
        
