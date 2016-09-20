class Tag < ActiveRecord::Base
  has_many :taggings
  has_many :articles, through: :taggings
  has_many :articles, through: :taggings
  #def to_s #alternative to def tag_list in article.rb
  #  name
  #end

end
