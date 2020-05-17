10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit.
    Soluta, dicta esse aliquam, totam earum illum, inventore amet vel
    reprehenderit facere cum dolores magnam nemo perferendis obcaecati
    blanditiis iste harum rem sunt maiores quibusdam tempora explicabo.
    Adipisci beatae aspernatur magni aliquid?
    explicabo magnam consequatur? Animi nostrum a non? Dicta magnam, magni totam
    autem dignissimos consectetur quas soluta sequi asperiores repellendus, nemo quis"
  )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit.
    Ullam vero alias ad adipisci, accusamus quos.
    Exercitationem distinctio eligendi, autem odio commodi dolore quos vel,
    nesciunt quod debitis consequatur a aliquam dolor fugit consectetur
    explicabo magnam consequatur? Animi nostrum a non? Dicta magnam, magni totam",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"
