module Member
    ( Member
    ) where

import qualified Data.Text as T

data Member = Member {
  name :: T.Text
  , balance :: Integer
                     }
