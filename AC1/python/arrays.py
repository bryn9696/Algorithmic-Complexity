import random

def shuffle(arr): 
      l = len(arr)
      a = []
      for i in arr:
        a.insert(random.randrange(l-1), i)
        i += 1
        print(a)
      return a

def reverse(arr):
  l = len(arr)
  a = []
  for i in arr:
    a.insert(0, i)
  return a