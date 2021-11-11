import Text.Printf

buscar :: Eq a => a -> [(a,b)] -> [b]
buscar k xs = [v | (k', v) <- xs, k == k']

posicoes :: Eq a => a -> [a] -> [Int]
posicoes x xs = buscar x (zip xs [0..length xs -1 ])



main :: IO ()
main = do
    printf (show (posicoes 4  [4,2,3,4,8,8]) )