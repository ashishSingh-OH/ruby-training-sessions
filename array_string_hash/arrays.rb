#Following are some of the array methods
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
arr.include?("Ashish")   #will return false
arr.join

arr.push("Singh")
arr.pop

arr = [8, 1, 3]
arr.unshift("Ashish")

arr.delete(78)
arr.delete_at(9)

arr.join("-")

arr.split()
arr.split("-")

arr.uniq
#!(bang) is used to mutate the caller
arr.uniq!

%w("Ruby is cool")
x = _

y = (1..100).to_a.shuffle
y.select {|num| num.odd?}

arr.take(24)
arr.drop(21)

arr.length

arr.first
arr.last

arr.reverse
arr.empty?

