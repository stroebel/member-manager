module Main where

import Member
import qualified Data.Text as T

mkMember :: String -> Member
mkMember name =
  Member { name = name
         , bal = 0}

main :: IO ()
main = putStrLn "Main prints"
