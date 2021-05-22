module typeclasses

import StdEnv

min` :: a a -> a | < a
min` x y = if (x < y) x y

addTuples :: (a, b) (a, b) -> (a, b) | + a & + b
addTuples (a1, b1) (a2, b2) = (a1 + a2, b1 + b2)

instance + (a, b) | + a & + b
where
	(+) (a1, b1) (a2, b2) = (a1 + a2, b1 + b2)

Start = (1, 4) + (543, 432)
