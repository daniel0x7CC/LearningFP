import Data.List

main = do
    print "Hello World"

test = do
    print "Test function"

doubleMe x = x + x

sumUs x y = x + y

subtractUs x y = x - y

multiplyUs x y = x * y

divideUs x y = x / y

doubleEvenNumber x = if x `mod` 2 == 0 then x * 2 else x * 3

primeNumbers = [3,5,7,11,13]

morePrimeNumbers = primeNumbers ++ [15,17]

many2s = take 10 (repeat 2)

many3s = replicate 10 3

evenList = [2,4..20]

listTimes2 = [x * 2 | x <- [1..10]]

listTimes3LessThan27 = [x * 3 | x <- [1..10], x * 3 <= 27]

sortedList = sort [3, 5, 9, 4, 6, 1, 2, 31, 21]

sumOfLists = zipWith (+) [1,2,3,4,5] [6,7,8,9,10]

-- this function will display a length of infinite list, but I do not recommend to try to call it :)
infiniteList = do
    let infNumbers = [2,5..]
    length infNumbers

bum = do
    let lostNumbers = [4,8,15,16,23,42]
    length lostNumbers
