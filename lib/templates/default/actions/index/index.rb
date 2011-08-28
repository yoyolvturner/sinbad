  get '/' do
    @title = "Home page"
    haml :'index/index'
  end
