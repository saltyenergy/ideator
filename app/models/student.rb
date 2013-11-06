class Student < ActiveRecord::Base
  attr_accessible :age, :email, :first_name, :last_name, :twitter_handle
end
