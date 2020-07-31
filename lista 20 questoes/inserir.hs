inserir n [] = [n]
inserir n (x:xs) = 
    if n <= x
        then n:x:xs
    else
        x:(inserir n xs)