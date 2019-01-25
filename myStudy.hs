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

exercise3 :: Char -> Bool
exercise3 'a' = True
exercise3 x = False

exercise4 :: String -> Bool
exercise4 "hello" = True
exercise4 x = False

exercise5 :: String -> String
exercise5 (' ':xs) = xs
exercise5 xs = xs

--p20
prod :: Integer -> Integer ->Integer
prod x y = x * y

g = prod 4
p = g 6
q = twice g 3

quadratic :: Double -> Double -> Double -> (Double, Double)
quadratic a b c = 
    let d = sqrt (b^2 - 4 * a * c)
        x1 = (-b + d) / (2 * a)
        x2 = (-b -d) / (2 * a)
    in (x1, x2)


convert :: [Int] -> [Bool] --exercise6
convert (0:xs) = [False] ++ (convert xs)
convert (1:xs) = [True] ++ (convert xs)
convert (x:xs) = convert xs
convert [] = []

member0 :: String -> Bool --exercise7
member0 s = or (map (== '0') s)
