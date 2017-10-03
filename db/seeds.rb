User.create!(
  email: 'test@test.com',
  password: '111111',
  password_confirmation: '111111',
  name: 'Admin User',
  roles: 'site_admin'
)

puts '1 Admin user created'

User.create!(
  email: 'test2@test.com',
  password: '222222',
  password_confirmation: '222222',
  name: 'Regular User'
)

puts '1 regular user created'


3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
  	title: "My Blog Post #{blog}",
    body: "Velit est cupidatat culpa culpa duis consequat eiusmod aliquip aliquip sint anim aute duis.",
  topic_id: Topic.last.id
   )

end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
	Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Ruby on rails",
      body: "Lorem ipsum exercitation eiusmod in non nostrud veniam officia nisi velit ut aliquip aliqua dolor.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Angular",
      body: "Lorem ipsum exercitation eiusmod in non nostrud veniam officia nisi velit ut aliquip aliqua dolor.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technologies created"
