# TODOS APPLICATION

This is a simple Todo-List application. 

In this application, a user is required to have an account in order to be able to use the application.
To create an account, a user needs an email and a password to be able to sign up. Subsequently this user can log in directly to the app with this email and password used to sign up.

As this app is user specific, any user who logs in can see only tasks that the said user has created only. Tasks created by other users are not available to anyone else aside the user who created the task.

The user, once registered is able to access the Todo task board where he/she is able to input a todo task item by clicking on the "New Todo" button, after which the task created can be saved. After saving, the said task appears in a tabular form where the user can then view the details of the task created, edit to make changes and then update the task, mark a task as completed or even delete the task from the list once they have no further need of it. 

Any task a user creates, the user is able to view in a calendar, which is visible on the dashboard when you log in to the application. The user can view a particular taskk by clicking on the task's link in the calendar to open it.

Finally, once a user is done using the application, this user is able to logout of the application, thereby protecting the contents of his/her task list. After logging out, when next this same user wants to use the app, all he/she has to do is log in with his/her details and get access to his/her task list dashboard immediately.



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