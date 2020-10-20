-- concatenaFold
-- concatenaFold :: [[a]] -> [a] 
-- concatenaFold xs = foldr (\x acc -> x ++ acc) [] xs



 --inverteFold--
--  inverteFold :: [a] -> [a]
--  inverteFold xs = foldl (\acc x -> x:acc) [] xs



-- paridadeFold :: [Bool] -> Bool
-- paridadeFold xs =
--     if (length (filter (== True) xs)) `mod` 2 == 0 
--         then True
--     else
--         False 



-- duplicarFold :: String -> String
-- duplicarFold [] = []
-- duplicarFold (x:xs) =
--     if x `elem` ['a','e','i','o','u','A','E','I','O','U']
--         then x:x:duplicarFold xs
--     else
--         x : duplicarFold xs



filtraAplicaFold :: (a->b) -> (a->Bool)->[a]->[b] 
filtraAplicaFold f p xs = 
    foldr (\x acc -> f x : acc) [] $ filter p xs 
