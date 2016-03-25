def foo(name)
	print "hello #{name}\n"
end

def bar(name)
	"hello, #{name}\n"
end

def baz
	"hello, world\n"
end

foo('Alice')
foo 'Bob'
puts bar('Charlie')
puts baz
