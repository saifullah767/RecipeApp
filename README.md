# Recipe App

## Description

> The Recipe app keeps track of all your recipes, ingredients, and inventory. It will allow you to save ingredients, keep track of what you have, create recipes, and generate a shopping list based on what you have and what you are missing from a recipe. Also, since sharing recipes is an important part of cooking the app should allow you to make them public so anyone can access them.

## Built With

- Ruby
- Ruby on Rails
- Postgress
- Capybara/Rspec

## Development set up

Clone Repository using

`git clone https://github.com/saifullah767/RecipeApp.git`

Move into project directory

`cd recipe-app`

### Setup Database 
- Make sure that your Postgres database is installed.
- Open the file config\database.yml
- Modify the connection parameters to point your Postgres database:

    `username: [your_user]`
    `password: [your_password]`

- If required drop existing database : `rake db:drop`
- Create databases: `rake db:create`
- Create db structure including tables : `rake db:migrate`
- If required seed initial data (stored in db\seeds.rb file): `rails db:seed`

### Run Tests

- Install rspec: `bundle install`
- Run all tests: `rspec spec`
- Run all tests and show test documentation: `rspec spec --format documentation`

### Run App
- If required (Not for testing) run `rails server`
- Visit http://localhost:3000/ in your browser!

## Author

👤 **Saifullah**

- GitHub: [@saifullah767](https://github.com/saifullah767)
- LinkedIn: [saifkj](https://linkedin.com/in/saifkj)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration


## 📝 License

This project is [MIT](./MIT.md) licensed.