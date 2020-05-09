# require modules here
require 'yaml'

def load_library(file_path)
  # code goes here
 emoticons = YAML.load_file(file_path)
 return_hash = {
   "get_meaning" => {}
   "get_emoticon" => {}
 }
  
end

def get_japanese_emoticon(file_path, emoticon)
  result = load_library(file_path)
  emo = result["get_emotion"][emoticon]
  if emo
    emo
  else
    "Sorry,that emoticon was not found"
  end

  # code goes here

end

def get_english_meaning(file_path, emoticon)
  
  result = load_library(file_path)
  emo = result["get_meaning"][emoticon]
  if emo
    emo
  else
    "Sorry,that emoticon was not found"
  end
  
  # code goes here
  
end