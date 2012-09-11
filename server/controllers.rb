class App < Sinatra::Base
  get '/' do
    haml :index
  end

  post '/segment' do
    json :test => {:hello => "world"}
  end
end
