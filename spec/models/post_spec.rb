require 'rails_helper'

RSpec.describe Post, :type => :model do
  subject { described_class.new }
  let(:user) { create(:user) }

  it { should belong_to(:user) }

  it 'is valid with valid attributes' do
    subject.content = 'Test'
    subject.user_id = user.id
    expect(subject).to be_valid
  end
end