module FloatRecord where

import Prelude


showProperty :: forall r.{houseValue :: Number , carValue :: Number | r } -> Number
showProperty{houseValue: x, carValue: y} = x + y 
showProperty _ = 0.0




testFloatRecord = showProperty{location: " ", houseValue: 99999.9, carValue: 199.9, electronicValue: 19.9}