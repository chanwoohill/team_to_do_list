class Item < ActiveRecord::Base

  belongs_to :task
  
  validates :content, presence: true
end 