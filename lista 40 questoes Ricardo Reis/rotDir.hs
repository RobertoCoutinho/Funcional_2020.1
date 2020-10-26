rotaciona n xs = 
    drop ((length xs) - n) xs ++ reverse (drop n (reverse xs))