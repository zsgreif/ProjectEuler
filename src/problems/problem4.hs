--I'm learning Haskell by going through Project Euler again and uploading my work to GitHub for my own purposes. If someone somehow finds these while looking for solutions, you're only cheating yourself if you steal mine, or if you even think they are good enough to warrant theft.###

--Enjoy my shoddy Haskel code. ###

main = print (maximum palindromeProducts)
  where 
palindromeProducts = [prod x | x <- threeDigitPairs, show (prod x) == reverse (show (prod x))]

prod :: (Int, Int) -> Int
prod x = (fst x) * (snd x)

threeDigitPairs = [(a, b) | a <- [100..999], b <- [100..999]]
 
