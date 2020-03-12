sdig n = 
    if n < 10
        then n
    else
        (mod n 10) + sdig (n `div` 10)