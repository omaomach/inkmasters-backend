# Afrikaan Restaurant API
## Author Name:
Andrew Omondi Ochieng
## Project Name:
Afrikaan Restaurant
## Description of the program:
The program is a food ordering application where one can order food from one of the major cities in kenya. The user has the ability to choose a specific restaurant on which to order a particular food item(s) from the menu.
## Technology Used
* Ruby on Rails
* Ruby
* Railway Hosting
## Setup Requirements
    - Git (to clone the repository)
    - Ruby 2.7.4
    - Rails 7.0.4
    - PostgreSQL (to run the database)
    - Postman (to test the API)
    - Railway cli (if you want to deploy to Railway)
## Setup Installation
    - Clone the repository
    - Run the following commands in the repository:
        - cd <path_to_project> (if you cloned the repository)
        - run bundle install to install the gems
        - run rails db:migrate db:seed to start off the migrations and 
    - Open Postman to test the API endpoints or use the following link:
        - http://localhost:3000/<the_endpoint>
    - Run the following commands if you want to deploy to Railway:
        - railway login
        - railway init
        - railway add
        - railway up
## Endpoints
- Root endpoint:
  - [https://afrikaan-restaurant-production.up.railway.app](https://afrikaan-restaurant-production.up.railway.app/)
> POST
`/user/create/`
- Create a new user
```json
{
  "username": "string",
  "email": "user@example.com",
  "address": "Lavington"
  "password": "string"
}
```
- Response:
```json
{
  "success": "User created successfully"
}
``` 
<br>
## Future Additions 
* Add a reviews section where clients can leave their ratings & comments
* Add payment intergrations where after checking out, clients can make direct payments
* Add more locations(towns) to the platform in that people in other areas can also benefit from the application.
<br>
## GitHub Pages:
[Afrikaan Restaurant API](https://github.com/Andrew-Ochieng/afrikaan-restaurant-api)
[Afrikaan Restaurant Client](https://github.com/Andrew-Ochieng/afrikaan-restaurant-client)
<br />
## Contact
    email: andrewomosh44@gmail.com
[LinkedIn](https://www.linkedin.com/in/andrew-ochieng-00b076180/) | 
[Twitter](https://twitter.com/dev__drew) | 
[Github](https://github.com/Andrew-Ochieng)
<!-- ## Hosted Api -->
<br />
## Known Bugs
So far so good there are no bugs related to this project 😎
## Support and contact details 😃
To make a contribution to the code used or any suggestions you can click on the contact link and email me your suggestions.
<br />

Copyright (c) 2022 Omao Machoka