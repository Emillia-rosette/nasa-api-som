
NeoWs (Near Earth Object Web Service)
--------------------

NeoWs (Near Earth Object Web Service) is a RESTful web service for near earth Asteroid information. With NeoWs a user can: search for Asteroids based on their closest approach date to Earth, lookup a specific Asteroid with its NASA JPL small body id, as well as browse the overall data-set. Data-set: All the data is from the NASA JPL Asteroid team [nasa](http://neo.jpl.nasa.gov/) and  using [Test-Driven Development](https://en.wikipedia.org/wiki/Test-driven_development) (TDD) to check 

Step 1: Create sparta-nasa-api-som Repository

Step 2: Clone the repository 

		git clone https://github.com/Emillia1991/sparta-nasa-api-som.git 

Step 3: Create a Lib folder and cretae a services folder
			
			/lib/services 
				

Step 4: Create a file inside lib folder and name it neows.rb

		/lib/neows.rb
		

Step 5: Create 3 files and name them after each service

		/lib/services/neo_browse.rb
		/lib/services/neo_lookup.rb
		/lib/services/neo_feed.rb

Step 6: Generate spec folder by typing

			rspec --init in the commmand line 

