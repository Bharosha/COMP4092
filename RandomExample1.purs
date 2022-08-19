module RandomExample1 where

import Prelude
showPerson :: forall r.{first:: String, last:: String | r } -> String
showPerson { first: x, last: y } = y <> ", " <> x
showPerson _ = ""


testRandomExample1 = showPerson { location: "Los Angeles", last: "Freeman", first: "Phil" }