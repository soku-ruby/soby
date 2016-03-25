regexp_s = ARGV[0]
regexp = Regexp.new(regexp_s)

while $stdin.gets
	puts $_ if regexp =~ $_
end
