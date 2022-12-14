class Manager < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, 
         :rememberable, :validatable, :trackable, :confirmable
   validates :name, presence: true
   validates :contact, presence: true

end
