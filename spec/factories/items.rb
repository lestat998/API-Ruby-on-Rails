FactoryBot.define do 
	factory :item do 
		name { Fake::StarWars.character }
		done false
		todo_id nil
	end
end