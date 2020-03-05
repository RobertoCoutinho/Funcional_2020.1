menor :: [Int] -> Int -> Int -> Int
menor lista i i_menor = 
    println $length lista
    if i == ((length lista)-1)
        then i_menor
    else if (i `elem` lista) < (i_menor `elem` lista)
        then menor lista (i+1) i
    else
        menor lista (i+1) i_menor
