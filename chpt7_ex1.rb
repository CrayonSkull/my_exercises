family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
            imediate_family = family.select do | k, v |
    k == :sisters || k == :brothers
  end

  im = imediate_family.values.flatten

  p im 