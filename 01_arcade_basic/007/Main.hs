gangorra :: Integer -> Integer -> Integer -> Integer -> Integer
gangorra p1 c1 p2 c2 =
    if ((p1 * c1) == (p2 * c2))
        then 0
    else if ((p1 * c1) > (p2 * c2))
        then -1
    else 
        1