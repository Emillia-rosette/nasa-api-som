require 'spec_helper'

describe 'NeoFeedService'do 
	
	context 'requesting list of Near earth Objects with a date range, The max range in one query is 7 days exactly' do 
	 
	 before(:all) do
	 	@feed_array = ['2015-01-18','2015-01-17']
	 	@feed_= NasaNeoWs.new.neo_feed_service
	 	@feed_.neo_feed_search(@feed_array)
	 end 
	 it "should respond with links message of " do 

	 end 
	 it "Shous have a start of date range search, format: yyyy-MM-dd" do
	 end


	end
end

