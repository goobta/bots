# Beep Boop Bots
The one-stop-shop for quickly downloading and running my various bots. I'm not
going to get too in-depth into this as each of the services are their own 
repos that you can explore.

## Running the stack
My services are dockerized and make use of `docker-compose` to manage 
everything.

Some basic commands:
* `docker-compose up` - bring up all bots/services
* `docker-compose down` - shutdown the bots/services and clean up
* `docker-compose run <service_name>` - run a service one-off