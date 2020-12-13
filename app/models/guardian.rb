require 'httparty'

class Guardian
  include HTTParty

  base_uri "https://content.guardianapis.com/"

  def self.news_story(country)
   get("/search?api-key=438d1261-9311-4def-b60b-36b65295dfa0&tag=world/#{country}&show-fields=headline,trailText,byline,shortUrl,thumbnail,body,bodyText&page-size=50")["response"]["results"]
 end
end
