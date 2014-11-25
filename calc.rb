class Array
  def iterate!(code)
    self.each_with_index do |x, i|
      self[i] = code.call(x)
    end
  end
end

array_1 = [1, 2, 3, 4]
array_2 = [2, 3, 4, 5]

square = Proc.new do |x|
  x ** 2
end

array_1.iterate!(square)
array_2.iterate!(square)

puts array_1.inspect
puts array_2.inspect

# => [1, 4, 9, 16]
# => [4, 9, 16, 25]

