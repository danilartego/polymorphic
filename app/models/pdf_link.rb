class PdfLink < ApplicationRecord
  has_many :comments, as: :commentable

end
