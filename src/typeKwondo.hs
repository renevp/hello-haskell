module TypeKwonDo where

f :: Int -> String
g :: String -> Char
h :: Int -> Char

f x = show x
g s = head s
h x = g (f x)

data A
data B
data C
q :: A -> B
q = undefined
w :: B -> C
w = undefined
e :: A -> C
e a = w (q a)


data X
data Y
data Z
xz :: X -> Z
xz = undefined
yz :: Y -> Z
yz = undefined
xform :: (X, Y) -> (Z, Z)
xform (x, y) = (xz x, yz y)

munge :: (x -> y) -> (y -> (w, z)) -> x -> w
munge xy ywz x = fst (ywz (xy x))
