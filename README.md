![](https://img.shields.io/badge/Microverse-blueviolet)

# Hello world !
## Description
> This is a sample web app build with react rails

## Built With

- Ruby
- Ruby on Rails
- Git
- Postgresql
- React&Redux

---

## Getting Started

To get a local copy for this project and running follow these simple example steps.

### Prerequisites

- You need to have git installed in your machine.
- Install a recent version of Postgres.
- Install Rails
- InstallReact


## Setup

### Creating the hello-rails-react

- use PostgreSQL database 

```bash
$   rails new rails-react-tutorial --webpack=react -d=postgresql

$   cd rails-react-tutorial # Move into the application directory
```

- Now run these commands to install everything.

```bash
$   bundle install
$   rails webpacker:install
$   rails new rails-react-tutorial --webpack=react -d=postgresql
$   rails webpacker:install:react
$   rails generate react:install
$   yarn install
```

### Clone this repository

```bash
$ https://github.com/hamid-murambiwa/hello-rails-react.git
$ cd hello-rails-react
```

### Create the database

```bash
$   rails db:create   # or
$   rake db:create
```

### Install linters 

- Rubocop gem

```bash
$  bundle init
$  bundle install
```
- Stylelint package

```bash
$  npm init -y
$  npm install
$  npm install --save-dev stylelint@13.x stylelint-scss@3.x stylelint-config-standard@21.x stylelint-csstree-validator@1.x

```

- Run linters

```bash
$  rubocop .
$  npx stylelint "**/*.{css,scss}" 
```

- In auto-correct mode, RuboCop will try to automatically fix offenses:

```bash
$  rubocop -A # or
$  rubocop --auto-correct-all
$  npx stylelint "**/*.{css,scss}" --fix 
```


### Starting up the Web Server

- We can now run:

```bash
$   rails s 
```
- To see React-Router working:

```bash
$  ./bin/webpack-dev-server # enables auto-webpacking
```

- To restart the server

```bash
$  sudo service postgresql restart 
```

---
## Author

👤 **Hamid Murambiwa**

- GitHub: [@hamid-murambiwa](https://github.com/hamid-murambiwa/)
- Twitter: [@Hamid87789454](https://twitter.com/Hamid87789454/)
- LinkedIn: [LinkedIn](https://linkedin.com/in/hamid-murambiwa/)

## 🤝 Contributing

>Contributions, issues, and feature requests are welcome!
>Feel free to check the [issues page](../../issues/).

## Show your support

>Give a ⭐️ if you like this project!

## Acknowledgments

- This project built in Microverse's Fourth Module's Capstone.
- Thanks to Gregoire Vella on Behance for the original design.
- [Gregoire Vella](https://www.behance.net/gregoirevella) on Behance the author of the original design,

## 📝 License

>This project is [MIT](./MIT.md) licensed.
