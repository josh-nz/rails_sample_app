class String
  def shuffle
    self.split('').shuffle.join
  end
end

person1 = {}
person1[:first] = "p1f"
person1[:last] = "p1l"

person2 = {}
person2[:first] = "p2f"
person2[:last] = "p2l"

person3 = {}
person3[:first] = "p3f"
person3[:last] = "p3l"

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3

puts params[:father][:first]