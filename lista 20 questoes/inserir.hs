inserir n [] = [n]
inserir n (y:ys) = 
    if n <= y 
        then n:y:ys
	else 
        y:(inserir n ys)
