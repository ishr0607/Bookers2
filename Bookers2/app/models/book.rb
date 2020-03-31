class Book < ApplicationRecord
	validates :title, presence: true
	validates :title, presence: true, length { maximum: 200 }

	belongs_to :user
end
