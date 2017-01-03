# command prompt to store filename in var
file_name = ARGV.first
# store the open filename method in a var
txt = open(file_name)
# print "Here's your (whatever filename is)"
puts "Here's your file #{file_name}:"
# print the text in the file in the terminal
print txt.read
txt.close
