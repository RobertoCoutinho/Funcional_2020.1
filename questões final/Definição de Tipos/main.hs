data LinkedList a = Vazia | No a (LinkedList a) deriving (Eq, Show)


fromList :: [a] -> LinkedList a
fromList lista = 
    foldr No Vazia lista

toList :: LinkedList a -> [a]
toList Vazia = []
toList (No x xs) =
   x : toList xs  

append :: a -> LinkedList a -> LinkedList a
append x lista =
    fromList (toList lista ++ [x]) 

reverseLinkedList :: LinkedList a -> LinkedList a
reverseLinkedList lista = 
    fromList $ reverse $ toList lista