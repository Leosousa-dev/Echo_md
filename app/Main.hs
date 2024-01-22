module Main where


import Utils.Generalutils (readContent)

main :: IO ()
main =  do
    content <- readContent "app/Main.hs"
    putStrLn content

    -- read path for file
    -- putStrLn $ "Hello world" ++ par.getModuleName
    -- putStrLn $ "Hello world" ++ ren.getModuleName





