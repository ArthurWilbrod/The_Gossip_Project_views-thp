class PotinController < ApplicationController
  def show
    @gossips = Gossip.all


  end
  def show_post
    puts "ICIIIII"
    puts params

  end

  def show_post_author

    puts params

  end
end
