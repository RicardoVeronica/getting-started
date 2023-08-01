# README

# Ruby on Rails Blog Project

[Rails tutorial](https://guides.rubyonrails.org/v6.1/getting_started.html)

## Software version

![Ruby version](https://img.shields.io/badge/Ruby-3.1.1p18-red)
![Rails version](https://img.shields.io/badge/Rails-6.1.7.4-orange)
![SQLite version](https://img.shields.io/badge/SQLite-3.1.4-blue)

## Description

The Ruby on Rails Blog project is a simple blog web application that allows users to create, edit, and delete blog posts. It also includes user authentication, allowing registered users to create and manage their posts.

## What you will learn

- How to install Rails, create a new Rails app, and connect it to DB
- The general layout of a Rails app
- The basic principles of MVC and RESTful design
- How to quickly generate the starting pieces of a Rails app

## Installation

Before running the project, please ensure you have the following prerequisites installed on your system:

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) version 3.1.1p18
- [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html#installing-rails) version 6.1.7.4
- [SQLite](https://www.sqlite.org/index.html) version 3.1.4

Once you have the prerequisites set up, follow these steps to run the project:

1. Clone this repository to your local machine using the following command:

```bash
git clone https://github.com/RicardoVeronica/getting-started
```

2. Change directory to the project folder:

```bash
cd
```

3. Install the required gems:

```bash
bundle install
```

4. Create the database and run migrations:

```bash
rails db:create
rails db:migrate
```

5. Start the Rails server:

```bash
rails server
```

6. Open your web browser and navigate to `http://localhost:3000` to access the blog application.

## Usage

The Ruby on Rails Blog project allows users to perform the following actions:

- **Sign Up**: Users can create a new account to access the blog application.
- **Sign In**: Registered users can sign in to their accounts.
- **Create Post**: Authenticated users can create new blog posts with a title and content.
- **Edit Post**: Users can edit their own posts.
- **Delete Post**: Users can delete their own posts.
- **View Posts**: Users can view a list of all blog posts on the homepage.

## Contributing

If you wish to contribute to this project, please follow these steps:

1. Fork the repository on GitHub.
2. Create a new branch with a descriptive name:

```bash
git checkout -b feature/your-feature-name
```

3. Make your changes and commit them with clear commit messages.
4. Push your changes to your forked repository.
5. Submit a pull request to the main repository with a detailed explanation of your changes.

## License

The Ruby on Rails Blog project is open-source software released under the [MIT License](LICENSE).

## Acknowledgments

Special thanks to the Ruby and Ruby on Rails communities for their valuable contributions and support.

If you have any questions or need further assistance, please contact: ricardo_veronica.duran@hotmail.com
