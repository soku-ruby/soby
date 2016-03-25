regexp = Regexp.new("cd")

target = "vwxyz"
result = regexp =~ target 
p result

target = "abcde"
result = regexp =~ target
p result

regexp = /bar/

target = "fugafuga"
result = regexp =~ target
p result

target = "foobarbaz"
result = regexp =~ target
p result
