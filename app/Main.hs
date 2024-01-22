module Main where


import Utils.Generalutils (readContent)

main :: IO ()
main =  do
    content <- readContent "app/Main.hs"
    putStrLn content



