{-# OPTIONS_GHC -Wno-deferred-out-of-scope-variables #-}
import Text.Printf

repeat' :: Num a => Int  -> [a] -> [a]
repeat' l xs = repeat' (l-1) (head xs : xs)


replicates' :: Int -> a -> [a]
replicates' n e = [e | _ <- [1..n] ]

main :: IO ()
main = printf(show $ replicate' 3 True )