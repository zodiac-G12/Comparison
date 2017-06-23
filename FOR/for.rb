=begin #若干遅くなるね
require "benchmark"
result = Benchmark.realtime do
  sum = 0; for i in 0..100000000
    sum += i
  end
end
puts "#{result}[s]"
=end

Start = Time.now
sum = 0; for i in 0..100000000
  sum += i
end
End = Time.now
p sum
puts "#{(End - Start) * 1000}[ms]"
