--I'm learning Haskell by going through Project Euler again and uploading my work to GitHub for my own purposes. If someone somehow finds these while looking for solutions, you're only cheating yourself if you steal mine, or if you even think they are good enough to warrant theft.###

--Enjoy my shoddy Haskel code. ###

main = print (listlcm [1..20])
 where
listlcm :: [Int] -> Int
listlcm lst = case lst of
  [] -> 1
  [n] -> n
  [n, m] -> lcm n m
  lst -> lcm (lst !! 0) (listlcm (tail lst))
