module ArrayRecord where

import Prelude
import Data.Array


showArrayData :: forall r.{name:: String, units:: Array String| r} -> String
showArrayData {name: x, units: [ a, b, c ]} | a == "COMP4093" = x <> " is doing Thesis B" 
                                            | b == "COMP4093" = x <> " is doing Thesis B" 
                                            | c == "COMP4093" = x <> " is doing Thesis B" 
showArrayData _ = " "

testArrayRecord = showArrayData {name: "Harry", units: [ "COMP4050", "ENGG4093", "COMP4093"]}

