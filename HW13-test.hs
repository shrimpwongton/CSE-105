module Main where

import HW13 (hw13)

test :: Int -> Bool
test n =
  hw13 n == n^2 + n

main = do
  print (all test [1..100])
