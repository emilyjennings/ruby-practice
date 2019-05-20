def high_and_low(numbers)
  split_string = numbers.split(" ")
   array = split_string.map {|n| n.to_i}.sort { |a,b| b <=> a}
   final = []
   final << array.first
   final << array.last
   final.join(" ")
end
