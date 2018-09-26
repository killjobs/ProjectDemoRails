class Post < ApplicationRecord
  belongs_to :user
  validates :neighborhood, presence: true
  validates :address, presence: true
  validates :typeAlert, presence: true
end
