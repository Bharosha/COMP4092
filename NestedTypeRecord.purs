module NestedTypeRecord where

import Prelude
type HealthInfo = {age :: Int, height :: Int, weight :: Int }
type StudentInfo = { name :: String, health :: HealthInfo} 

studentInMq :: StudentInfo -> Boolean
studentInMq { health: { age: 21 } } = true 
studentInMq _ = false

testNestedTypeRecord = studentInMq {name :"adam", health: {age: 21 , height : 180, weight : 80 }}