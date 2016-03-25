def hello(name)
    puts "hello #{name}"
end

def func_without_arg
    puts "This is func_without_arg"
end

def func_with_return
    "return value"
end

hello("Alice")
hello "Bob"
func_without_arg
puts func_with_return
