Movie App
============
This is a small movie application with basic CRUD operations.

## Prerequisites

Working setup requires `git` and `rails` pre-installed.

## Setting up the Movie App

Clone and move into repository

`git clone https://github.com/afzalrahman11/movie-app-incubate.git movie_app`

`cd movie_app`

## Installation

from the app directory

```shell
bundle install

rails db:migrate
```

## Starting the application

```shell
rails s
```
Now the application should be up and running on port 3000.

### Movies APIs
```ruby
# GET /api/v1/movies
# GET /api/v1/movies/:id
# POST /api/v1/movies
# PUT /api/v1/movies/:id
# DELETE /api/v1/movies/:id
```
#### params
```ruby
# POST /api/v1/movies
# To create a new movie details, you can pass following params
{
  "name": "Spider Man",
  "language": "English",
  "rating": 3.6
}

```
