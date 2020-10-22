
bubblesort [] = []
bubblesor list = aux list (length list)

aux list 0 = list
aux list n = 
    aux (troca list) (n-1)

troca [x] = [x]
troca (x:y:zs) =
    if x > y 
        then y : troca (x:zs)
    else
        x : troca (y:zs)