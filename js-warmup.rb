@console = []

def sayHi(string)
  @console.push(string)
end

def add(num_1, num_2)
  num_1 + num_2
end

def inRange(num, first_num, second_num)
  range = {start: first_num, end: second_num}
  num > range[:start] && num < range[:end] ?  "yep" : "nope!"
end

puts sayHi("hi")
puts add(1, 3)
puts inRange(42, 0, 10)