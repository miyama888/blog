class Article < ApplicationRecord
	validates :title, presence : true,
						lentth: {minimum: 5}
end
