# Q: Given the following code, use Array#each to print the plural of each word in words.
words = 'car human elephant airplane'

# My A:
words.split.each do |word|
  puts word + "s"
end

words.split.each { |word| puts "#{word}s"}

# LS A:
# words = 'car human elephant airplane'

# words.split(' ').each do |word|
#   puts word + 's'
# end