class GameController < ApplicationController
  def plays_rock
    render("move_templates/played_rock.html.erb")
  end
  
end