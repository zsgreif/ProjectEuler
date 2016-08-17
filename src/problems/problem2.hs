import Helpers.Fibonacci

main = print (sum [x | x <- (takeWhile (<4000000) fibList), even x])
