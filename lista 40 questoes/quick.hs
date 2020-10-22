quick []  = []
quick (x:xs) =  quick [y| y <- xs, y <= x] ++ [x] ++ quick [y| y <- xs, y > x]
