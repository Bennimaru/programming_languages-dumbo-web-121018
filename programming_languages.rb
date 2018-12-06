require "pry"

def reformat_languages(languages)
  # your code here
  
  new_hash={}
  
  languages.each do|styles,programming_language|
    new_hash=programming_language
  end
  
  new_hash[:clojure]={:style =>[:functional]}
  
  binding.pry
  new_hash
  
end
