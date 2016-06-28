Given(/^a "(.*?)"$/) do |animal_type|

  if animal_type == 'dog'
    @animal = Dog.new('Lucy', animal_type, 4)
  else
    @animal = Cat.new('Lucy', animal_type, 4)
  end
end

When(/^older than (\d+)$/) do |arg1|
  expect(@animal.old?).to be true
end

When(/^I verify it is a "(.*?)"$/) do |type|
  expect(@animal.type).to eq type
end

Then(/^I should see "(.*?)"$/) do |title|
  expect(@animal.greet).to eq title
end