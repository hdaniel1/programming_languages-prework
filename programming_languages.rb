def reformat_languages(languages)
  # your code here
  new_hash = {}
  blank = []
  languages.each do |keys, values|
    values.each do |values, types|
      types.each do |types, names|
        return names
      end

    end
  end
  new_hash
end
