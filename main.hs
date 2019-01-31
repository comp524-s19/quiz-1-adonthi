finalGrade :: [Int] -> [Int] -> Int
finalGrade l1 l2 = (sum ([fst(x)*snd(x) | x<-(zip l1 l2)]) `div` (sum l2))
