# Ruby on Rails []Building With Active Record: Micro Reddit Application.

> [Collaborative project]

This is the very first project I would build with Ruby on Rails. The main goal here is to make Let’s build [Reddit](https://www.reddit.com/). Well, maybe a very junior version of it called micro-reddit. In this project, you’ll build the data structures necessary to support link submissions and commenting. We won’t build a front end for it because we don’t need to… you can use the Rails console to play around with models without the overhead of making HTTP requests and involving controllers or views and  [Find project specifications here](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails)

## Built With

- Ruby
- Ruby on Rails
- webpack
- Heroku
- Sqlite
- MVC pattern
- Node.js
-Yarn

# Get Started
> To get a local copy up and running follow these simple example steps.

## Prerequisites
- Vscode
- Heroku CLI
- Terminal
- Linters Test
- Rubocop style guide

## Set up
* Open your terminal and locate the folder you want to clone the repository and follow the steps below to install

## Install

Run the following command into your terminal:

```console
git clone https://github.com/errea/Micro-Reddit-Rail-App.git

gem bundle install --without production
```

## Project Structure

    ├── README.md
    ├── bundle
    │   └── main.rb
    └── .github\workflows
        └── linters.yml
    └── app
        └── assets
        └── channels
        └── controllers
        └── helpers
        └── jobs
        └── mailers
        └── models
        └── views    
    └── bin
    └── config
    └── db
    └──log
    └── bin
    └── public
    └── storage
    └──test

## Deployment
1) Git clone this repo and cd the to the `Micro reddit` directory.
2) Run `rails server` in command line to open the application server in your browser via http://localhost:3000 or something similar
3) Run `heroku start`.
4) heroku run
5) heroku run rails db:migrate
6) git push heroku main
7) heroku run console

## Authors

👤 **Eri**

- Github: [@errea](https://github.com/errea)
- Twitter: [@Erreakay](https://github.com/errea)
- Linkedin: [Eri Okereafor](https://www.linkedin.com/in/eri-ngozi-okereafor/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/errea/Micro-Reddit-Rail-App/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse

## 📝 License

This project is [MIT](./MIT.md) licensed.