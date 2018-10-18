module PartialFun where

getSecondFrom :: a -> b -> c -> b

getSecondFrom = const const

checker :: a -> a -> b -> a -> a

checker a b a
