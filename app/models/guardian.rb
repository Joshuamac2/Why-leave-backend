require 'httparty'

class Guardian
  include HTTParty

  base_uri "https://content.guardianapis.com/"

  def self.news_story(country)
   get("/search?api-key=#{ENV['GUARDIAN_API_KEY']}&tag=world/#{country}&show-fields=headline,trailText,byline,shortUrl,thumbnail,body,bodyText&page-size=10")["response"]["results"]
 end
end
