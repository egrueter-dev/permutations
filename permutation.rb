

# Goal is to determine the number of possible perumutaions there are 
# given a set of predfined numbers. 


puts "How many numbers would you like to test"
puts " we will return the total number of Permutations"

n = gets.chomp

count = n.to_s * n.to_i

indvidualnumbers = count.split('')

perms = indvidualnumbers.permutation

numberofperms = perms.count

puts numberofperms
puts "The number of possible permutations are " + numberofperms.to_s

# i feel like there should be a more rubyish way to do this.....



