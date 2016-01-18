FactoryGirl.define do
  factory :exam do
    user {FactoryGirl.create :user}
    subject {FactoryGirl.create :subject}
    status :checked
  end
end
