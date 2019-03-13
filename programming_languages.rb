def reformat_languages(languages)
  new_hash = {}
  languages.each do |keys, values|
    values.each do |values, types|
      new_hash[values] = types
      new_hash[values][:style] = []
    end
  end
  new_hash[:javascript][:style] << :oo
  new_hash
end
