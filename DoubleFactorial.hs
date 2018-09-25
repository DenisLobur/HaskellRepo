module DoubleFactorial where

doubleFactorial :: Integer -> Integer

doubleFactorial n 
                | odd n = if n == 1 then 1 else n * doubleFactorial (n - 2)
                | otherwise = if n == 2 then 2 else n * doubleFactorial (n - 2)

doubleFact :: Integer -> Integer
doubleFact 0 = 1
doubleFact 1 = 1
doubleFact n = n * doubleFact (n - 2)

doubleWithError :: Integer -> Integer
doubleWithError n | n == 0 = 1
                  | n < 0  = error "arg must be >= 0"
                  | otherwise =  n * doubleWithError (n - 1 )
