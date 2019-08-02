class User < ActiveRecord::Base
    
    has_secure_password #macro from bcrypt gemn that has methods like autheticate

end