--HelloWorld

{- printMultipleLines :: Int -> IO ()
printMultipleLines n
  | n <= 0 = return ()
  | otherwise = do
    putStrLn "HelloWorld"
    printMultipleLines (n - 1) -}

-- Ultron
recebeDado = do
  codigo <- getLine
  nomes <- getLine
  let vetnomes = words nomes
  ultron codigo vetnomes

ultron :: String -> [String] -> IO ()
ultron codigo [] = return ()
ultron codigo (x : xs) = do
  let aux = porcentagem codigo x
  if (aux == length x)
    then putStrLn "Chefe"
    else
      if (aux > (length x) `div` 2)
        then putStrLn "Ultron"
        else putStrLn "Pessoa"
  ultron codigo xs

porcentagem :: String -> String -> Int
porcentagem codigo "" = 0
porcentagem codigo (x : xs)
  | x `elem` codigo = 1 + porcentagem codigo xs
  | otherwise = porcentagem codigo xs

main :: IO ()
main = recebeDado