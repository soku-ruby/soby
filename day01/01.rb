class Foo
end

a = Foo.new
p a

class Bar
    def muu
        puts "This is muu"
    end
end

Bar.new.muu

class Baz < Bar
end

Baz.new.muu

class Qux < Bar
    def muu
        puts "This is muu!!"
    end
end

Qux.new.muu
