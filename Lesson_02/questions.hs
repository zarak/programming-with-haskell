main :: IO ()

-- Q2.2
inc n = n + 1

double n = 2 * n

square n = n * n

-- Q2.3
evenOrOdd n = 
    if even n 
    then n - 2
    else 3 * n + 1

main = do
    print (inc 10)
    print (double 10)
    print (square 10)
    print ("Question 2.3 even")
    print (evenOrOdd 10)
    print ("Question 2.3 odd")
    print (evenOrOdd 11)
