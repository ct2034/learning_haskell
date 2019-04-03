import Data.Fixed

-- https://brilliant.org/daily-problems/set-intersection/

fil :: Int -> Bool
fil x = (even x) && (0 == (mod' (sqrt $ fromIntegral x) 1))

main = do
  print $ filter fil [1..100]
