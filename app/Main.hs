module Main where

import System.Plugins.Hotswap as SPH

main :: IO ()
main = do
        putStrLn "Start."

        o <- SPH.newPlugin "Lib.o" ["dist/build"] "integerNumber13"

        putStrLn "Finish."

