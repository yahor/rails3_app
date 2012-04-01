FactoryGirl.define do
  factory :user do
    first_name 'John'
    last_name  'Doe'
    age        { 1 + rand(100) }
    email 'test@example.com'
  end

  factory :admin do
    admin true
  end
end