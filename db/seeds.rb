Category.destroy_all
Material.destroy_all

criminal_justice_reform = Category.create(name: "Criminal Justice Reform")
bail_funds = Category.create(name: "Bail Funds")
clothing = Category.create(name: "Clothing")
organizations = Category.create(name: "Organizations")
gofundme = Category.create(name: "GoFundMe")
petitions = Category.create(name: "Petitions")
articles = Category.create(name: "Articles")
artists = Category.create(name: "Artists")
instagram = Category.create(name: "Instagram Accounts")
books = Category.create(name: "Books")
podcasts = Category.create(name: "Podcasts")
voting = Category.create(name: "Voting Resources")
news = Category.create(name: "News")
black_owned_businesses = Category.create(name: "Black Owned Businesses")
black_trans_resources = Category.create(name: "Black Trans Resources")
other = Category.create(name: "Other")

Material.create(title: "FAMM", description: "Attempting to create a more fair and effective justice system.", category_id: criminal_justice_reform.id)

