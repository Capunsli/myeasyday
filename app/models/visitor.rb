class Visitor < ActiveRecord::Base
	validates :firstname, :lastname, :email, :title, :company, presence: true
	validates :zip, numericality: { only_integer: true }
	validates :email, uniqueness: true
end
