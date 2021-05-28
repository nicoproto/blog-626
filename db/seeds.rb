require "open-uri"

puts "Started seeding"

file = URI.open('https://res.cloudinary.com/nico1711/image/upload/v1617352491/334zh0svioq6l47p1pqlki9y34t5.png')

article = Article.new(title: 'NES', body: "A great console")
article.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')
article.save!

puts "Finished seeding"
