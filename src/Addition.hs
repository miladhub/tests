module Addition where

mulrec :: (Eq a, Num a) => a -> a -> a
mulrec 0 _ = 0
mulrec a b = b + mulrec (a - 1) b
