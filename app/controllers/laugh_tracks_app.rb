class LaughTracksApp < Sinatra::Base

  get '/comedians' do
    if params.empty?
      @comedians = Comedian.all
      @specials = Special.all
      erb :"comedians"
    else
      @comedians = Comedian.where(age:params[:age])
      @specials = Special.where(comedian_id: @comedians.ids)
      erb :"comedians"
    end
  end

  get '/comedians/new' do
    erb :"new"
  end
  #
  # post
end
