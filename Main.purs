module Main where

import Prelude

import BasicRecord (test1)
import Effect (Effect)
import Effect.Console (log)
import NumericRecords(testValue)
import RandomExample1(testRandomExample1)
import ArrayRecords(testArrayRecord)
--import NestedRecords(testNested)
import DetailRecord (testDetailed1, testDetailed2, testDetailed3, testDetailed4, testDetailed5, testDetailed6, testDetailed7, testDetailed8, testDetailed9)

main :: Effect Unit
main = do
  log "🍝"
  log ("BasicRecord: " <> test1)
  log ("NumericRecords: " <> show testValue)
  log ("RandomExample1: " <> testRandomExample1)
  log ("array of records: " <> testArrayRecord)
  log (" detailed record 1: " <> testDetailed1)
  log (" detailed record 2: " <> testDetailed2)
  log (" detailed record 3: " <> testDetailed3)
  log (" detailed record 1: " <> testDetailed4)
  log (" detailed record 2: " <> testDetailed5)
  log (" detailed record 3: " <> testDetailed6)
  log (" detailed record 1: " <> testDetailed7)
  log (" detailed record 2: " <> testDetailed8)
  log (" detailed record 3: " <> testDetailed9)
  --log (" test nested: " <> show testNested)
