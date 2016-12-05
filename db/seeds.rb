more_movies = [
	{:title => "Harry Potter and the Sorcerer's Stone", :description => "Rescued from the outrageous neglect of his aunt and uncle, a young boy with a great destiny proves his worth while attending Hogwarts School of Witchcraft and Wizardry.", :release_date => '14-Nov-2001'},
	{:title => "Harry Potter and the Chamber of Secrets", :description => "Harry ignores warnings not to return to Hogwarts, only to find the school plagued by a series of mysterious attacks and a strange voice haunting him.", :release_date => '14-Nov-2002'},
	{:title => "Harry Potter and the Prisoner of Azkaban", :description => "It's Harry's third year at Hogwarts; not only does he have a new 'Defense Against the Dark Arts' teacher, but there is also trouble brewing. Convicted murderer Sirius Black has escaped the Wizards' Prison and is coming after Harry.", :release_date => '04-Jun-2004'},
	{:title => "Harry Potter and the Goblet of Fire", :description => "Harry finds himself mysteriously selected as an under-aged competitor in a dangerous tournament between three schools of magic.", :release_date => '18-Nov-2005'},
	{:title => "Harry Potter and the Order of the Phoenix", :description => "With their warning about Lord Voldemort's return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.", :release_date => '11-Jul-2007'},
	{:title => "Harry Potter and the Half-Blood Prince", :description => "As Harry Potter begins his sixth year at Hogwarts, he discovers an old book marked as 'the property of the Half-Blood Prince' and begins to learn more about Lord Voldemort's dark past.", :release_date => '15-Jul-2009'},
	{:title => "Harry Potter and the Deathly Hallows: Part 1", :description => "As Harry races against time and evil to destroy the Horcruxes, he uncovers the existence of three most powerful objects in the wizarding world: the Deathly Hallows.", :release_date => '19-Nov-2010'},
	{:title => "Harry Potter and the Deathly Hallows: Part 2", :description => "Harry, Ron and Hermione search for Voldemort's remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.", :release_date => '07-Jul-2011'}
	]

more_movies.each do |movie|
  Movie.create!(movie)
end


more_actors = [
	{:name => "Richard Harris", :age => '72'},
	{:name => "Michael Gambon", :age => '76'},
	{:name => "Maggie Smith", :age => '81'},
	{:name => "Daniel Radcliffe", :age => '27'},
	{:name => "Rupert Grint", :age => '28'},
	{:name => "Emma Watson", :age => '26'}
	]

more_actors.each do |actor|
  Actor.create!(actor)
end