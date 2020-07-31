intersec listA listB = 
    [x| x <- listA, x `elem` listB]