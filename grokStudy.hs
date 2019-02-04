{-
https://groklearning.com/course/unimelb-comp30026-2018-s2/
-}
--Module 2
search :: Int->[Int]->Bool
search x ys =  or (map (==x)  ys)

bsearch :: Integer ->  [Integer] -> Bool
bsearch x ys
    |ys  == [] = False
    |halfValue == x = True
    |halfIndex == 0 = False
    |halfValue > x = bsearch x firstHalf
    |halfValue < x = bsearch x lastHalf
    where 
        halfIndex = (length ys) `div` 2
        halfValue = ys !! halfIndex
        firstHalf = take halfIndex ys
        lastHalf = drop halfIndex ys

quickSort :: [Integer] -> [Integer]
quickSort [] = []       
quickSort (pivot : others) = 
    (quickSort lowers) ++ [pivot] ++ (quickSort highers)
    where 
        lowers = filter (< pivot) others
        highers = filter (>= pivot) others
