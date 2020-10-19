# Q: Use Hash#each to iterate over numbers and print each element's key/value pair.
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# My A:
numbers.each { |key, value| puts "#{key}: #{value}"}

# LS A:
numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end