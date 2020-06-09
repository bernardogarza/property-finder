# Property Finder
This app was built using RoR and JS. It's a simple real estate app designed for agents and costumers. As an agent, you can add properties for sale and rent, upload a property picture, profile picture, and cover picture for your profile, you can also write articles. As a customer, you have access to the agents' profiles where you can see their contact information (phone number and e-mail), see the agent's statistics and his/her properties listing, and read articles published by the agents.

I used `devise` to manage users and disabled e-mail authentication considering this app is only for educational purposes.


## Author

**[Bernardo Garza Landa](https://bernardogarza.me/)** - bernardo.g.landa@gmail.com - [Portfolio](https://bernardogarza.me) - [LinkedIn](https://www.linkedin.com/in/bernardo-g-landa/)

## Live Demo

> PENDING

## Screenshots

> ![Property Finder](homepage-screenshot.png?raw=true "Property Finder")


> ![Property Finder](property-screenshot.png?raw=true "Property Finder")

> ![Property Finder](profile-screenshot.png?raw=true "Property Finder")

#

# README

## Getting started
To get started with the app clone the repo and run the following commands:
```
$ bundle install --without production
```
Create the database:
```
$ rails db:create
```
Migrate the database:
```
$ rails db:migrate
```
Run the app in a local server:
```
$ rails server
```
Go to:
```
$ localhost:3000/
```

## Future features
- Improve styling for some sections of the app
- Add more features

## Built with
- Ruby on Rails
- JS
- Webpack
- Devise
- MySQL
- Bootstrap
