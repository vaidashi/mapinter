# MapInter (Turing Mod 3 Personal Project)

MapInter was created and undertaken during the period of Module 3 at the Turing School of Software & Design (Back-End Development Course) spanning ten days as part of a supervised personal project.  

During this project:

* Consumed NY Times article search API to filter news by country
* Consumed an API provided by Travel Briefing in order to provide synopsis on requirements/warnings for U.S. travelers to a particular country
* Practiced mixing HTML, CSS, and templates to create an inviting and usable User Interface
* Deployed an application to Heroku https://mapinter.herokuapp.com/

### Prerequisites

* Ruby 2.3.4
* Rails 5

### Getting Started
```
$ git clone git@github.com:vaidashi/mapinter.git
$ cd mapinter
$ bundle install
$ rake db: {create,migrate,seed}
$ will need to request API key from NY Times and apilayer.net; after obtaining key, enter in command bundle exec figaro install which will generate application.yml file. Enter in that file CURRENCY_KEY: (your specific key) and NEWS_KEY: (your specific key)
```

## Built With

* [Rails 5.1.4](http://api.rubyonrails.org) - The web application framework used
* [Bootstrap](https://getbootstrap.com/docs/4.0/getting-started/introduction/) - CSS framework used
* [Postgresql](https://www.postgresql.org/) - Relational database

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Contributors

<a href="https://github.com/vaidashi">Ashish Vaid</a>


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
