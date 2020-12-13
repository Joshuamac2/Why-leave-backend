class ArticlesController < ApplicationController
  def index
    @search_term = "syria"

    @articles = Guardian.news_story(@search_term)

    @articles.map { |i| i["fields"] }.each {
      |news|
      Article.create(
        headline: news["headline"],
        trailText: news["trailText"],
        byline: news["byline"],
        shortUrl: news["shortUrl"],
        thumbnail: news["thumbnail"],
        body: news["body"],
        bodyText: news["bodyText"]
      )
    }
    @guardianNews = Article.all
    render json: @guardianNews
  end

  def show

  end

  def create

  end

end
