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

### Management UI
The bot stack also has [Portainer](https://www.portainer.io/) installed. 
Portainer is a really easy web interface to see the state of your stack. Once 
the stack is up and running, the navigate to `localhost:9000` in your browser
to see the interface!
