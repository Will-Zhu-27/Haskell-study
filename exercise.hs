exercise3 :: Char -> Bool
exercise3 'a' = True
exercise3 x = False

exercise4 :: String -> Bool
exercise4 "hello" = True
exercise4 x = False

exercise5 :: String -> String
exercise5 (' ':xs) = xs
exercise5 xs = xs