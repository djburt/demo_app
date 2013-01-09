class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user

  validates :sontent, :length => { :maximum => 140 }
end
