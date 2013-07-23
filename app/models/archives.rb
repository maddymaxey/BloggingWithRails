class Archives < ActiveRecord::Base
  attr_accessible :title, :content

  has_many :posts
end
