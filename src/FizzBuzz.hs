module FizzBuzz where

fizzBuzz :: Int -> [Char]
fizzBuzz input = if fizz(input) ++ buzz(input) == ""
    then show input
    else fizz(input) ++ buzz(input)

fizz :: Int -> [Char]
fizz input = if mod input 3 == 0 then "fizz" else ""

buzz :: Int -> [Char]
buzz input = if mod input 5 == 0 then "buzz" else ""