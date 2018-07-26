class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

 has_and_belongs_to_many :movies
 has_many :contacts
 accepts_nested_attributes_for :contacts, reject_if: :all_blank, allow_destroy: true
end
