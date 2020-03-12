--i deve receber 2, caso tivesse uma main ela passaria 2 como parameto i
primo n i =
    if n == 1
        then "nao primo"
    else
        if i < n
            then 
                if (mod n i) == 0
                    then "nao primo"
                else
                    primo n (i+1)
        else 
            "primo"

