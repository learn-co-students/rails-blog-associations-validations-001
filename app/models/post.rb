class Post < ActiveRecord::Base
#	has_and_belongs_to_many :tags
#    has_many :tags
	belongs_to :user
  has_many :post_tags
  has_many :tags, :through => :post_tags
	validates :name, presence: true
	validates :content, presence: true
#	accepts_nested_attributes :tags

end


