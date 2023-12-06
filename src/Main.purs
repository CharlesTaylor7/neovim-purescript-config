module Main where

import Prelude
import Effect (Effect)

foreign import setNeovimOption :: String -> Boolean -> Effect Unit

main :: Effect Unit
main = 
  setNeovimOption "number" true *>
  setNeovimOption "wildmenu" true
