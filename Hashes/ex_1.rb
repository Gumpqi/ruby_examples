# immediate family members

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = Array.new

immediate_family.push(family.select { |key, value| key == :brothers  || key == :sisters})

p immediate_family