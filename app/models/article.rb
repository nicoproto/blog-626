class Article < ApplicationRecord
  has_many_attached :photos # @article.photos => ARRAY OF PHOTOS

  # has_one_attached :photo # @article.photo  @article.photo.key

  # another option
  # has_one_attached :avatar # @article.avatar  @article.avatar.key
end
