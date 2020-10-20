-- juntar :: (a -> b -> c) -> [a] -> [b] -> [c]
-- juntar _ [] _ = []
-- juntar _ _ [] = []
-- juntar f (x:xs) (y:ys) = f x y : juntar f xs ys

-- map' :: (a -> b) -> [a] -> [b]
-- map' _ [] = []
-- map' f (x:xs) = f x : map' f xs 

-- filtro :: (a -> Bool) -> [a] -> [a]
-- filtro _ [] = []
-- filtro f (x:xs) = 
--     if f x 
--         then x : filtro f xs
--     else filtro f xs

