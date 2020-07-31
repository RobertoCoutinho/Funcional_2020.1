concatt listA listB = 
    listA ++ ([x| x <- listB,  not (x `elem` listA)])
    