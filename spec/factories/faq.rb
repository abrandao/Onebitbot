FactoryBot.define do
  factory :faq do
    question { FFaker::Lorem.phrase }
    answer { FFaker::lorem.phrase }
  end
end