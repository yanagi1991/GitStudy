print "hello world"
puts "hello world"
p "helloworld"

for color in ["red","blue"] do
    p color
end

class User
    def initialize(name)
        @name = name
    end
    
    def sayHi
        puts "hi! #{@name}"
    end
    
end

tom = User.new("tom")
tom.sayHi
bob = User.new("bob")
bob.sayHi

class AdminUser < User

    def sayHello
        puts "Hello"
    end

    def sayHi
        puts "hi!from admin"
    end
    
end

admin = AdminUser.new("tmo")
admin.sayHello
admin.sayHi
# AdminUser.new.sayHello