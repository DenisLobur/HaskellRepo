module Fibonacci where

fibonacci :: Integer -> Integer

fibonacci n | n == 0 = 0
            | n == 1 = 1
            | n > 1 = fibonacci (n - 1) + fibonacci (n - 2)
            | otherwise = fibonacci (n + 2) - fibonacci (n + 1)

fibonacciWithAcc n | n == 0 = 0
                   | n == 1 = 1
                   | n > 1 = helper 1 0 n   
                   | n < 1 = if even n then fibonacciWithAcc (n*(-1))*(-1) else fibonacciWithAcc (n*(-1)) 

helper prev acc n | n == 0 = acc
                  | otherwise = helper acc (prev + acc) (n - 1)

--TODO: add negative case
