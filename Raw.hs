module Raw where

-- Comments
{- Comments Multiline -}

import Data.List
import System.IO

-- Int -2^63 2^63

maxInt = maxBound :: Int
minInt = minBound :: Int -- Bounded Ints

-- Double precision 11 points
bigFloat = 3.99999999999999  + 0.0000000000000000005

-- Bool True False
-- Char - Single Unicode Chars
-- Tuple
-- Creating Permanent Variables

always5 :: Int
always5 = 5

sumOfNums = sum[1..1000]

addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5/4

-- prefix operator
modEx = mod 5 4

-- Subtraction surprise
-- negNumEx = 5 + -4 will not work

negNumEx = 5 + (-4)

-- sqrt
num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

-- Built-in math Functions
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999

-- Also sin, cos, tan, asin, atan, acos, sinh
-- tanh, cosh, asinh, atanh, acosh

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

-- help on a function definition :t function_name

primeNumbers = [3,5,7,11]
morePrime = primeNumbers ++ [13,17,19,23,29] -- Concantenate OR Append using ++

favNums = 2 : 7 : 21 : 66 :[]
multiList = [[3, 5, 7], [11, 13, 17]]

morePrime2 = 2 : morePrime

lenPrime = length morePrime2

revPrime = reverse morePrime2

isListEmpty = null morePrime2

-- In Normal Languages we use morePrime2[1] to get the second element
-- Here we use morePrime2 !! 1 which is same as the above
secondPrime = morePrime2 !! 1

firstPrime = head morePrime2

lastPrime = last morePrime2

-- init will output all elements of the array except last
primeInit = init morePrime2

first3Primes = take 3 morePrime2

removedPrimes = drop 3 morePrime2

-- is7InList = 7 'elem' morePrime2

maxPrime = maximum morePrime2

minPrime = minimum morePrime2

zeroToTen = [0..10]

evenList = [2, 4..20]

letterList = ['A', 'C'..'Z']

letterList2 = ['B', 'D' .. 'Z']

-- Generating an Infinite List
infinPow10 = [10, 20 ..]

-- creating list of indefinite 2's and taking only 10
many2s = take 10 (repeat 2)

many3s = replicate 10 3

-- cycleList will replicate the cycle the indefinitely
-- But we choose to output only 10
cycleList = take 10 (cycle [1, 2, 3, 4, 5])

listTimes2 = [x*2 | x <- [1 .. 10]]

-- Adding a Filter
listTimes3 = [x*3 | x <- [1 .. 10], x * 3 <= 20 ]

-- Applying two Filters
divisibleBy9N13 = [x | x <- [1 .. 500], x `mod` 13 == 0, x `mod` 9 == 0]

-- sorted list
sortedList = sort [1, 9, 4, 6, 10, 3]

-- Adding two lists using zipWith
sumOfLists = zipWith (+) [1, 2, 3, 4] [5, 6, 7, 8]

listBiggerThan5 = filter (>5) morePrime2

evensUpTo20 = takeWhile (<= 20) [2, 4 .. ]

multOfListl = foldl (*) 1 [2, 3, 4, 5]

multOfListr = foldr (*) 1 [2, 3, 4, 5]

-- Now we will go through List Comprehensions
pow3List = [3^n | n <- [1 .. 10]]

-- Building Multiplication Tables
multTable = [[x * y | y <- [1 .. 10]] | x <- [1 .. 10]]

-- Let's go through Tuples
-- We can different datatypes in a Tuple

randTuple = (1, "Random Tuple")

bobSmith = ("Bob Smith", 52)

bobsName = fst bobSmith
bobsAge = snd bobSmith

names = ["Bob", "Mary", "Tom"]
addresses = ["123 Main", "234 North", "567 South"]

namesNAddress = zip names addresses




















