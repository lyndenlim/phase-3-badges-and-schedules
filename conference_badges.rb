def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each { |name| badge_messages.push("Hello, my name is #{name}.") }
  badge_messages
end

def assign_rooms(speakers_array)
  new_array = []
  speakers_array.each_with_index { |speaker, index| new_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!") }
  new_array
end

def printer(array_of_names)
    batch_badge_creator(array_of_names).each {|person| puts person}  
    assign_rooms(array_of_names).each {|person| puts person}
end
 printer(['a','b'])