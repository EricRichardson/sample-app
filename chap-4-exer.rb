#Problem 1
def string_shuffle(s)
   s.split('').shuffle.join
 end
 
 
#Problem 2 
 class String
  def shuffle
    self.split('').shuffle.join
  end
end

# Problem 3
person1 = { first: "Awesome", last: "Drifter" }
person2 = { first: "Mom", last: "Mother" }
person3 = { first: "Kid", last: "Child" }

params = { father: person1, mother: person2, child: person3 }