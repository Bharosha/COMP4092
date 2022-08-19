module NestedRecords

  where

import Prelude
type HealthInfo = {age :: Int, height :: Int, weight :: Int }
type StudentInfo = { name :: String, health :: HealthInfo} 

--studentInMq :: StudentInfo -> Boolean
studentInMq { health: { age: 21 } } = true 
studentInMq _ = false

--bmiIndex :: StudentInfo -> Int
--bmiIndex {health: {age: i, weight: x, height: y}} = x
--bmiIndex _ = 0 

--testNested = studentInMq {name :"adam", health: {age: 21 , height : 180, weight : 80 }}
--testBMI = bmiIndex {name :"adam", health: {age: 21 , height : 180, weight : 80 }}