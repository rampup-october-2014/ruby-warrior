# Ruby Warrior level 3 solution by Mehron Kugler

class Player
  def play_turn(warrior)
    # cool code goes here
    if warrior.feel.empty?
      if warrior.health < 20
        warrior.rest!
      else
        warrior.walk!
      end
    else
      warrior.attack!
  end
 end
end

