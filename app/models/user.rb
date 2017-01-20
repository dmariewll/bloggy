class User < ActiveRecord::Base

  has_many :blog
  has_many :comments

end
