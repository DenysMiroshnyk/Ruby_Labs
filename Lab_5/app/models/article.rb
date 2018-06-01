class Article < ApplicationRecord
	belongs_to :branch
	belongs_to :author
end
