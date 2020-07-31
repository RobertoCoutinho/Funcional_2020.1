aux listaR [] [] = listaR
aux listaR [] listB = listaR ++ listB
aux listaR listA [] = listaR ++ listA
aux listaR (lA:listA) (lB:listB) =
    aux (reverse(lB:(lA:(reverse listaR)))) listA listB

intercal list1 list2 =
    aux [] list1 list2