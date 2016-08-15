$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require 'calculator'

file = (ARGV[0]) ? ARGV[0] : "input.txt"
Calculator.read_input_file file
