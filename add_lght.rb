def add_length(s)
    s.split.map { |word| "#{word} #{word.length}" }
end
  
