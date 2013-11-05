# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment do
    comment "super tight huh? lol"
    link_id 1
    score 1
  end
end
