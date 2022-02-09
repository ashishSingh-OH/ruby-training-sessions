"Ashish".size

#checking if string is empty
"".size == 0

# .empty? can also be used for this case
"".empty?

#string interpolation
name = "Ashish"
p "Hey! #{name}"

#extracting a sub-string
s = "Ashish"
s[0, 3]  #Ashi

s[0, -2] #Ashis

str = "Ruby is cool"
str.include?("cool") #true

str.index("cool") #2

binary_string = "1101"
binary_string.rjust(8, "0")  # "00001101"

binary_string = "1111"
binary_string.ljust(8, "0")  # "11110000"   

lang1 = "ruby"
lang2 = "Ruby"
lang1.upcase == lang2.upcase

extra_space = "   remove    "
extra_space.strip     # "remove"

string = "ruby programming"
string.start_with? "ruby"    # true

string = "ruby programming"
string.end_with? "programming"  # true

string = "eat healthy"
string.delete_suffix(" healthy")    # "eat"

string = "a b c d e f"
string.split            # ["a", "b", "c", "d", "e", "f"]

arr = ['a', 'b', 'c']
arr.join                # "abc"

"49".to_i
"a".to_i    # 0

"abcdef".upcase   # "ABCDEF"

"ABCDEF".downcase # "abcdef"

#making a multiline string
a = %Q(aaa
    bbb
    ccc
    )

string = "We have many dogs"
string.gsub("dogs", "cats")     # "We have many cats"

#for removing part of string (substring)
string = "abccc"
string.gsub("c", "")        # "ab"

str = "aaab"
str.count("a")          # 3

str.count("b")          # 1

#chomp by default is used to remove the newline character added at the end of string while taking input using gets method
#we can also remove characters using chomp
#if nothing is specified inside chomp as an optional argument, then whole string is returned as it is

"abcd?".chomp("?")          # "abcd"





