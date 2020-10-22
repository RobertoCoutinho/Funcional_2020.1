select listaS [] = []
select [] listaP = []
select listaS (x:listaP) = 
    (listaS !! x) : select listaS listaP
