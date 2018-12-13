# Write your code here.
def line deli
  if deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    deli.each_with_index do |name,index|
      string << "#{index+1}. #{name} "
    end
    puts string
  end
end
