import Data.List (transpose)
-- all numbers up 10 n are factors of x
allFactors x n = all (==0) [ mod b a | [a,b] <- transpose [ [1..n], take n $ repeat x ]]
result_5 = find (\x -> allFactors x 20 == True) [1..]

-- Result: Just 232792560
-- not efficient as i'd like, but it totally works

