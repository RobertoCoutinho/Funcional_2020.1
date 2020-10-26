--inserir

{- data Arv a = Vazia | No a (Arv a) (Arv a) deriving (Eq, Show)

insertArvore :: Ord a => a -> Arv a -> Arv a
insertArvore x (Vazia) = No x (Vazia) (Vazia)
insertArvore x (No y esq dir)
  | x == y = No y esq dir
  | x < y = No y (insertArvore x esq) dir
  | x > y = No y esq (insertArvore x dir) -}


--foldTree
