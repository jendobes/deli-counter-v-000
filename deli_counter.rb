# Write your code here.
def line (katz_deli)
  number = katz_deli.each_with_index {|name, index| puts index+1 ". " name}
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length >= 1
    puts "The line is currently: #{number}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.delete(katz_deli.first)
end
end
