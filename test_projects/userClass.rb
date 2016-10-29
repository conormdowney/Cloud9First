class User
    
    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
    
    def run
        puts "Im running"
    end
end

    
    user = User.new("John")
    puts "User is #{user.name}"
    user.run
    
