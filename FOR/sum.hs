sumii :: Int -> Int -> Int
sumii 100000001 x = x
sumii i          x = sumii (i+1) (x+i)

main :: IO ()
main = putStrLn $ show $ sumii 1 0
