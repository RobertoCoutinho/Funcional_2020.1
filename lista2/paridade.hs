paridade list = 
    if (mod (length[x| x <- list, x == True]) 2) == 1
        then True
    else 
        False    