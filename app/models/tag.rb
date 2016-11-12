class Tag < ActiveRecord::Base
#	has_and_belongs_to_many :posts
 #   has_many :posts
 has_many :post_tags
 has_many :posts, :through => :post_tags

	validates :name, uniqueness: true
end

