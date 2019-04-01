hola = do
    putStrLn "Hello, What´s your name?"
    name <- getLine
    putStrLn ("Hi " ++ name)