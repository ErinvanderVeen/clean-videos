module functions

import StdEnv

myAdd x y = x + y

myMin x y = if (x < y) x y

//Start = myAdd 41 43
//Start = myAdd (myMin 1 41) 43
//Start = [1, 2, 3, 4]
//Start = tl [1, 2, 3, 4]
//Start = hd [1, 2, 3, 4]
//Start = sum [1, 2, 3, 4]
//Start = reverse [1, 2, 3, 4]
//Start = reverse [1 .. 100]
//Start = tl [1 .. 100]
//Start = take 10 [1 .. 100]
Start = sum (take 10 [1 .. 100])
