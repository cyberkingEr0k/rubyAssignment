# $dictionary = { 'one': "eins", two: "zwei", three: "drei" }
# # dictionary["zero"] = "null"
# # puts dictionary[:one]
# # puts dictionary["two"]

# class Dictionary
#     def search(key)
#         puts $dictionary[key]
#     end
# end
# obj1 = Dictionary.new;
# key = 'one'
# obj1.search(:key);
# # puts $dictionary[:one]

puts 'Enter key'
key = gets
hash = {Monday:1,'Tuesday'=>2,'Wednesday'=>3,'Thursday'=>4,'Friday'=>5,'Saturday'=>6,'Sunday'=>7}
$dictionary = { one: "eins", two: "zwei", three: "drei" }
puts hash[:key]
puts ':#key'
puts $dictionary.key(key)