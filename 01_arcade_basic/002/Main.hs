iguais3 x y z =
    if x == y && x == z
        then "todos iguais"
    else if x == y || x == z || y == z
        then "dois iguais"
    else
        "todos diferentes"
    
    