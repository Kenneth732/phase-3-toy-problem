def compare(a, b)
    outcomes = ['is less than', 'is equal to', 'is greater than']
    outcomes[a <=> b + 1] % "#{a} #{outcomes[a <=> b + 1]} #{b}"
end

