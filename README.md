# _Ruby Independent Project Three_

#### _A independent project for the Ruby course for the coding school, Epicodus, written on August 2, 2019._

#### By _**Daniel Hongel**_

## Description

This application is an independent coding project from a Ruby coding class at Epicodus. This application is intended to demonstrate an understanding of Ruby, basic routing using Sinatra, and creating and querying a database using Postgres. This is a website for a not for profit, that allows and employee to manage projects and volunteers.

## Setup/Installation Requirements

* _Clone this repository_
* _Open terminal and type 'git clone [git link]'_
* _Navigate to project directory using cd in terminal_
* _Open project in text editor (atom .)_
* _Type 'bundle install' in terminal to load Gems_
* _To run tests, type 'rspec' in terminal_
* _To run the program, type ruby app.rb in terminal_
* _Open your preferred web browser and navigate to localhost:4567

## Specs
| Behavior | Input | Output |
| ------------- |:-------------:| -----:|
|creates a new project and returns a title and id|Test|Title: Test id: 1|
|saves the new project in database and returns it|New Project Title: Test|Test id: 1|
|returns all current project titles and id's|Project.all|Title: Test 1 , id:1 ;Title: Test 2 , id: 2|
|updates a current project to change the title (Example: Title: Test1, id: 1)|New Title: Test One|Title: Test One id: 1|
|permanently removes a project from the database (Example: Project.all results in [project1, project2])|project1.delete|Project.all results in [project2]|
creates a new volunteer and returns a name and id|Bobby|Name: Bobby id: 1|
|saves the new volunteer in database and returns it|New Volunteer name: Bobby|Bobby id: 1|
|returns all current volunteers and id's|Volunteer.all|Name: Bob , id:1 ;Name: Jenny , id: 2|
|updates a current volunteer to change the name (Example: Name: Bob, id: 1)|New Name: Bob Lone|Name: Bob Lone id: 1|
|permanently removes a volunteer from the database and a project (Example: Volunteer.all results in [volunteer1, volunteer2])|volunteer1.delete|Volunteer.all results in [volunteer2]|

## Known Bugs

_No known bugs_

## Support and contact details

_Please contact me if you encounter issues with this program, have suggestions, or would like to contribute to this or future projects. I can be reached at:  fatherofdharma@gmail.com._

## Technologies Used

* Ruby
* RubyGems
* Atom
* GitHub
* Postgres

### License
_This software is licensed under MIT license._

Copyright (c) 2019 **_Daniel Hongel_**
