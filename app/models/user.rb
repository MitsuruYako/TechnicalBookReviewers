class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  validates :name, presence: true
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :techtagsmaps, dependent: :destroy
  has_many :tech_tags, through: :tech_tags_maps, dependent: :destroy
end
