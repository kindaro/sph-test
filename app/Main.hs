module Main where

import System.Plugins.Hotswap as SPH

main :: IO ()
main = do
        putStrLn "Start."

        mod <- SPH.newPlugin "Lib.o" ["dist/build"] "integerValue13"

        putStrLn "Finish."
