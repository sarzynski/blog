FactoryBot.define do
  factory :user do
    email { 'test@test.pl' }
    password { 123456 }
    admin { 'true' }
  end
end