
collatz :: Int -> Int
collatz 1 = 1
collatz n =
  case n `mod` 2 == 0 of
    True -> collatz (n `div` 2)
    False ->  collatz (n * 3 + 1)
