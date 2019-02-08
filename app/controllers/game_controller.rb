class GameController < ApplicationController
  def plays_rock
  computer_plays = ["rock", "paper","scissors"]
  @computer_move = computer_plays.sample
  if @computer_move == "rock"
    @outcome_rock = "tied"
    @outcome_paper = "win"
    @outcome_scissors = "lose"
  elsif @computer_move == "paper"
    @outcome_rock = "lose"
    @outcome_paper = "tied"
    @outcome_scissors = "win"
  else
    @outcome_rock = "win"
    @outcome_paper = "lose"
    @outcome_scissors = "tied"
  end
    render("move_templates/played_rock.html.erb")
  end
  
  def plays_paper
  computer_plays = ["rock", "paper","scissors"]
  @computer_move = computer_plays.sample
  if @computer_move == "rock"
    @outcome_rock = "tied"
    @outcome_paper = "win"
    @outcome_scissors = "lose"
  elsif @computer_move == "paper"
    @outcome_rock = "lose"
    @outcome_paper = "tied"
    @outcome_scissors = "win"
  else
    @outcome_rock = "win"
    @outcome_paper = "lose"
    @outcome_scissors = "tied"
  end
    render("move_templates/played_paper.html.erb")
  end
  
  def plays_scissors
  computer_plays = ["rock", "paper","scissors"]
  @computer_move = computer_plays.sample
  if @computer_move == "rock"
    @outcome_rock = "tied"
    @outcome_paper = "win"
    @outcome_scissors = "lose"
  elsif @computer_move == "paper"
    @outcome_rock = "lose"
    @outcome_paper = "tied"
    @outcome_scissors = "win"
  else
    @outcome_rock = "win"
    @outcome_paper = "lose"
    @outcome_scissors = "tied"
  end
    render("move_templates/played_scissors.html.erb")
  end
end