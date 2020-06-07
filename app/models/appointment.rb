class Appointment < ApplicationRecord::Base
  belongs_to :doctor
  belongs_to :patient
end
