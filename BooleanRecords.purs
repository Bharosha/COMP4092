module BooleanRecords where

import Prelude

import Prim.Boolean (True)


showAlmunia :: forall r.{gender:: Char, graduated:: Boolean, name:: Char | r} -> Char
showAlmunia{gender: x , graduated: true, name: y } = x 
showAlmunia _ = ' ' 

testBoolean = showAlmunia{name: 'h' , gender: 'M', graduated: true}