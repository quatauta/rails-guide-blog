# README

This a my approach to refresh my experience with [Ruby on Rails](https://rubyonrails.org/).

* Current step in the Rails Guide: https://guides.rubyonrails.org/getting_started.html#basic-authentication

Contray to the typical way to pass data between controllers and views (directly using
instance variables), I will use attribute accessor methods defined in the controller to
reduce the likelyhood of `NoMethodError` on `nil` due to spelling errors of instance
variable names. Using the attribute accessor methods will result raise NoMethodError, but
now tell the mistyped name aren't methods on our view and gives the line number of the
typo. (See https: //madeintandem.com/blog/avoiding-instance-variable-pain-in-rails-controllers-and-views/)

To get started, you need to have installed:

* Ruby 2.7
* Ruby on Rails 6
* Node.js (as required by Ruby on Rails)
* Yarn (as required by Ruby on Rails)
* SQLite 3 (may change later to PostgreSQL)

Once the blog application is in a complete state (in relation to the content of the
Getting Started with Ruby on Rails Guide), I may add Docker and GitLab CI/CD AutoDevOps.

* Database creation:
* Database initialization:
* How to run the test suite:
* Services (job queues, cache servers, search engines, etc.):
* Deployment instructions:
