require 'httparty'
require 'json'

class NeoBrowseService

	include HTTParty 
	base_uri 'https://api.nasa.gov/neo/rest/v1/neo/browse?'
	# base_uri 'https://api.nasa.gov/neo/rest/v1/neo/3542519?'
	
	def initialize
		@api_key = "fomBFqGFHizW4kvfAo5yWJFUzFeKzCke7TWbdk0d"
	end
	
	def neo_lookup_search(api_key)
		
		@lookup_post_data = JSON.parse(self.class.get("api_key=#{@api_key}").body)
	end
end

# lookup = NeoLookupService.new
# puts lookup.neo_lookup_search('api_key')
