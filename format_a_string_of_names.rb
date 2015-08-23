# list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# # returns 'Bart, Lisa & Maggie'

# list([ {name: 'Bart'}, {name: 'Lisa'} ])
# # returns 'Bart & Lisa'

# list([ {name: 'Bart'} ])
# # returns 'Bart'

# list([])
# # returns ''

def list(names)
 arr = names.map { |hash| hash[:name] }.map { |i|  i.to_s }
 return "" if arr.empty?
 return arr[0] if arr.length == 1
 return arr[0..-2].join(', ') + " & " + arr[-1] if arr.length > 1
end