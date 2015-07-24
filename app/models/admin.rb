class Admin < ActiveRecord::Base
  attr_accessible :bio, :email, :is_owner, :name
end
