class PerformanceGroup
  attr_accessor :name
  attr_accessor :albums
    def list_albums
      output = ''
	  albums.each { |a|
	  output += a + '\n'
	  }
	return output
	end
end
