module Main where

import Text.ParserCombinators.Parsec hiding (spaces)
import System.Environment

symbol :: Parser Char
symbol = oneOf "!#$%&|*+-/:<=>?@^_~" 

main :: IO ()
main = putStrLn "Hello, Haskell!"
