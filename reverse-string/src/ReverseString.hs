module ReverseString (reverseString) where

reverseString :: String -> String
reverseString = rst []
  where
  rst acc [] = acc
  rst acc (x:xs) = rst (x:acc) xs
