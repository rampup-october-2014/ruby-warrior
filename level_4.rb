class Player
  def play_turn(warrior)

    if warrior.feel.empty? then
      if (warrior.health==20) or (warrior.health<@health) then
        warrior.walk!
      else
        warrior.rest!;
      end
    else
      warrior.attack!;
    end;

    @health=warrior.health;

  end;
end