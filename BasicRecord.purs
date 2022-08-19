module BasicRecord where

import Prelude
showPerson :: {first:: String, last:: String} -> String
showPerson { first: x, last: y } = y <> ", " <> x
showPerson _ = ""

test1 = showPerson { first: "Phil", last: "Freeman" }