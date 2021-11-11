import Text.Printf


fatoresExcetoOMesmo :: Int -> [Int]
fatoresExcetoOMesmo n = [x | x <- [1 .. n-1], n `mod` x == 0]

perfeitos n = [x | x <- [1..n-1], sum (fatoresExcetoOMesmo x) == x ]

main :: IO ()
main = do
    printf "2"