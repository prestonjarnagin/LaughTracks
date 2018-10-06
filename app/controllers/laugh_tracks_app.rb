class LaughTracksApp < Sinatra::Base

  get '/comedians' do
    if params.empty?
      @comedians = Comedian.all
      erb :"comedians"
    else
      @comedians = Comedian.where(age:params[:age])
      erb :"comedians"
    end
  end

end
