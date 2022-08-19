module DetailRecord where

import Prelude


showName :: forall r.{first:: String, middle::String, last:: String | r } -> String 
showName { first: x, middle: j, last: y } = x <> " " <> j <> " "<> y
showName _ = ""

showAddress :: forall r.{street:: String, suburb:: String, state:: String, postcode:: String, country:: String | r} -> String
showAddress {street: a, suburb: b, state: c, postcode: d, country: e} = a <> "," <> b <> "," <> c <> "," <> d <> "," <> e
showAddress _ = ""

showContact :: forall r.{mobile:: String, email:: String | r } -> String
showContact {mobile: x, email: y} = "mobile: " <> x <> ", email:" <> y
showContact _ = ""

testDetailed1 = showName { first: "Hermione", middle:"Jean", last: "Granger", street:" 12 Imaginary St", suburb: " Macquarie Magic ", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0123456789", email: " Hermione.granger@hogwarts.com.au", dateOfBirth:" 1999/09/21", weight: " 50", height: " 165", occupation:" Student ", education: " Bachelor of Magic"}
testDetailed2 = showName{ first: "Harry", middle:"James", last: "Potter", street:" 15 Magic street ", suburb: " North Ryde", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0987654321 ", email: " harry.potter@hogwarts.com.au ", dateOfBirth:" 1999/10/22 ", weight: " 65 ", height: " 177 ", occupation:" Student ", education: " Bachelor of Magic"}
testDetailed3 = showName{ first: "Ronald", middle:"Bilius", last: "Weasley", street:" 290 Hogwart St", suburb: " West Ryde ", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0192837456  ", email: " ronald.weasley@hogwarts.com.au", dateOfBirth:"1999/08/30 ", weight: " 65 ", height: " 178 ", occupation:" Student ", education: "Bachelor of Magic"}

testDetailed4 = showAddress { first: "Hermione", middle:"Jean", last: "Granger", street:" 12 Imaginary St", suburb: " Macquarie Magic ", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0123456789", email: " Hermione.granger@hogwarts.com.au", dateOfBirth:" 1999/09/21", weight: " 50", height: " 165", occupation:" Student ", education: " Bachelor of Magic"}
testDetailed5 = showAddress { first: "Harry", middle:"James", last: "Potter", street:" 15 Magic street ", suburb: " North Ryde", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0987654321 ", email: " harry.potter@hogwarts.com.au ", dateOfBirth:" 1999/10/22 ", weight: " 65 ", height: " 177 ", occupation:" Student ", education: " Bachelor of Magic"}
testDetailed6 = showAddress{ first: "Ronald", middle:"Bilius", last: "Weasley", street:" 290 Hogwart St", suburb: " West Ryde ", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0192837456  ", email: " ronald.weasley@hogwarts.com.au", dateOfBirth:"1999/08/30 ", weight: " 65 ", height: " 178 ", occupation:" Student ", education: "Bachelor of Magic"}

testDetailed7 = showContact { first: "Hermione", middle:"Jean", last: "Granger", street:" 12 Imaginary St", suburb: " Macquarie Magic ", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0123456789", email: " Hermione.granger@hogwarts.com.au", dateOfBirth:" 1999/09/21", weight: " 50", height: " 165", occupation:" Student ", education: " Bachelor of Magic"}
testDetailed8 = showContact { first: "Harry", middle:"James", last: "Potter", street:" 15 Magic street ", suburb: " North Ryde", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0987654321 ", email: " harry.potter@hogwarts.com.au ", dateOfBirth:" 1999/10/22 ", weight: " 65 ", height: " 177 ", occupation:" Student ", education: " Bachelor of Magic"}
testDetailed9 = showContact { first: "Ronald", middle:"Bilius", last: "Weasley", street:" 290 Hogwart St", suburb: " West Ryde ", state: " NSW ", postcode:"2113 ", country: " Australia ", mobile: " 0192837456  ", email: " ronald.weasley@hogwarts.com.au", dateOfBirth:"1999/08/30 ", weight: " 65 ", height: " 178 ", occupation:" Student ", education: "Bachelor of Magic"}