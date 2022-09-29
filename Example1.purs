module Example1 where

import Prelude

import BooleanRecords (showAlmunia)


showAlumni:: forall a.{name:: String, gender:: Char, graduation_year:: Int | a} -> String 
showAlumni {name: x, gender: y, graduation_year: z} | z < 2022 = x <> " Has graduated"
showAlumni {name: x, gender: y, graduation_year: z} | z > 2022  = x <> " is yet to graduate"
showAlumni _ = " invalid "

testExample1 = showAlumni {name: "Harry", gender: 'M', graduation_year: 2023}
