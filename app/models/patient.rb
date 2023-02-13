class Patient < ApplicationRecord
    has_many :appointments
    has_many :physicians, through: :appointments
    validates :name , presence: true ,length: {minimum:4 , maximum: 20}
   

  
end
