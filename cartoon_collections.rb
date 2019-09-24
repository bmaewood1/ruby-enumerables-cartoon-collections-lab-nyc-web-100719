def roll_call_dwarves(dwarves)
  dwarves.each do { |dwarf| 
    puts dwarf
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


describe "Cartoon Collections" do
  describe "#roll_call_dwarves" do
    it "prints out the 7 dwarfs in a numbered list" do
      dwarves = ["Dopey", "Grumpy", "Bashful"]

      output = capture_stdout do
        roll_call_dwarves(dwarves)
      end

      # This regex allows for arbitrary characters between
      # the numbering and the name
      expect(output).to match(/1.*Dopey/)
      expect(output).to match(/2.*Grumpy/)
      expect(output).to match(/3.*Bashful/)
    end
  end
  
