class Post < ActiveRecord::Base
  attr_accessible :title, :content

  belongs_to :admin, foreign_key: :poster_id


end
