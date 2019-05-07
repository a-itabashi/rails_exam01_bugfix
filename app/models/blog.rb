class Blog < ApplicationRecord
  # 複数系のsをつけた
  has_many :comments

  validates :title, presence: true
  validates :content, presence: true
end
