class User < ActiveRecord::Base
end

def fullname
  return "#{first_name} #{last_name}" 
end
