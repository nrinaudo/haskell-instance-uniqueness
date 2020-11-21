module Impl1 where
import Data.Set
import Lib

instance Ord Boolean where
  compare T T = EQ
  compare T F = LT
  compare F T = GT
  compare F F = EQ

ins :: Boolean -> Set Boolean -> Set Boolean
ins = insert
