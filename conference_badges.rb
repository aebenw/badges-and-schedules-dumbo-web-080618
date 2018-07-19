def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |names|
    arr << badge_maker(names)
  end
  return arr
end

def assign_rooms(array)
  str = ""
  array.each_with_index do |names, i|
    str << "Hello, #{names}! You'll be assigned to room #{i+1}! 
    "
  end
  return arr
end
    
  