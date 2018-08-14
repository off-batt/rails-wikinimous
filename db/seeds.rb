# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

article_1 = Article.new(title: "#{Faker::HitchhikersGuideToTheGalaxy.character}", content: "#{Faker::HitchhikersGuideToTheGalaxy.quote}")
article_1.save!

article_2 = Article.new(title: "#{Faker::HitchhikersGuideToTheGalaxy.character}", content: "#{Faker::HitchhikersGuideToTheGalaxy.quote}")
article_2.save!

article_3 = Article.new(title: "#{Faker::HitchhikersGuideToTheGalaxy.character}", content: "#{Faker::HitchhikersGuideToTheGalaxy.quote}")
article_3.save!

article_4 = Article.new(title: "#{Faker::HitchhikersGuideToTheGalaxy.character}", content: "#{Faker::HitchhikersGuideToTheGalaxy.quote}")
article_4.save!

article_5 = Article.new(title: "#{Faker::HitchhikersGuideToTheGalaxy.character}", content: "#{Faker::HitchhikersGuideToTheGalaxy.quote}")
article_5.save!
