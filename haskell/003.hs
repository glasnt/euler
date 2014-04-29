factors  :: Integer -> [Integer]
factors x = [ y | y <- [x, x-1 .. 2], mod x y == 0]

isPrime :: Integer -> Bool
isPrime x = factors x == [x]

largestPrimeFactor x = head [ y | y <- [x, x-1 .. 2], mod x y == 0, isPrime y]

-- largestPrimeFactor 600851475143
