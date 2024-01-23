module Utils.Generalutils (readContent) where

import Control.Exception


readContent :: FilePath -> IO (Either String String)
readContent filePath = do
    result <- try (readFile filePath)
    return $ case result of 
        Left ex -> Left $ "Error to read file" ++ show (ex :: SomeException)
        Right content -> Right content
