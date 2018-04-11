class Post < ActiveRecord::Base
  validates :title, presence:true
  validates :category, 
  validates :content, {minimum:100}
end
