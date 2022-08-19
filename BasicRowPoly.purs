module BasicRowPoly where

import Prelude
showPerson :: forall r.{first:: String, last:: String | r } -> String
showPerson { first: x, last: y } = y <> ", " <> x
showPerson _ = ""

testRowPoly = showPerson { first: "Phil", last: "Freeman", location: "Los Angeles"}