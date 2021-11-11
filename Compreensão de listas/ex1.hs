import Text.Printf

somaDosQuadrados100Pri = sum [x*x | x <-[1..100] ]
            

main :: IO ()
main = do
    printf(show somaDosQuadrados100Pri)

 