10.times do |blog|
  Blog.create!(
  	title: "My Blog Post #{blog}",
    body: "Velit est cupidatat culpa culpa duis consequat eiusmod aliquip aliquip sint anim aute duis."
   )   
  
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "My great service",
      body: "Lorem ipsum exercitation eiusmod in non nostrud veniam officia nisi velit ut aliquip aliqua dolor.",
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"