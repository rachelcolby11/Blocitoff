## [Blocitoff](https://blocitoff-rc.herokuapp.com/)

Blocitoff is a self-destructing to-do list application using Ruby on Rails. Users add items to to-do lists, and items are automatically deleted after seven days. This self-destructing functionality is designed to keep the list manageable: users must prioritize and complete items or let them go.

* This app is deployed on Heroku: https://blocitoff-rc.herokuapp.com
* The source code is here on GitHub: https://github.com/rachelcolby11/Blocitoff

This app was created as part of Bloc.io's Full Stack Web Development course.

## Setup and Configuration
**Languages, Libraries, and Frameworks:** Ruby on Rails, jQuery, AJAX, Bootstrap

**Ruby version 2.0.0**

**Databases:** SQLite (Test, Development), PostgreSQL (Production)

**Development Tools and Gems include:** 
* Devise for user authentication
* SendGrid for email confirmation
* Heroku Scheduler for rake automation

#### **Setup:**
* Environment variables were set using [Figaro] (https://github.com/laserlemon/figaro) and are stored in config/application.yml (ignored by git).
* The config/application.example.yml file illustrates how environment variables should be stored.

#### **To run Blocitoff locally:**
* Clone the repository
* Run `bundle install`
* Create and migrate the SQLite database with `rake db:create` and `rake db:migrate`
* Start the server using `rails server`
* Run the app on `localhost:3000` 

## Features
* Users can create an account, make their own personal to-do list, and add new items to their list.
* The list will display the number of days until each item is scheduled for automatic deletion.
* Once users complete an item, they can mark it as complete and remove it from the list.
* At the end of each day, items more than 7 days old will be automatically deleted from the list.
