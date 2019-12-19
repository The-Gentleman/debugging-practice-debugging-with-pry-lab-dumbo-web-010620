require "pry"
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
turtle_counter = 0 

  while turtle_counter < turtles.count do 
   result = turtles[turtle_counter][:traits]
   turtle_counter += 1 
  end 
result
end
