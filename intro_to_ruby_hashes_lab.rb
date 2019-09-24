def base_hash
  base_hash = {:railroads => {}}
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	
end

def monopoly_with_second_tier
  base_hash = {:railroads => {:pieces => 4}}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  base_hash = {
    :railroads =>{
    :names =>{key1: "", key2: "", key3: "", key4: ""}, 
    :pieces => 4,  
    :rent_in_dollars =>{
      one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, level4: ""}
      
    }
    
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
