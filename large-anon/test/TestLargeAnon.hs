module Main (main) where

import Test.Tasty

import qualified Test.Record.Anonymous.Sanity.Basics
import qualified Test.Record.Anonymous.Sanity.Merging
import qualified Test.Record.Anonymous.Sanity.Casting

main :: IO ()
main = defaultMain $ testGroup "large-anon" [
      Test.Record.Anonymous.Sanity.Basics.tests
    , Test.Record.Anonymous.Sanity.Merging.tests
    , Test.Record.Anonymous.Sanity.Casting.tests
    ]
