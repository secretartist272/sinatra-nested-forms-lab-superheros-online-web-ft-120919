# require '../../config/environment'

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }
  
  get '/' do
    
    erb :super_hero
  end
  
  post '/teams' do
        
        end
        erb :team
    end
end