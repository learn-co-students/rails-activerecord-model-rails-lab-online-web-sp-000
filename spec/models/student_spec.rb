require 'rails_helper'

describe Student do
  before(:each) do
    @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
  end

  it 'can be created' do
    expect(@student).to be_valid
  end

  it 'has a to_s instance method' do
    expect(@student.to_s).to eq("Daenerys Targaryen")
  end
end




# require 'rails_helper'
#
# RSpec.describe Student, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
