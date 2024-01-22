module Main where
import System.IO

main :: IO ()
main =  do
    print ""

    -- read path for file
    -- putStrLn $ "Hello world" ++ par.getModuleName
    -- putStrLn $ "Hello world" ++ ren.getModuleName





readContent :: FilePath -> IO String
readContent filePath = do
    handle <- openFile filePath ReadMode
    content <- hGetContents handle
    hClose handle
    return content
