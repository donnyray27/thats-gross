require 'rails_helper'

RSpec.describe GrossPhoto, type: :model do
  it { should have_valid(:photo).when('test_photo.jpg') }
  it { should_not have_valid(:photo).when(nil, "") }
end
