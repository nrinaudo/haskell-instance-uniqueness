module Main where

import Data.Set
import Lib
import Impl1
import Impl2

test :: Set Boolean
test = ins' T $ ins T $ ins F $ empty

main :: IO ()
main = print test
