# TODOS APPLICATION

This is a simple Todo-List application. 

In this application, a user is required to have an account in order to be able to use the application.
To create an account, a user needs an email and a password to be able to sign up. Subsequently this user can log in directly to the app with this email and password used to sign up.

As this app is user specific, any user who logs in can see only tasks that the said user has created only. Tasks created by other users are not available to anyone else aside the user who created the task.

The user, once registered



## Project Setup
Make sure you have the following installed

- [Ruby](https://www.ruby-lang.org/en/): version 2.7.2

- [Node](https://www.nodejs.org/): version 14.15.3

- [Yarn](https://www.yarnpkg.com/): version 1.22.10

### Clone the application onto your computer using this command
 $ git clone https://github.com/NaaLaryea/my_todo.git

### Run the following commands

#### 1. Install gems in the Gemfile
 $ bundle install

#### 2. Creates database for the application
 $ rails db:create

### 3. Creates tables in database 
 $ rails db:migrate

### 4. Runs application server (http://localhost:3000)
 $ rails server

## Authors

* **Dorcas Adjeley Laryea** - *Initial work* - [NaaLaryea](https://github.com/NaaLaryea)