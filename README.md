# Inefficient Haskell Sort

This repository demonstrates an example of inefficient sorting in Haskell. The original code uses `Data.List.sort`, which is an O(n log n) algorithm.  While generally efficient,  for small, nearly sorted lists this is overkill. The solution shows a more efficient approach that is more appropriate for this type of input.