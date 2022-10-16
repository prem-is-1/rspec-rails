FactoryBot.define do
  factory :dummy do
    name { "MyString" }
    age { 1 }
    birt_at { "2022-10-15 13:59:32" }
    sequence(:email) {|n| "hello#{n}@gmail.com" }
  end
end
