# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
  array.each do |index|
    puts "The line is currently #{index.to_i+1}"
end
end

def take_a_number(array,name)

end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}"
end
end
now_serving(katz_deli)
