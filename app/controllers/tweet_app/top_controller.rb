class TweetApp::TopController < TweetAppController
  def index
    render text: "<h1>top!</h1><a href='#{tweets_path}'>tweets</a><br>", layout: true
  end
end
