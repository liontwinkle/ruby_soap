require 'rails_helper'

describe Currency do
  context 'Associations' do
    it { is_expected.to belong_to(:country) }
  end

  context 'Validations' do
    it { is_expected.to validate_length_of(:code).is_at_most(3) }
  end
end
