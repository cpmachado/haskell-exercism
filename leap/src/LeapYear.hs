module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year
    | not (isDivisible year 4) = False
    | isDivisible year 100 = isDivisible year 400
    | otherwise = True
    where
    isDivisible n d = mod n d == 0

