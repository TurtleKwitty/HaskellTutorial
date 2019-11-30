main = do
   let file = "test.txt"
   contents <- readFile file
   putStrLn contents  
