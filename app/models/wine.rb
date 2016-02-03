class Wine < ActiveRecord::Base
	validates :name, presence: true, length: {minimum: 3}
	validates :vintage, presence: true, length: {is: 4}
	validates :style, presence: true
end
