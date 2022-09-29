module Main where

import Prelude

import ArrayRecord (testArrayRecord)
import BasicRecord (testBasicRecord)
import BasicRowRecord2 (testBasicRowRecord2)
import BooleanRecords (testBoolean)
import Effect (Effect)
import Effect.Console (log)
import Example1 (testExample1)
import FloatRecord (testFloatRecord)
import Gcd (answer1)
import NestedRecord (testNestedRecord)
import NestedTypeRecord (testNestedTypeRecord)

main :: Effect Unit
main = do
  log "🍝"
  log ("Nested Record:" <> testNestedRecord)
  log ("BasicRecord: " <> testBasicRecord) 
  log ("Basic Row Record: " <> testBasicRowRecord2) 
  log ("Nested Record with new Type: " <> show testNestedTypeRecord)
  log ("Boolean and Char: " <> show testBoolean)
  log ("GCD : " <> show answer1)
  log ("Test an example with conditions: "<> testExample1)
  log (" test array: " <> testArrayRecord)
  log ("test float number: " <> show testFloatRecord)
