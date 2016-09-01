FactoryGirl.define do
  factory :user do
    name     "Goro Valo"
    email    "gf@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end