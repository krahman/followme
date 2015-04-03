### BDD (Rails 4 + RSpec + Cucumber)

Steps:

* Clone this repo
```bash
$ git clone git@github.com:krahman/followme.git
``` 
* Install gem
```bash
$ bundle install --path vendor/bundle
```
* Migrate db
```bash
$ bundle exec rake db:migrate
```
* Run user object unit test RSpec
```bash
$ bundle exec rspec spec/models/user_spec.rb
```
* Run acceptance test using Cucumber
```bash
$ bundle exec cucumber features/home_page.feature
```