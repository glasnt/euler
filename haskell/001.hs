module Main where

threeOrFive :: Integer -> Integer
threeOrFive r
        | mod r 3 == 0 = r
	| mod r 5 == 0 = r
	| otherwise    = 0

limit = 1000

main = print $ sum [threeOrFive x | x <- [1..limit-1]]

