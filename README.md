# Why Leave?

## About Project

An interactive map of the world with ability to see what's going on in specific countries in terms of human rights, abuses and information regarding why people are actually leaving their home countries.  

This repository is a back-end, you can find the front-end [here](https://github.com/timcastillogill/Why_Leave_Front_End/tree/main)

The back-end works as a API that has a database what stores all information gathered from various sources.  

# User Stories

```
As a user,
So that I can see the world
I want to see a map
```
```
As a user,
So that I am clear what a refugee is
I want to see a definition of a Refugee.
```
```
As a user,
So that I can see troubled countries
I want to see a pin in each of these countries
```
```
As a user,
So that I can understand why people are fleeing their home country
I can click on the pin and see WHY they are leaving.
```
```
As a user,
So that I can understand why people are fleeing their home country
I can click on the pin and see the AMOUNT of people leaving.
```
```
As a user,
So that I can help refugees
I can click a link to take me to a relevant charity or petition
```

## Getting started:
Clone this repository and install the dependancies with the following:
```
git clone git@github.com:Joshuamac2/Why-leave-backend.git
```
```
cd why-leave-backend
```
```
bundle
```
## To set up the database's
```
rails db:create
```
```
rails db:migrate
```
```
rails db:seed
```

## To run tests:
```
rspec
```

## To run lining:
```
rubocop

```
