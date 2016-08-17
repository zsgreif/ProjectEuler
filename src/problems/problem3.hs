--I'm learning Haskell by going through Project Euler again and uploading my work to GitHub for my own purposes. If someone somehow finds these while looking for solutions, you're only cheating yourself if you steal mine, or if you even think they are good enough to warrant theft.###

--Enjoy my shoddy Haskel code. ###

import Helpers.Primes

main = print (maximum (primeFactors 600851475143))
