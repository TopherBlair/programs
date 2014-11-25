

matrix = [(1..10).to_a,
          (11..20).to_a,
          (21..30).to_a,
          (31..40).to_a,
          (41..50).to_a,
          (51..60).to_a,
          (61..70).to_a,
          (71..80).to_a,
          (81..90).to_a,
          (91..100).to_a,
      ]

puts "Sample Matrix:"
# prints out the matrix in a nice format
matrix.each do |r|
  puts r.map { |p| p }.join(" ")
end

matrix.each_with_index do |row, row_index|
  row.each_with_index do |value, col_index|
    puts "The value #{value} is in row #{row_index}, column #{col_index}"
  end
end

