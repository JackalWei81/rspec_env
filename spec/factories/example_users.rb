FactoryGirl.define do
  factory :example_user do
    name      Faker::Name.name
    email     Faker::Internet.email
    password  Faker::Internet.password

  end

end
