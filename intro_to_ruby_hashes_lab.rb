def new_hash
  new_hash_var = {} 
      #creates an empty hash and returns it
end

def actor
actor = {:name => "Dwayne The Rock Johnson"}
      #creates a hash named actor whose key is a symbol :name and whose value isa string, 'Dwayne The Rock Johnson'
end

def monopoly
	monopoly = {
	  :railroads => {}
	}
	#adds a key-value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash
end

def monopoly_with_second_tier
  monopoly = {
    :railroads => {:pieces => 4,:names => {}, :rent_in_dollars => {}
    }
  }
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {
      :pieces => 4,:names => {
        :reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad = > {}, :shortline => {}}, 
        :rent_in_dollars => {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}
    }
  }
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
