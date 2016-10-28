class Clip 
	attr_reader:comments
	def initialize
		@comments = []
	end
def add_comments (comment)
comments<< comment
end
def play
puts "playing"#{object_id}...
end
end
class video< Clip
attr_accessor :resolution
end
class Song < Clip	
	attr_accessor:beats_per_minutes
end
video = video.new
video.add_comment("Cool slow motion.")
video.add_comment("Weird ending.")
song = song.new
song.add_comment("Awesome beat.")
p video.comment,song.comments