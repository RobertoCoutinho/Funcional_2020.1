aux n [] = n
aux n (x:xs) = 
    if n > x
        then aux n xs
    else
        aux x xs

maior list= 
    aux 0 list