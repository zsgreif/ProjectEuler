import Helpers.Primes

--note we get the element at index 10000 instead of 10001 because of zero indexing

main = print (primes !! 10000)
