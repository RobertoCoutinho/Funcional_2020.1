--collatz--

{- collatz :: Integer -> [Integer]
collatz 1 = [1]
collatz x = [x] ++ collatz (seguinte x)

seguinte :: Integer -> Integer
seguinte 1 = 1
seguinte n = 
    if n `mod`  2 == 0
        then n `div` 2
    else
        n * 3 + 1 -}


--primosPalindromo--

{- primosPalindromo:: [Integer]
primosPalindromo = 
    [x | x <- [1..], verificaPrimo x 2, verificaPalindromo (show x)]
 
verificaPalindromo :: String -> Bool
verificaPalindromo n = 
    if reverse n == n 
        then True
    else 
        False
 
verificaPrimo :: Integer -> Integer -> Bool
verificaPrimo 1 i = False
verificaPrimo n i =
    if i < n
        then 
            if (mod n i) == 0
                then False
            else
                verificaPrimo n (i+1)
    else 
        True

 -}


 --Primos gemeos--

{- primosGemeos :: [(Integer,Integer)]
primosGemeos = 
    [(x,y) | x <- [2..],let y = x + 2, verificaPrimo x 2, verificaPrimo y 2]


verificaPrimo :: Integer -> Integer -> Bool
verificaPrimo 1 i = False
verificaPrimo n i =
    if i < n
        then 
            if (mod n i) == 0
                then False
            else
                verificaPrimo n (i+1)
    else 
        True -}


