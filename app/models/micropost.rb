class Micropost < ActiveRecord::Base
  #Caleb added belongs_to relationship below 12/30/10
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
