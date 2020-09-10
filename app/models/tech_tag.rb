class TechTag < ApplicationRecord
  has_many :tech_tags_maps, dependent: :destroy
  has_many :users, through: :tech_tags_maps, dependent: :destroy
end
