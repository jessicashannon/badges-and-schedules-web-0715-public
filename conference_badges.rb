def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name_list = []
  names.each { |name| name_list << badge_maker(name)}
  name_list
end

def assign_rooms(names)
  assignments = []
  i = 1
  for name in names
    assignments << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
  end
  assignments
end

def printer(names)
  batch_badge_creator(names).each {|i| puts i}
  assign_rooms(names).each {|i| puts i}
end