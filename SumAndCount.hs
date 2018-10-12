module SumAndCount where

sumAndCount :: Integer -> (Integer, Integer)

sumAndCount n | n == 0 = (0, 1) 
              | n < 10 = (n, 1)
              | otherwise = helper

helper n | n == 0 = 0
         | n < 10 = n
         | otherwise = helper (mod n 10)

