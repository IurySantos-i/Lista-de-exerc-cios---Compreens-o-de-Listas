import Text.Printf

pitag :: Int -> [(Int, Int, Int)]
pitag n = [(x,y,z) | x <- [0..n], y <- [0..n], z <- [0..n], (x*x)+(y*y)-(z*z) == 0 ]

main :: IO ()
main = do
    printf ( show $ pitag 10 )