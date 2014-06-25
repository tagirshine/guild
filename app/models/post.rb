class Post < ActiveRecord::Base
  attr_accessible :content, :title, :user_id
  validates :content, length: {minimum: 10}
end
