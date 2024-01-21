module Main where

import Lexing.Lexer (getModuleName)
-- import qualified Parsing.Paser as p
-- import qualified Rendering.Render as ren

main :: IO ()
main =  do putStrLn $ "Hello world" ++ getModuleName
    -- putStrLn $ "Hello world" ++ par.getModuleName
    -- putStrLn $ "Hello world" ++ ren.getModuleName
