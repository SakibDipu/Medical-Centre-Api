class Diagnosis < ApplicationRecord
	  # validations
  validates_presence_of :patient, :schedule, :fee
end
