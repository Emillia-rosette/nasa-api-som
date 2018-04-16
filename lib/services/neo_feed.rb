require 'httparty'
require 'json'

class NeoFeedService

	include HTTParty 
	
	base_uri 'https://api.nasa.gov/neo/rest/v1/feed?'
	
	def initialize
		@api_key = "fomBFqGFHizW4kvfAo5yWJFUzFeKzCke7TWbdk0d"
	end
	def neo_feed_search(start_date, end_date)
		
		@feed_post_data = JSON.parse(self.class.get("start_date=#{start_date}&end_date=#{end_date}&api_key=#{@api_key}").body)
	end
	# def get_links_code_from_body_response
	#  	@single_post_data["status"]
	#  end

end

# feed = NeoFeedService.new
# puts feed.neo_feed_search('2015-01-18','2015-01-17')