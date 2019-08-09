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

bum = do
    let lostNumbers = [4,8,15,16,23,42]
    length lostNumbers
