my_hash = {}
my_hash[:Jan] = 1
my_hash[:Feb] = 2
my_hash[:Mar] = 3
my_hash.each do |key, value|
    puts "#{key} => #{value}"
end