# City Rater Solution

## Information

This is the solution code for the city-rater ActiveRecord fundamentals clinic I gave this week.
Make sure that you go through and are able to do each of the things outlined in the Readme for
the starter code.

## Common Mistakes/Gotchas

* Migration
	
	Make sure that all of your syntax is right and each of the columns has the correct data types.
	Without this code being setup the right way, it will be impossible to get the rest working.

* Pry

	When adding in the sample cities to your database, don't forget to require the Sinatra
	`server.rb` file. Otherwise, you won't have access to your models from within the pry session.
	Soon, you'll have something called the Rails Console, that will load up all your web
	application's code for you!

* Dynamic Routes
	
	Don't forget that you'll have access to `params` when trying to create the show page's ERB 
	template. Use the correct ActiveRecord method to take advantge of this information from 
	`params`.
