class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
    belongs_to :user
    attr_accessible
    validates :content, :length=> { :maximum => 140 }
end
