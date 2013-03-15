class Article < ActiveRecord::Base
  #attr_accessible :author, :content, :name, :published_at
  attr_accessor :author, :content, :name, :published_at
end
