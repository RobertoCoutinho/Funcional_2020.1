menorDeTres x y z =
    if x > y && x > z
        then show x
    else if y > x && y > z
        then show y
    else if z > x && z > y
        then show z
    else
        "iguais"