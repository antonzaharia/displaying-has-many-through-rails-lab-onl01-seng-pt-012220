class Patient < ApplicationRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments
end
