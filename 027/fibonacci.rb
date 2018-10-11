##
# Generate a Fibonacci sequence given starting numbers
# and max value.
def generate_fibonacci_sequence(start_num_x, start_num_y, max_value)
  sequence = [start_num_x, start_num_y]
  loop do
    next_number = sequence.last + sequence[-2]
    break if next_number >= max_value

    sequence.push(next_number)
  end
  sequence
end
