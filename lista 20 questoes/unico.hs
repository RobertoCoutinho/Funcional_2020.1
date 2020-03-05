unico x lista = 
    if (sum $ [1| a <- lista, a == x]) == 1
        then "true"
    else
        "false"