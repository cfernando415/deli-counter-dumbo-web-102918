# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    lines = []
    katz_deli.each_with_index do |customer, line|
      lines << " #{line + 1}. #{customer}"
    end
    return "The line is currently:" + lines
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving
  
end