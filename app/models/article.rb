class Article < ApplicationRecord
	validates :title, presence: true, length: { mimimum: 5 }
end
