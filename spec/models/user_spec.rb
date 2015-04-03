require 'rails_helper'

RSpec.describe User, type: :model do
  it { is_expected.to validate_presence_of(:password)}
  it { is_expected.to validate_length_of(:password).is_at_least(5)}
  it { is_expected.to validate_presence_of(:email)}
  it { is_expected.to validate_length_of(:email).is_at_least(10)}
end
