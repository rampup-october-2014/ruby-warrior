# Ruby Warrior Level 2 solution by Mehron Kugler

class Player
  def play_turn(warrior)
    # cool code goes here
    if warrior.feel.empty?
      warrior.walk!
   else
    warrior.attack!
   end
 end
end
  
