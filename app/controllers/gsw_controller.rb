class GswController < ApplicationController
  def index
    @auth = {:username => 'nking2010', :password => 'password'}
    @body = HTTParty.get("https://www.mysportsfeeds.com/api/feed/pull/nba/2016-2017-regular/roster_players.json?fordate=20161111&", :basic_auth => @auth).parsed_response
    @players = @body["rosterplayers"]["playerentry"]
  end
end


# http://username:password@example.com/
