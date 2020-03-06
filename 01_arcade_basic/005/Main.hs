neglist xs = 
    sum $ [1| x <- xs, x < 0]