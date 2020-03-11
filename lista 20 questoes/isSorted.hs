ordenado lista x i =
    if i < (length lista) 
        then 
            if (lista !! i) > (lista !! (i-1))
                then ordenado lista (x+1) (i+1)
            else 
                ordenado lista x (i+1)
    else
        if x == ((length lista)-1)
            then "ordenado"
        else
            "desordenado"



main = do
    line1 <- getLine
    let a = read line1 :: [Integer]
    print $ ordenado a 0 1