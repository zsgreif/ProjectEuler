module Helpers.Primes
(isPrime
, primeFactors
) where


--true if an integer is prime, false otherwise
isPrime :: Int -> Bool
isPrime n = null ([x | x <- 2:[3, 5..floor(sqrt(fromIntegral n))], n `mod` x == 0])


--give a list of prime factors of a positive integer
primeFactors :: Int -> [Int]
primeFactors n = case factors of 
  [] -> [n]
  _ -> factors ++ primeFactors (n `div` (head factors))
  where factors = take 1 (filter (\x -> (n `mod` x) == 0) [2..floor(sqrt(fromIntegral n))])
