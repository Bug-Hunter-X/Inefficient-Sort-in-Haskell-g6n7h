```haskell
import Data.List (sort)

-- Insertion sort for small lists
insertionSort :: Ord a => [a] -> [a]
insertionSort [] = []
insertionSort (x:xs) = insert x (insertionSort xs)
  where
    insert x [] = [x]
    insert x (y:ys) = if x <= y then x : y : ys else y : insert x ys

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = insertionSort xs  -- Use insertionSort for small lists
  print ys

  let zs = [5, 2, 8, 1, 9, 4]
  let ws = sort zs --Use sort for larger, unsorted lists
  print ws
```