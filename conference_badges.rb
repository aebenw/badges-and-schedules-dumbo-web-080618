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