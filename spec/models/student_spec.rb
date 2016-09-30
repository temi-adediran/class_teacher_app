require 'rails_helper'

RSpec.describe Student, type: :model do
  it { should belong_to(:form) }
  it { should validate_presence_of(:name) }
end
