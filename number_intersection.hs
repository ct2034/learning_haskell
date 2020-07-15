import Data.Fixed

-- https://brilliant.org/daily-problems/number-intersection/

filterMultiplied :: Int -> Bool
filterMultiplied x = (0 == (mod' x 14)) && (0 == (mod' x 8))

main = do
  print $ length $ filter filterMultiplied [1..500]
