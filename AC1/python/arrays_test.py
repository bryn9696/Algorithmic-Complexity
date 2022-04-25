

from arrays import shuffle
from arrays import reverse
from arrays import sort

def test_shuffle_five() -> None:
  assert shuffle([1, 2, 3, 4, 5]) != ([1, 2, 3, 4, 5])

def test_shuffle_ten() -> None:
  assert shuffle([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) != ([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])

def test_reverse_five() -> None:
  assert reverse([1, 2, 3, 4, 5]) == ([5, 4, 3, 2, 1])

def test_reverse_ten() -> None:
  assert reverse([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) == ([10, 9, 8, 7, 6, 5, 4, 3, 2, 1])

def test_sort_five() -> None:
  assert sort([5, 3, 1, 4, 2]) == ([1, 2, 3, 4, 5])
