# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :prize do
    player nil
    competition nil
    outing nil
    portion 1.5
  end
end
