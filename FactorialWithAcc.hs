module FactorialWithAcc where

factorialWithAcc n | n >= 0 = helper 1 n
                   | otherwise = error "argument must be >= 0"

helper acc 0 = acc
helper acc n = helper (acc * n) (n - 1)
