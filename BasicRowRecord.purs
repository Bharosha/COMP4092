module BasicRowRecord where

import Prelude
showUnit :: forall r.{unit_code:: String, unit_name:: String | r} -> String
showUnit { unit_code: x, unit_name: y } = y <> ", " <> x
showUnit _ = ""

testBasicRowRecord = showUnit {unit_code: "COMP4093", unit_name: "Thesis B"}