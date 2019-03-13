def reformat_languages(languages)
  new_languages = {}
  languages.each do |style, language|
    language.each do |name, attributes|
    new_languages[name] ||= attributes
    end
  end
  new_languages
end
