# -Have a multidimensional array representing the board, 0 is empty, 1 is X, 2 is O
# -need a method called "Print Board" or some such
# -input should be "#, #"

board = [[0, 0, 0][0, 0, 0][0, 0, 0]]

def print_board
	puts "     #{show_status(board, 0, 0)}  |  #{show_status(board, 0, 1)}  |  #{show_status(board, 0, 2)}"
	puts "     #{show_status(board, 1, 0)}  |  #{show_status(board, 1, 1)}  |  #{show_status(board, 1, 2)}"
	puts "     #{show_status(board, 2, 0)}  |  #{show_status(board, 2, 1)}  |  #{show_status(board, 2, 2)}"
end

def show_status(array, col, row)
	output = case array[col][row]
		when 0
			" "
		when 1
			"X"
		when 2
			"Y"
		else
			"?"
		end
	output
end

show_status(board, 0, 0)