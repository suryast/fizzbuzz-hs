module Main where
import FizzBuzz

main :: IO ()
main = mapM_ putStrLn $ map fizzBuzz [1..100]
