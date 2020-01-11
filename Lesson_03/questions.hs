main :: IO ()

-- Q3.2
counter x = (\x -> x + 1)
            ((\x -> x + 1) ((\x -> x) x))

main = do
    print (counter 1)
