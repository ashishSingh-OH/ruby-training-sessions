
hsh==other_hash
Two hashes are equal if they contain same key and value pair.

hsh[key]	
Retrieve value from the respective key.

compare_by_identity?	
Return true if hash compare its keys by their identity.

default(key=nil)	
Return default value.

default = obj
Sets the default value.

hsh[key] = value	
Associates new value to the given key.

assoc(obj)	
Compare obj in the hash.

clear	
Remove all key value pair from hash.

compare_by_identity	
Compare hash keys by their identity.

delete(key)	
Delete key value pair.

has_key?(key)	
Return true if given key is present in hash.

has_value?(value) 
Return true if given value is present in hash for a key.

each	
Call block once for each key in hash.

empty?	
Return true if hash contains no key value pair.

eql>(other)	
Return true if hash and other both have same content

fetch(key[, default])
Return value from hash for a given key.

flatten	
Return a new array that is a one-dimensional flattening of this hash.

include?(key)	
Return true if given key is present in hash.

to_s/ inspect
Return content of hash as string.