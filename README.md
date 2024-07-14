# Twitter Clone

This is a basic Twitter clone built with Ruby on Rails. It allows users to sign up, post tweets, like tweets, retweet, and follow other users.

## Requirements

- Ruby 3.0.2
- Rails 7.1.3
- PostgreSQL

## Setup

1. **Clone the repository:**
    ```bash
    git clone <repository-url>
    cd twitter_clone
    ```

2. **Install dependencies:**
    ```bash
    bundle install
    ```

3. **Setup the database:**
    ```bash
    rails db:create
    rails db:migrate
    ```

4. **Start the server:**
    ```bash
    rails server
    ```

## Usage

- Visit `http://localhost:3000` to view the application.
- Sign up for a new account or log in with an existing account.
- Post new tweets, like tweets, retweet, and follow other users.

## Features

- User authentication with Devise.
- Tweet creation and display.
- Liking tweets.
- Retweeting.
- Following and unfollowing users.

## Folder Structure

- `app/models`: Contains the application's models.
- `app/controllers`: Contains the application's controllers.
- `app/views`: Contains the application's views.
- `config/routes.rb`: Contains the application's routes.

## Contributing

Feel free to submit issues and enhancement requests.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.

## Acknowledgments

- Inspired by Twitter's functionality.

