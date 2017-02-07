FactoryGirl.define do
  factory :reservation do
    property_id 1
    user_id 1
    checkin_date "2017-02-07"
    checkout_date "2017-02-07"
    status 1
  end
end
