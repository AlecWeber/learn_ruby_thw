file_name = ARGV.first

txt = open(file_name)

puts "Here's your file #{file_name}:"
print txt.read

print "Type the file name again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
