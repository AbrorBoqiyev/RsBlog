class Comment < ApplicationRecord
  include Visible 

  belongs_to :article

  validates :commenter, presence: true, length: {minimum: 2}
  validates :body, presence: true, length: {minimum: 2}

end
