def introduce
  puts 'Hehehe'
  puts 'This is function'
end

#introduce 

def introduce(name)
  puts 'Hehe'
  puts "This is function with params #{name}"
end

#introduce('Name')

# function with return
def add(a, b)
  puts "Sum of two number #{a} and #{b}:"
  return a+b
end

#puts add(3, 4)

#function without return, default return last codeline
def add(a, b)
  puts "Increase #{b} once:"
  b= b+1
end

#puts add(3, 4)


