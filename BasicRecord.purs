module BasicRecord where

import Prelude


showUnit :: {unit_code:: String, unit_name:: String} -> String
showUnit { unit_code: x, unit_name: y } = y <> ", " <> x
showUnit _ = ""

testBasicRecord = showUnit {unit_code: "COMP4093", unit_name: "Thesis B"}

