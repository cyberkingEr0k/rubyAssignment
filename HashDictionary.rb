$dictionary = {'Tuesday'=>2,'Wednesday'=>3,'Thursday'=>4,'Friday'=>5,'Saturday'=>6,'Sunday'=>7}
# dictionary["zero"] = "null"
# puts dictionary[:one]
# puts dictionary["two"]

class Dictionary
    def search(key)
        puts $dictionary[key]
    end
    def add(key,value)
        $dictionary[key] = value;
        puts $dictionary[key]
    end
    def delete(key)
        $dictionary.delete(key)
    end
end
obj1 = Dictionary.new;
puts 'Enter key'
key = gets.chomp
# puts key
# obj1.search(key);
# obj1.add(key,"10");