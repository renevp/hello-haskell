module FunctionWithWhere where

printInc n = print plustwo
  where plustwo = n + 2

multi     = x * y
  where x = 5
        y = 6

example1  = x * 3 + y
  where x = 3
        y = 1000

example2 = x * 5
  where y = 10
        x = 10 * 5 + y

example3  = z / x + y
  where x = 7
        y = negate x
        z = y * 10

waxOn     = x * 5
  where z = 7
        x = y ^ 2
        y = z + 8

triple x = x * 3

waxOff x = triple x
