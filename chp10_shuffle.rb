
def shuffle(array)
  require 'set'
  n = array.length
  shuffled_order = Set.new
  shuffled_array = []
  loop do
    shuffled_order << rand(n)
    break if shuffled_order.size == n
  end

  shuffled_order.each do |e|
    shuffled_array << array[e]
  end

  return shuffled_array
end

arr = [1,2,3,4]
puts arr.to_s

shuffled = shuffle(arr)

puts shuffled.to_s