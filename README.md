# fourteeners
fourteeners is a prototype app to help climbers track all the 14'ers in Colorado, and identify those they have conquered.
The app is no longer live :( Maybe when I get a chance to overhaul some of the dated design and code-structure, I will bring it back to the world!

![Alt text](/public/images/Home-Page.jpg?raw=true "Home Page Design")

The goal of this project was to build a complete RESTful API on Ruby/Sinatra, using Active Record to interact with a PostgreSQL database. I also wanted to test my skills in mobile optimization and building a front-end as close to original design concepts as possible.

*Note: the inspiration for this project was a mobile concept pulled together by Alex Eiman on Dribbble. Alex's work is brilliant! The original concept can be found here: https://dribbble.com/shots/2520861-Fourteeners-App-Cards.*

**Technologies Used:**
- Ruby & Sinatra
- jQuery/AJAX
- Bootstrap CSS and JS
- PostgreSQL & ActiveRecord
- SweetAlerts
- Heroku (hosting)

**What's next?:**
- Finish seeding database with mountain data
- Users will be able to add a "summit" to a particular mountain with a photo, their name, and a date. 
- User authentication, profile management and mountain tracking.
- Admin/public api access control.
- Include more relevant information on the mountian pages.

**Outstanding Issues:**
- Database seeding is unfinished, not all mountains have complete data.
- Mobile optimization is less than ideal, particularly in the mountain list (index).

**Installation Instructions:**
- To install locally, visit: https://github.com/gregbrunk/fourteeners and fork/clone the repo
- Install Ruby v 2.2.5 or newer installed - https://www.ruby-lang.org/en/downloads/
- Install postgresql - https://wiki.postgresql.org/wiki/Detailed_installation_guides
- From a console in the root fourteener directory, run 'bundle', follwed by 'rake db:setup'
- Start the server using 'bundle exec rackup'
- Navigate to 'http://localhost:9292/' from your browser
- Enjoy!

*This app was developed as Project #2 for my General Assembly Denver - WDI Immersive course.*
