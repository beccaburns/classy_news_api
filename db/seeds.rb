User.destroy_all
Article.destroy_all
user1 = User.create(email: 'user@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'subscriber')
user2 = User.create(email: 'user2@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'journalist')
user3 = User.create(email: 'user3@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'editor')
article1 = Article.create(title: 'Swedens economy has never been better', content: 'Lorem impusm lalalala Trump', author: 'Pia Persson', journalist_id: 2)
article2 = Article.create(title: 'Brazil is building new rainforest', content: 'All of the content', author: 'Yasmine Persson', journalist_id: 2)
article3 = Article.create(title: 'A new Star Wars movie is out', content: 'Content content content', author: 'Yasmine Persson', journalist_id: 2)