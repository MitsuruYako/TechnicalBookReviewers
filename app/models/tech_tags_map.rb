class TechTagsMap < ApplicationRecord
  belongs_to :user, optional:true
  belongs_to :tech_tag, optional:true
end
