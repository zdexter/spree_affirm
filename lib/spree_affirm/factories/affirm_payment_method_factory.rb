FactoryGirl.define do
  factory :affirm_payment_method, class: Spree::Gateway::Affirm do
    name "Staging Affirm Split Pay"
    active true
    environment "test"
    auto_capture false
  end
end
