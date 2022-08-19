module ArrayRecords where

import Prelude
showCafe :: {name:: String, location:: String} -> String
showCafe { name: x, location: y } = x <> "," <> y  



testArrayRecord = showCafe {name: "Starbuck", location: "Sydney, Melbourne, Brisbane"}