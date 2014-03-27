# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :payment_address do
    address "MyString"
    account { create(:account, member: create(:member)) }
  end
end
