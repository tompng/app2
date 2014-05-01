class PostApp::TopController < PostAppController
  def index
    render text: "<h1>top!</h1><a href='#{posts_path}'>posts</a><br>", layout: true
  end
end
