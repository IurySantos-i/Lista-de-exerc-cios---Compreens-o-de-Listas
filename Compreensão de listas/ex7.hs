import Text.Printf


y =  [(x,y) | x <- [1,2], y <- [3,4]]
b = [(x,y) | (x,y) <- [(2,3),(2,4)]]
a = [(x,y) | (x,y) <- [(1,3),(1,4)]]

c = [a] ++ [b]
h = concat c
z= zip [3,4] [1,2]


main :: IO ()
main = do
    printf "2"