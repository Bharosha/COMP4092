module NestedRecord where

import Prelude

showName :: forall r.{first:: String, last:: String, address:: {street :: String, suburb :: String, state:: String, postcode:: String, country:: String  }  | r } -> String 
showName { first: x, last: j, address: {country: y }} = x <> " " <> j <> " "<> y
showName _ = ""

testNestedRecord = showName {first: "Hermione", last: "Granger", 
                                address: {street:" 12 Imaginary St", suburb: " Macquarie Magic ", state: " NSW ", postcode:"2113 ", country: " Australia"}}
