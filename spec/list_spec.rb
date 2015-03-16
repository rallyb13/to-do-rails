require 'rails_helper'
describe List do
  it {should have_many :tasks}
  it {should validate_presence_of :name}
  it {should validate_presence_of :description}
end
