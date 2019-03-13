def reformat_languages(languages)
  # your code here
  new_hash = {}
  blank = []
  languages.each do |keys, values|
    values.each do |values, types|
      new_hash[values] = types
      new_hash[values][:style] = []
      end
      new_hash[values][:style] = :00
    end
  end

end
