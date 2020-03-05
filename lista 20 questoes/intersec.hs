intersec listA listB = 
    [(x, y) | x<-listA, y <- listB, x == y]