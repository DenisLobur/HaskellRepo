module Demo where

infixl 6 *+*
infixl 6 |-|

a *+* b = a^2 + b^2
a |-| b = abs (a-b) 
