module Gcd where

import Prelude


gcd :: Int -> Int -> Int
gcd n 0 = n
gcd 0 n = n
gcd n m | n > m = gcd (n - m ) m
        | otherwise = gcd n (m - n)

answer1 :: Int 
answer1 = gcd (120) (100)