require "json"

class User
    
    attr_accessor :email, :name, :permissions
    
    def initialize(*args)
        @email = args[0]
        @name = args[1]
        @permissions = User.permissionsFromTemplate
    end
    
    def self.permissionsFromTemplate
        file = File.read 'user_permissions_template.json'
        JSON.load(file, nil, symbolize_names: true)
    end
    
    def save
        save_json = {email: @email, name: @name, permissions: @permissions} 
        open('users.json', 'a') do |file|
            file.puts save_json
        end
    end
end