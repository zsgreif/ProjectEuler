module Helpers.Fibonacci
(fibList
, fibonacci
) where

fibList = 1:1:zipWith (+) fibList (tail fibList)

fibonacci :: Int -> Int
fibonacci n = fibList !! n
