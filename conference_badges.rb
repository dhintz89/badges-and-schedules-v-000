def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect {|name| badge_maker(name)}
end

def assign_rooms(list)
  list.each_with_index do |name, i|
    