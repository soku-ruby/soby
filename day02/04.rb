def foo
    yield
end

foo do
    puts "hello"
end

foo {
    puts "hello, again"
}

def bar
    yield('a')
    yield('b')
end

bar do |str|
    puts "<#{str}>"
end

def baz
    yield(0, 1, 2, 3)
end

baz do |a, b, c, d|
    p a, b, c, d
end
puts

baz do |a|
    p a
end
puts

baz do |a, b, c, d, e|
    p a, b, c, d
end
puts

baz do |a, *b, c|
    p a, b, c
end

def qux
    if block_given?
        puts 'with block'
    else
        puts 'without block'
    end
end

qux do
end

qux

puts 'will raise exception'
foo
