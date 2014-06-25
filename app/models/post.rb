class Post < ActiveRecord::Base
  attr_accessible :content, :title, :user_id
  belongs_to :user
  validates :content, length: {minimum: 10}

end
