require 'faker'

50.times do
  Article.create(
    title: Faker::Book.title,
    body: Faker::Books::Lovecraft.paragraphs(number: rand(2..7)).join(" ")
  )
end
