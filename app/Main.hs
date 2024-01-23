module Main where


import Utils.Generalutils (readContent)

main :: IO ()
main =  do
    filePath <- getLine
    result <-   readContent filePath
    case result of
        Left errMsg -> putStrLn errMsg
        Right content -> putStrLn $ "content of file:\n" ++ content



