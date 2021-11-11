import Text.Printf

p_escalarDeDuasxs xs ys  = [ a*b  | (a,b) <- (zip xs ys)]  


main :: IO ()
main = do
    printf (show (p_escalarDeDuasxs [2,3,8] [4,5,6]))