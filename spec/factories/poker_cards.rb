# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :poker_card do
    player nil
    outing nil
    card_value 1
    reason "MyString"
  end
end
