FactoryGirl.define do
  factory :exercise do
    name { Faker::Lorem.sentence(3, false, 0) }
  end
end
