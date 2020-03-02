menordetres x y z =
    if x < y && x < z
        then "O primeiro e menor"
    else if y < x && y < z
        then "o segundo e menor"
    else if z < x && z < y
        then "o terceiro e menor"
    else
        "os numero sao iguais"