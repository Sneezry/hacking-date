import Data.Time
import System.Locale

main = do
    let dateFormat = "%F"

    t <- getZonedTime
    putStrLn $ formatTime defaultTimeLocale dateFormat t