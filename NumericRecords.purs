module NumericRecords where
import Prelude

showProperty :: forall r.{houseValue :: Int, carValue :: Int | r } -> Int 
showProperty{houseValue: x, carValue: y} = x + y
showProperty _ = 0



testValue = showProperty{location: " ", houseValue: 10000, carValue: 200, electronicValue: 100}
