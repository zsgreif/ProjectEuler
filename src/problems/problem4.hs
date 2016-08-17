main = print (maximum palindromeProducts)
  where 
palindromeProducts = [prod x | x <- threeDigitPairs, show (prod x) == reverse (show (prod x))]

prod :: (Int, Int) -> Int
prod x = (fst x) * (snd x)

threeDigitPairs = [(a, b) | a <- [100..999], b <- [100..999]]
 
