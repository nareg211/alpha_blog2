class Article < ActiveRecord::Base


	validates :title, presence: true, length: { minumum: 3, maximum: 50 }
	validates :description, presence: true, length:  { minumum: 3, maximum: 500 }

end