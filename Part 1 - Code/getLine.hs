main = do
	putStrLn "Comment vous appelez vous ?"
	name <- getLine
	putStrLn $ "Bonjour " ++ name
