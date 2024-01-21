module Main where

import Parsing.Paser (getModuleName)

main :: IO ()
main =  do
    putStrLn $ "Hello world" ++ getModuleName
