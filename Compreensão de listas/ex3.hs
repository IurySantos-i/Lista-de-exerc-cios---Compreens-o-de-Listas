import Text.Printf

grid :: Int -> Int -> [(Int,Int)]
grid x y = [(x,y) | x <- [0..x], y <- [0..y]]

quadrado x = [(i,j) | (i,j) <- grid x x, i /= j]
            

main :: IO ()
main = do
    printf(show (quadrado 2) )