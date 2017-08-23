module MoviesHelper

 def video_player(url)
    render :partial => 'video', :locals => { :url => url }
  end 

end
