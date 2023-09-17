module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

foreign import setNeovimOption :: String -> Boolean -> Effect Unit

main :: Effect Unit
main = setNeovimOption "number" true
