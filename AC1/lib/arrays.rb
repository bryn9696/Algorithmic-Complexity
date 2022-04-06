require 'benchmark'

class Arrays

    def shuffle(arr)
      i = 0
      l = arr.length
      a = []
      start_time = Time.now
      while i <= l
        a.insert(rand(l), arr[i])
        i += 1
        # p Benchmark.measure { Time.new }
      end
      end_time = Time.now
      p end_time - start_time
      p '----------------------'
      return a.compact
    end




end