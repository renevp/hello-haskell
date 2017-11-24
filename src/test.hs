import Data.Char                  -- Access to all Data.Char functions
import Data.Char as DCH           -- Name the import for later use
import qualified Data.Char as D   -- Only allow qualified references
import Data.Char (toUpper)        -- Only import a set of functions
import Data.Char hiding (isDigit) -- Hide certain functions

main = print "hello, world"

numeric = print (2 ^ 2)

my_name = "Rene"

-- InvalidVariable = 5

myTuple :: (Int, String)
myTuple = (25 + 1, "Number")
anotherTuple = (1, "h")

sunny = True

unbrellasToBring =
  if sunny
    then 0
    else 1

kindOfBagRequired =
  case unbrellasToBring
    of 0 -> "satchel"
       1 -> "backpack"
       _ -> "duffle"

myMultiply x y z = x * y * z

ackermann 0 y = y + 1
ackermann x 0 = ackermann (x-1) 1
ackermann x y = ackermann (x-1) (ackermann x (y-1))

list1 = 1 : 3 : []

myLength []     = 0
myLength (x:xs) = 1 + myLength xs

myMap :: (a -> b) -> [a] -> [b]
myMap f []     = []
myMap f (x:xs) = f x : myMap f xs

myFloat :: Float
myFloat = 1.1

data MyList x = Empty | Items x (MyList x)

numbers :: MyList
numbers =  SomeNumbers 1 (SomeNumbers 2 Nada)
