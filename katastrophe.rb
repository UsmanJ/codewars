def strong_enough( earthquake, age )
    shockwave = earthquake.map { |(x,y,z)| x+y+z }
    magnitude = shockwave.inject(:*)
    strength = 1000 * ((1-0.01)**age)
  
    if strength.to_i >= magnitude.to_i
    return "Safe!"
    else 
    return "Needs Reinforcement!"
    end
end