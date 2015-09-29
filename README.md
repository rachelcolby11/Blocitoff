## [Blocitoff](https://blocitoff-rc.herokuapp.com/)

Blocitoff is a self-destructing to-do list application using Ruby on Rails. Users add items to to-do lists, and items are automatically deleted after seven days. This self-destructing functionality is designed to keep the list manageable: users must prioritize and complete items or let them go.

* This app is deployed on Heroku: https://blocitoff-rc.herokuapp.com
* The source code is here on GitHub: https://github.com/rachelcolby11/Blocitoff

---

### Technologies
**Languages, Libraries, and Frameworks:** Ruby on Rails, jQuery, AJAX, Bootstrap

**Databases:** SQLite (Test, Development), PostgreSQL (Production)

**Development Tools and Gems:** 

* Devise for user authentication
* SendGrid for email confirmation
* Heroku Scheduler for rake automation

---

### Features
* Users can create an account, make their own personal to-do list, and add new items to their list.
* The list will display the number of days until each item is scheduled for automatic deletion.
* Once users complete an item, they can mark it as complete and remove it from the list.
* At the end of each day, items more than 7 days old will be automatically deleted from the list.
