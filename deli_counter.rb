# Write your code here.
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length >= 1
    puts "The line is currently: #{katz_deli.each_with_index {|name, index| puts "#{index+1}. #{name}"}}"
  end
end

def take_a_number (argument)
end

def now_serving (argument)
end
