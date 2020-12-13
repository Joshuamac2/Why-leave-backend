class Country < ApplicationRecord
  has_many :causes
  has_many :articles
end
