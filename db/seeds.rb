User.destroy_all
Article.destroy_all
user1 = User.create(email: 'user@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'subscriber')
user2 = User.create(email: 'user2@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'journalist')
user3 = User.create(email: 'user3@mail.com', password: 'password', city: 'Stockholm', country: 'Sweden', role: 'editor')
article1 = Article.create(title: 'Swedens economy has never been better', content: 'Lorem impusm lalalala Trump', author: "Perry", journalist_id: 'Pia Persson')
article2 = Article.create(title: 'Brazil is building new rainforest', content: 'All of the content', author: "Steven", journalist_id: 'Yasmine Persson')