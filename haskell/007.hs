
factors  :: Integer -> [Integer]
factors x = [ y | y <- [2..x], mod x y == 0]

isPrime :: Integer -> Bool
isPrime x = factors x == [x]

primeArray = [a  | a <- [2..], isPrime a]
primeArrayElem x = primeArray !! (x - 1)

result_7 = primeArrayElem 10001

