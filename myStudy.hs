{-
    functions from Discrete Mathematics Using a Computer for study
-}


--p17
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

--p19
twice :: (a -> a) -> a -> a
twice f x = f (f x)

--p20
prod :: Integer -> Integer ->Integer
prod x y = x * y