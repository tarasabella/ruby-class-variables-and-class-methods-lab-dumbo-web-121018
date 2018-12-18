class Song # => define class named song 
  # => each song instance has a name, artist & genre 
  
  attr_accessor :name, :artist, :genre 
  #create a getter & setter so that they can be accessed w/in our methods and manipulated 
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  #class variable that keeps track of the number of new songs created 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@artists << artist 
    @@genres << genre
    @@count += 1 
    
  end 

    #each individual song is initialized with a name, artist, and genre
    #each instance of our class will have a name, artist & genre 
    #every new instance of the song class is added to the count integer 
  
   #each new instance of the song class is added to the genre array 
  
 def self.count 
   @@count  
 end 
    
  
  
# end 