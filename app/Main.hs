module Main where

import Lexing.Lexer (module1Function)
import Parsing.Paser (getModuleName)

main :: IO ()
main =  do
    putStrLn $ "Hello world" ++ module1Function
    putStrLn $ "Hello world" ++ getModuleName
