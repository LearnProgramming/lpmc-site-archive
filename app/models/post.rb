class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :user_id
  belongs_to :user
end
