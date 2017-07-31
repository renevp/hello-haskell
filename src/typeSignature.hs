module TypeSignature where
  
functionH :: [Integer] -> Integer
functionH (x:_) = x

functionC :: Integer -> Integer -> Bool
functionC x y = if (x > y) then True else False

functionS :: (Integer, Integer) -> Integer
functionS (x, y) = y
