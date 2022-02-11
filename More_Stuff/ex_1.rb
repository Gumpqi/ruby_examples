# lab work

def has_lab?(text)
  if text =~ /lab/ then
    p "#{text} has lab in it."
  end
end

has_lab?("labratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")