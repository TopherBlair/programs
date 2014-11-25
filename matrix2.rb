class Matrix
  

	def self.rotate(matrix_parameter)
	  matrix_new = matrix_parameter.reverse
	  matrix_next = matrix_new.pop
	  matrix_final = results.push
	  matrix_final.each { |row| puts row.inspect }
	  puts ""

	end
end

matrix = [
     [0, 1, 0, 0],
     [0, 1, 1, 0],
     [0, 0, 1, 0],
     [0, 0, 0, 0]
 ]

matrix.each { |row| puts row.inspect }
puts ""

Matrix.rotate(matrix)