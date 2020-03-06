class Card < ActiveRecord::Base
  belongs_to :list

  has_many :comments, dependent: :destroy
end
