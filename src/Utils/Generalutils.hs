module Utils.Generalutils (readContent) where



readContent :: FilePath -> IO String
readContent filePath = do
    content <- readFile filePath
    return content
