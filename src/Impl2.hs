module Impl2 where
import Data.Set
import Lib

instance Ord Boolean where
  compare T T = EQ
  compare T F = GT
  compare F T = LT
  compare F F = EQ

ins' :: Boolean -> Set Boolean -> Set Boolean
ins' = insert
