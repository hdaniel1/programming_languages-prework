

def reformat_languages(languages)
  # your code here
  new_hash = {}
  blank = []
  languages.each do |keys, values|
    values.each do |values, types|

      new_hash[values] = types

    end
  end
  new_hash
end
