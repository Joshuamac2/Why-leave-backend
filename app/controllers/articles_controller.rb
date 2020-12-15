class ArticlesController < ApplicationController
  def index
    @guardianNews = Article.all
    render json: @guardianNews
  end

  def show
    @search_term = params[:id]

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

    render json: @articles

  end

  def create
    @search_term = "syria"

    @articles = Guardian.news_story(@search_term)

    @articles.map { |i| i["fields"] }.each {
      |news|
      article = Article.new(
        headline: news["headline"],
        trailText: news["trailText"],
        byline: news["byline"],
        shortUrl: news["shortUrl"],
        thumbnail: news["thumbnail"],
        body: news["body"],
        bodyText: news["bodyText"],
        country_id: 1
      )
      article.save!
    }

  end

end
