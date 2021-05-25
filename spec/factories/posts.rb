FactoryBot.define do
  factory :post do |f|
    f.content { 'Test' }
    f.image { Rack::Test::UploadedFile.new(Rails.root.join('spec/support/sample.png'), 'image/jpeg') }
  end
end