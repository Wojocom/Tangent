{-# LANGUAGE NoMonomorphismRestriction #-}

module Main where

import Lib
import Diagrams.Prelude
import Diagrams.Backend.SVG.CmdLine

main :: IO ()
main = mainWith (example :: Diagram B)
