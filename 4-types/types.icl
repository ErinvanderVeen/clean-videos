module types

import StdEnv

/**
 * 42 :: Int
 * "Hello" :: String
 * 'c' :: Char
 */

erin :: String
erin = "Erin"

fourtytwo :: Int
fourtytwo = 42

myAdd :: Int Int -> Int
myAdd x y = x + y

myMin :: Int Int -> Int
myMin x y = if (x < y) x y

myId :: a -> a
myId x = x

//sum :: [Int] -> Int

//f :: a -> b
//f a = a

//b :: (a, b) -> c

//mytl :: [a] -> [a]
//reverse :: [a] -> [a]

//Start :: a
//Start :: *World -> a
Start = myId 42
