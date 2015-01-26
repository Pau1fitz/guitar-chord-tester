chords = ["A", "B", "C", "D", "E", "F", "G", "Am", "Bm", "Cm", "Dm", "Em", "Fm", "A7", "B7", "C7", "D7", "E7", "F7", "G7" ]

puts "Choose a level between 1-5 (one being most difficult, five being the easiest)"
answer = gets.to_i

while chords.length < chords.length + 1

	chords.each do |x| 
	y = Random.rand(1..chords.length - 1)
	puts chords[y]
	sleep answer/1.5
end
end
