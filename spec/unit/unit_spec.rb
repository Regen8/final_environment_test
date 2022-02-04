# location: spec/unit/unit_spec.rb
require 'rails_helper'

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter', author: 'J.K Bowling', price: 0.23, publish_date: 2022-02-03)
  end

  it 'is valid with valid attributes, including title' do
    expect(subject).to be_valid
  end

  it 'is invalid without a title' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
end

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter', author: 'J.K Bowling', price: 0.23, publish_date: 2022-02-03)
  end

  it 'is valid with valid attributes, including author' do
    expect(subject).to be_valid
  end

  it 'is invalid without an author' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
end

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter', author: 'J.K Bowling', price: 0.23, publish_date: 2022-02-03)
  end

  it 'is valid with valid attributes, including price' do
    expect(subject).to be_valid
  end

  it 'is invalid without a price' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
end

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter', author: 'J.K Bowling', price: 0.23, publish_date: 2022-02-03)
  end

  it 'is valid with valid attributes, including publish date' do
    expect(subject).to be_valid
  end

  it 'is invalid without a publish date' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
end