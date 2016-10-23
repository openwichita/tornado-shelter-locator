# Getting Started

*Note: The latest code may return a 'ConnectionBad' error when running locally in some environments. 
Once that I figure that out, I'll update the README with the steps.*

## Installing Ruby on Rails (Windows)

1. Install Ruby On Rails by downloading an installer from http://railsinstaller.org/en.
 Further instructions can be found here: http://guides.rubyonrails.org/getting_started.html

2. To check if Rails was installed correctly, run `rails --version` from inside the `api` folder. 
You should see a version number appear. If an error is displayed instead that says something about an SSL error, 
you may need to update rubygems (see https://stackoverflow.com/questions/19150017/ssl-error-when-installing-rubygems-unable-to-pull-data-from-https-rubygems-o/27298259#27298259).

  1. Download the latest zip file from http://rubygems.org/pages/download
  2. Unzip it (location doesn't matter) and run `ruby setup.rb` from within the unzipped folder.
  3. Then try running `rails --version` again.

## Installing Postgresql (Windows) 
1. Download latest PostgreSQL from http://www.enterprisedb.com/products-services-training/pgdownload#windows

##  Setting up application

1. Navigate to the `api` directory from the command prompt, run the following commands inside that directory.

3. Run `gem install bundler` to install the other linked gem libraries.
  Make sure you type `bundler` for the gem name and NOT `bundle`!
  If you run into an error with `tzinfo`, you may need to run `gem install tzinfo-data` to install it separately.

4. To run the api locally, type `rails server` from the command prompt within the `api` directory. It should start a server that you can then access from tcp://localhost:3000.

<!--# README

Additional cover:

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

-->