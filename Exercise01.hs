module Exercise01 where


-- Exercise 1.1
-----------------------------------------------------------------------------------------------------------
-- You need to double the integer and return it.
-- Example: doubleInteger 2 -> 4
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
doubleInteger :: Int -> Int
doubleInteger = (*2)


-- Exercise 1.2
-----------------------------------------------------------------------------------------------------------
-- Bob needs a fast way to calculate the volume of a cuboid with three values: 
-- the length,width and height of the cuboid. 
-- Write a function to help Bob with this calculation.
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
cuboidVolume :: Double -> Double -> Double -> Double
cuboidVolume l w h = l * w * h


-- Exercise 1.3
-----------------------------------------------------------------------------------------------------------
-- Implement a function which compares two numbers. 
-- If 2 numbers are equal, the result is True, otherwise False
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
isEqual :: Int -> Int -> Bool
isEqual  = (==)

-- Exercise 1.4
-----------------------------------------------------------------------------------------------------------
-- Implement a function which compares two numbers. 
-- If 2 numbers are different, the result is True, otherwise False
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
notEqual :: Int -> Int -> Bool
notEqual = (/=)


-- Exercise 1.5
-----------------------------------------------------------------------------------------------------------
-- Implement a function which gives 2 numbers 
-- and the result is the addition of those 2 numbers
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
letsAdd :: Int -> Int -> Int
letsAdd = (+)


-- Exercise 1.6
-----------------------------------------------------------------------------------------------------------
-- Implement a function which gives 2 numbers 
-- and the result is the subtraction of those 2 numbers
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
letsSubstract :: Int -> Int -> Int
letsSubstract = (-)

-- Exercise 1.7
-----------------------------------------------------------------------------------------------------------
-- Implement a function which multiplies two numbers.
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
letsMultiply :: Int -> Int -> Int
letsMultiply = (*)


-- Exercise 1.8
-----------------------------------------------------------------------------------------------------------
-- Implement a function which divide two numbers.
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
letsDivide :: Float -> Float -> Float
letsDivide = (/)


-- Exercise 1.9
-----------------------------------------------------------------------------------------------------------
-- Implement a function which returns the next number
-- Example: 1 -> 2
-- 			6 -> 7
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
nextNum :: Int -> Int
nextNum = succ


-- Exercise 1.10
-----------------------------------------------------------------------------------------------------------
-- Implement a function which returns the higher number from 2 numbers
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
whatsBigger :: Int -> Int -> Int
whatsBigger = max 


-- Exercise 1.11
-----------------------------------------------------------------------------------------------------------
-- Implement a function which returns the lower number from 2 numbers
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
whatsSmaller:: Int -> Int -> Int
whatsSmaller = min


-- Exercise 1.12
-----------------------------------------------------------------------------------------------------------
-- Implement a function which divide 2 numbers and the result is an integer division
-- Example: 9 / 2 = 4
-- 			11 / 3 = 3
-----------------------------------------------------------------------------------------------------------


-- "Coding here"

letsDiv :: Int -> Int -> Int
letsDiv = div

-- Exercise 1.13
-----------------------------------------------------------------------------------------------------------
-- Implement a function which divide 2 numbers and the result is a modulo
-- Example: 9 modulo 2 = 1
-- 			13 modulo 5 = 3
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
myModulo :: Int -> Int -> Int
myModulo = mod


-- Exercise 1.14
-----------------------------------------------------------------------------------------------------------
-- Implement a function which check a number is an odd number or not
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
isOdd :: Int -> Bool
isOdd = odd


-- Exercise 1.15
-----------------------------------------------------------------------------------------------------------
-- Implement a function which check a number is an even number or not
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
isEven :: Int -> Bool
isEven = even


-- Exercise 1.16
-----------------------------------------------------------------------------------------------------------
-- Create a function that takes an integer as an argument 
-- and returns "Even" for even numbers or "Odd" for odd numbers.
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
evenOrOdd :: Int -> String
evenOrOdd x
  | even x = "Even"
  | otherwise = "Odd"


-- Exercise 1.17
-----------------------------------------------------------------------------------------------------------
-- Timmy & Sarah think they are in love, but around where they live, 
-- they will only know once they pick a flower each. 
-- If one of the flowers has an even number of petals 
-- and the other has an odd number of petals it means they are in love.
-- Write a function that will take the number of petals of each flower 
-- and return true if they are in love and false if they aren't.
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
loveAlert :: Int -> Int -> Bool
loveAlert x y = odd $ x + y

-- Exercise 1.18
-----------------------------------------------------------------------------------------------------------
-- Create a function that takes an integer and make it negative 
-- if it’s positive and make it positive if it’s negative
-- Example: (-1) -> 1
-- 			2 -> (-2)
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
swapPolarity :: Int -> Int
swapPolarity = negate


-- Exercise 1.19
-----------------------------------------------------------------------------------------------------------
-- Create a function that takes an integer and make it absolute
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
makeAbsolute :: Int -> Int
makeAbsolute = abs


-- Exercise 1.20
-----------------------------------------------------------------------------------------------------------
-- In this simple assignment you are given a number and have to make it negative. 
-- But maybe the number is already negative?
-- Examples
-- makeNegative 1 -- return -1 
-- makeNegative (-5) -- return -5 
-- makeNegative 0 -- return 0 
-- makeNegative 0.12 -- return -0.12
-----------------------------------------------------------------------------------------------------------


-- "Coding here"
makeNegative :: (Num a, Ord a) => a -> a 
makeNegative = negate . abs
