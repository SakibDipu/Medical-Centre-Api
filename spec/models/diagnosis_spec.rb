require 'rails_helper'

RSpec.describe Diagnosis, type: :model do

before :each do
		@diag = Diagnosis.new
	end
  
  it "is valid with valid arrtributes" do
  	@diag.patient = "something"
  	@diag.schedule = "something"
  	@diag.fee = "something"
  	expect(@diag).to be_valid
  end

  it "is invalid without a patient" do
  	@diag.patient = nil
  	expect(@diag).to_not be_valid
  end
  
  it "is invalid without a schelue" do
  	@diag.schedule = nil
  	expect(@diag).to_not be_valid
  end

  it "is invalid without a fee" do
  	@diag.fee = nil
  	expect(@diag).to_not be_valid
  end

end
