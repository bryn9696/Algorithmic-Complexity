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
      end
      end_time = Time.now
      p end_time - start_time
      p '----------------------'
      return a.compact
    end

    def reverse(arr)
      l = arr.length
      a = []
      start_time = Time.now
      until l == 0
        arr.each do |x|
          l -= 1
          a.insert(0, x)
        end
      end
      end_time = Time.now
      p end_time - start_time
      return a
    end


end