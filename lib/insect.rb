# + name
# + location
# + description
# + researcher_id

class Insect < ActiveRecord::Base
  
  validates :name, presence: true
  validates :loctation, presence: true
  validates :description, presence: true

 	belongs_to :researcher
	has_many :papers

end
