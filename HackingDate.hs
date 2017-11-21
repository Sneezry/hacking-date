import Data.Time
import System.Locale

main = do
    let dateFormat = "%F"

    timeZone <- getZonedTime
    putStrLn $ formatTime defaultTimeLocale dateFormat timeZone