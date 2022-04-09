import random

def shuffle(arr):
      
      l = len(arr)
      a = []
      for i in arr:
        print(i)
        a.insert(random.randrange(l-1), i)
        i += 1
        print(a)
      print(a)
      return a