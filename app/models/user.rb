class User < ActiveRecord::Base
  extend Enumerize

  attr_accessible :email, :first_name, :last_name
  enumerize :role, in: [:user, :admin], default: :user, scope: true
end
