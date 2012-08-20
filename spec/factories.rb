FactoryGirl.define do
	factory :user do
		name "Michael Hartl"
		email "m@e.com"
		password "foobar"
		password_confirmation "foobar"
	end
end