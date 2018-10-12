module ReqSeq where

seqA :: Integer -> Integer

seqA n | n == 0 = 1
       | n == 1 = 2
       | n == 3 = 3
       | otherwise = helper 3 2 1 n

helper :: Integer -> Integer -> Integer -> Integer -> Integer
helper n3 _ _ 2 = n3
helper n3 n2 n1 n = helper (n3 + n2 - 2 * n1) n3 n2 (n - 1)
