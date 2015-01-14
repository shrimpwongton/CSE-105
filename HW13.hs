module HW13 where

hw13 :: Int -> Int
hw13 n =
  if (n == 0)
    then 
      0
    else 
      2*n + hw13 x
      where
        x = n-1
	
