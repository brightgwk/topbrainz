class Page < ActiveRecord::Base
	def category_enum
		['Networking', 'Mobile aplication']
		
	end
	validates :name, :title, :section, :category, :description, presence: true
end
