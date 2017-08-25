module Exercises where

tensDigit :: Integral a => a -> a
-- tensDigit x = d
--     where xLast = x `div` 10
--           d     = xLast `mod` 10

tensDigit x = fst $ x `divMod` 10

hunsD x = fst $ x `divMod` 100

foldBool :: a -> a -> Bool -> a
foldBool x y z  =
  case z of
    True -> x
    otherwise -> y

foldBool2 :: a -> a -> Bool -> a
foldBool2 x y z
  | z     = x
  | not z = y

foldBool3 :: a -> a -> Bool -> a
foldBool3 x y True = x
foldBool3 x y False = y

-- g :: (a -> b) -> (a, c) -> (b, c)
-- g f tuple = ((f), (snd tuple))
