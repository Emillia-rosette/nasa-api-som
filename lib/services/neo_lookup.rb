# require 'httparty'
# require 'json'

# class NeoLookupService

# 	include HTTParty 
# 	base_uri 'https://api.nasa.gov/neo/rest/v1/neo/browse?'
# 	# base_uri 'https://api.nasa.gov/neo/rest/v1/neo/3542519?'
	
# 	def initialize
# 		@api_key = "fomBFqGFHizW4kvfAo5yWJFUzFeKzCke7TWbdk0d"
# 	end

# 	def neo_lookup_id_search(api_key)
		
# 		@lookup_post_data = JSON.parse(self.class.get("api_key=#{@api_key}").body)
# 	end
# end

# asteriod_id = NeoLookupService.new
# puts asteriod_id.neo_lookup_id_search('id')