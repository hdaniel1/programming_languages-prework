def reformat_languages(languages)
  # your code here
  new_hash = {}
  blank = []
  languages.each do |keys, values|
    values.each do |values, types|
      if values == nil
        new_hash[values] = attributes
      end
      new_hash[values][:style] = []

    end
  end
  new_hash
end
