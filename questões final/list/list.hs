-- collatz :: Integer -> [Integer]
-- collatz 1 = [1]
-- collatz x = [x] ++ collatz (seguinte x)

-- seguinte :: Integer -> Integer
-- seguinte 1 = 1
-- seguinte n = 
--     if n `mod`  2 == 0
--         then n `div` 2
--     else
--         n * 3 + 1


primopalindromo:: [Integer]
primopalindromo = 