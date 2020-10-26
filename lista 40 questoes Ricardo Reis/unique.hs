unique [] = []
unique [x] = [x]
unique (x:xs) =
    if x `elem` xs
        then unique xs
    else
        x : (unique xs) 
