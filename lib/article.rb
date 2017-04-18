class Article < ActiveRecord::Base
  has_many :articles_tags
  has_many :tags, :through => :articles_tags

  has_many :articles_users
  has_many :users, :through =>  :articles_users
end