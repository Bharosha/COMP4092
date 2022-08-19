module NestedDetails where

import Prelude

--showName :: forall r.{first:: String, middle::String, last:: String | r } -> String 
--showName {idenfication: {first: x, middle: j, last: y} } = x <> " " <> j <> " "<> y
--showName _ = ""

--showAddress :: forall r.{adress:: {street:: String, suburb:: String, state:: String, postcode:: String, country:: String} | r} -> String
--showAddress { address: {street: a, suburb: b, state: c, postcode: d, country: e}} = a <> "," <> b <> "," <> c <> "," <> d <> "," <> e
--showAddress _ = ""

--showContact :: forall r.{contact:: {mobile:: String, email:: String | r } | r} -> String
--showContact {contact: {mobile: x, email: y}} = "mobile: " <> x <> ", email:" <> y
--showContact _ = ""





--testNestedDetails = showAddress{idenfication: {first: "Harry", middle: "James", last: "Potter"}, address: {street:" 15 Magic street ", suburb: " North Ryde", state: " NSW ", postcode:"2113 ", country: " Australia "}, contact:{mobile: " 0123456789 ", email: " harry.potter@hogwarts.com.au "}, health: {age: " 22 ", weight: 60, height: 170}, education:{ degree: " Bachelor of Magic", university: " Hogwarts "}}



--testNested = studentInMq {name :"adam", health: {age: 21 , height : 180, weight : 80 }}
