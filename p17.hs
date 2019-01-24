f :: Integer -> String
f 1 = "one"
f 2 = "two"
f 3 = "three"

is_three :: Int->Bool
is_three 3 = False
is_three x = True

nor :: Bool -> Bool -> Bool
nor False False =True
nor a b = False

isEmpty :: [a] -> Bool
isEmpty [] = True
isEmpty (x:xs) = False
