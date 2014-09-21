class Visitor < ActiveRecord::Base
	validates :firstname, :lastname, presence: true
end
