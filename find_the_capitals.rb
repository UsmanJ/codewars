# state_capitals = [{state: 'Maine', capital: 'Augusta'}]
# capital(state_capitals)[0] # returns "The capital of Maine is Augusta"

# country_capitals = [{'country' => 'Spain', 'capital' => 'Madrid'}]
# capital(country_capitals)[0] # returns "The capital of Spain is Madrid"

# mixed_capitals: [{"state" => 'Maine', capital: 'Augusta'}, {country: 'Spain', "capital" => "Madrid"}]
# capital(mixed_capitals)[0] # returns "The capital of Maine is Augusta"

def capital(capitals_hash_array)
 #find out how many hashes there are. If only one, make sure all keys are symbols and call symbol. 
 return_array = capitals_hash_array.reduce Hash.new, :merge
 if return_array.has_key?('state' || :state).to_s
   "The capital of #{return_array['state']} is #{return_array[:capital]}"
 elsif return_array.key?('country' || :country).to_s
   "The capital of #{return_array['country']} is #{return_array[:capital]}"
 end