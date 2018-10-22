require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('./models/game')

get "/" do
  erb(:home)
end

get "/about_us" do
  erb(:about_us)
end


get '/rock_paper_scissors/:player1/:player2' do
  game = Game.new(params[:player1], params[:player2])
  @result = game.rock_paper_scissors
  erb( :result )
end
