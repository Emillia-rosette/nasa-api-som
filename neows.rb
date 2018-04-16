require_relative 'services/neo_feed'
require_relative'services/neo_browse'

class NasaNeoWs
	
	def neo_feed_service
		NeoFeedService.new 
	end

	def neo_lookup_service
		NeoBrowseService.new
	end
	
end 
