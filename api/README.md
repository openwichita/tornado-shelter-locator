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
*Instructions adapted from https://stackoverflow.com/questions/7086654/installing-postgres-on-windows-for-use-with-ruby-on-rails#7133391*

1. Download and install latest PostgreSQL from http://www.enterprisedb.com/products-services-training/pgdownload#windows. 
Make sure to remember the password you used for step ??.

2. Add the PostgreSQL's \bin folder to the system's Path environment variable. It should be something like C:\Program Files\PostgreSQL\9.6\bin.

3. Remove any default readonly rights on the folder and content for PostgreSQL\9.6.

4. Test Postgres installation by trying to create a new database from command line: `createdb -U postgres mydb_as_postgres`.
You should be prompted to enter the password here. If not, you may need to start the server first, which can be done
through the PgAdmin application. 

    1. The easiest way to find it is to search for PgAdmin from Window's start menu. 
    Or you can look inside PostgreSQL\9.6\PgAdmin 4\bin\ (or similar). The application may need to be run in admin mode.

    2. Then from inside the "Browser" left panel, expand "Servers", right-click on PostgreSQL 9.6, and select "Connect".

5. To check that the database was created, open up the PgAdmin application (see 4.1 above) and 
expand `Servers -> PostgreSQL 9.6 -> Databases` inside the "Browser" left panel. 
There should be two databases: `mydb_as_postgres` and `postgres`. 
(You can delete the previously created `mydb_as_postgres` database, as that was just for testing).

## Creating the database

1. Create a Login Role for your user through the PgAdmin. Inside the "Browser" left panel, expand `Servers -> PostgreSQL 9.6`. 
Right-click on `Login/Group Roles` and select `Create -> Login/Group Role...`. 
Put your operating system username as the Role name and fill in your preferred password. 
You may need to experiment to see which role privileges are needed.

2. Create the back-end database by running `createdb api_development` from the command line. You'll need to 
enter the password you set for the role in the previous step. 

3. Uncomment the `password: ` line in `api\config\database.yml` for the development database and use your newly created 
role's password for the value. DO NOT CHECK IN THIS CHANGE! Otherwise the password will be visible from the 
GitHub repository. (There's probably a better way involving environment variables.)

##  Setting up application

1. Navigate to the `api` directory from the command prompt; the following commands 
will be run inside that directory.

3. Run `gem install bundler` to install the other linked gem libraries.
  Make sure you type `bundler` for the gem name and NOT `bundle`!
  If you run into an error with `tzinfo`, you may need to run `gem install tzinfo-data` to install it separately.

4. Run `rails db:migrate RAILS_ENV=development` to initialize the database you created earlier.

5. Run `rails db:seed` to seed the database with shelter values. You can use PgAdmin to run a SELECT query
 against the database to check that the database was created and seeded correctly.

6. Run `rails server`. It should start the server, which you can then access from http://localhost:3000.

7. If everything went successfully, you should see "Yay! You're on Rails!".

## Shelters API
*In progress*

* http://localhost:3000/shelters returns a list of the shelters
* http://localhost:3000/shelters/:id returns a single shelter with the given :id

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