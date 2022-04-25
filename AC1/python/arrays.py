import random
from datetime import datetime

now = datetime.now()

current_time = now.strftime("%H:%M:%S")

def shuffle(arr):
  start = datetime.now()
  l = len(arr)
  a = []
  for i in arr:
    a.insert(random.randrange(l-1), i)
    i += 1
  end = datetime.now()
  total = end-start
  print("shuffle", total)
  return a

def reverse(arr):
  start = datetime.now()
  l = len(arr)
  a = []
  for i in arr:
    a.insert(0, i)
  end = datetime.now()
  total = end-start
  print("reverse", total)
  return a

def sort(arr):
  start = datetime.now()
  for i in range (len(arr) - 1):
    if arr[0] > arr[0+1] == True:
      arr.append(i)
      arr.remove(i)
    else:
      arr.append(i+1)
      arr.remove(i+1)

  if arr[0] > arr[1] == True:
    arr.append(arr[0])
    arr.remove(arr[0])

  end = datetime.now()
  total = end-start
  print("sort", total)
  return arr