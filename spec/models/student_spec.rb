require 'rails_helper'

RSpec.describe Student, type: :model do
  it 'can be created' do
    student = Student.create!(first_name: "Mark", last_name: "Guza")
    expect(student).to be_valid
  end
end
