class List < ActiveRecord::Base

  belongs_to :user
  belongs_to :team
  has_many :items
  
end 