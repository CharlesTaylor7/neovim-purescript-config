module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

foreign import setNeovimOption :: forall a. String -> a -> Effect Unit

main :: Effect Unit
main = do
  setNeovimOption "incsearch" true
  log "🍝"
