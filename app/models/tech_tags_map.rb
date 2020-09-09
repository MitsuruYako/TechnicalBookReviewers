class TechTagsMap < ApplicationRecord
  belongs_to :user
  belongs_to :tech_tag
end
