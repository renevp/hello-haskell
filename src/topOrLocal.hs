module TopOrLocal where

topLevelFunction :: Integer -> Integer

topLevelFunction x = x + woot + topLevelValue
  where woot :: Integer
        woot = 10

topLevelValue :: Integer

topLevelValue = 5

area d = pi * (r * r)
  where r = d / 2

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = s !! x
  where s = "Curry is awesome!"
