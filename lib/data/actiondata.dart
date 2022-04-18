class Book {
  final String title;
  final String urlimage;
  final String description;

  const Book({
    this.title,
    this.urlimage,
    this.description,
  });
}

const allBooks = [
  Book(
      title: 'Birju',
      description: 'This was just a dummy for testing :)',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  //:ACTION
  Book(
      title: '21 jump street :ACTION',
      description:
          'A pair of underachieving cops are sent back to a local high school to blend in and bring down a synthetic drug ring.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: '22 jump street :ACTION',
      description:
          'After making their way through high school (twice), big changes are in store for officers Schmidt and Jenko when they go deep undercover at a local college.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Inception :ACTION',
      description:
          'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Northman :ACTION',
      description:
          'From visionary director Robert Eggers comes The Northman, an action-filled epic that follows a young Viking prince on his quest to avenge his fathers murder.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Everything Everywhere All at Once :ACTION',
      description:
          'An aging Chinese immigrant is swept up in an insane adventure, where she alone can save the world by exploring other universes connecting with the lives she could have led.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Batman :ACTION',
      description:
          'When the Riddler, a sadistic serial killer, begins murdering key political figures in Gotham, Batman is forced to investigate the citys hidden corruption and question his familys involvement.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Sonic the Hedgehog 2 :ACTION',
      description:
          'When the manic Dr Robotnik returns to Earth with a new ally, Knuckles the Echidna, Sonic and his new friend Tails is all that stands in their way.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Morbius :ACTION',
      description:
          'Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Doctor Strange in the Multiverse of Madness :ACTION',
      description:
          'Dr. Stephen Strange casts a forbidden spell that opens the doorway to the multiverse, including alternate versions of himself, whose threat to humanity is too great for the combined forces of Strange, Wong, and Wanda Maximoff.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Spider-Man: No Way Home :ACTION',
      description:
          'With Spider-Mans identity now revealed, Peter asks Doctor Strange for help. When a spell goes wrong, dangerous foes from other worlds start to appear, forcing Peter to discover what it truly means to be Spider-Man.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Unbearable Weight of Massive Talent :ACTION',
      description:
          'A cash-strapped Nicolas Cage agrees to make a paid appearance at a billionaire super fans birthday party, but is really an informant for the CIA since the billionaire fan is a drug kingpin and gets cast in a Tarantino movie.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'K.G.F: Chapter 2 :ACTION',
      description:
          'In the blood-soaked Kolar Gold Fields, Rockys name strikes fear into his foes. While his allies look up to him, the government sees him as a threat to law and order. Rocky must battle threats from all sides for unchallenged supremacy.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Lost City :ACTION',
      description:
          'A reclusive romance novelist on a book tour with her cover model gets swept up in a kidnapping attempt that lands them both in a cutthroat jungle adventure.',
      urlimage:
          'https://images.unsplash.com/photo-1562424292-1fa536217c58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGFjdGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  //:COMEDIES
  Book(
      title: 'Metal Lords :COMEDIES',
      description:
          'Two friends try to form a heavy metal band with a cellist for a Battle of the Bands.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Unbearable Weight of Massive Talent :COMEDIES',
      description:
          'A cash-strapped Nicolas Cage agrees to make a paid appearance at a billionaire super fans birthday party, but is really an informant for the CIA since the billionaire fan is a drug kingpin and gets cast in a Tarantino movie.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Bubble :COMEDIES',
      description:
          'A group of actors and actresses stuck inside a pandemic bubble at a hotel attempts to complete a film.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'CODA :COMEDIES',
      description:
          'As a CODA (Child of Deaf Adults) Ruby is the only hearing person in her deaf family. When the familys fishing business is threatened, Ruby finds herself torn between pursuing her passion at Berklee College of Music and her fear of abandoning her parents.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Lost City :COMEDIES',
      description:
          'A reclusive romance novelist on a book tour with her cover model gets swept up in a kidnapping attempt that lands them both in a cutthroat jungle adventure.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Adam Project :COMEDIES',
      description:
          'After accidentally crash-landing in 2022, time-traveling fighter pilot Adam Reed teams up with his 12-year-old self for a mission to save the future.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Turning Red :COMEDIES',
      description:
          'A 13-year-old girl named Meilin turns into a giant red panda whenever she gets too excited.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Sing 2 :COMEDIES',
      description:
          'Buster Moon and his friends must persuade reclusive rock star Clay Calloway to join them for the opening of a new show.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Encanto :COMEDIES',
      description:
          'A Colombian teenage girl has to face the frustration of being the only member of her family without magical powers.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Dasvi :COMEDIES',
      description:
          'Jailed under a tough cop, an uneducated politician decides to spend his time studying for high school, while his scheming wife has plans of her own.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Bad Guys :COMEDIES',
      description:
          'Several reformed yet misunderstood criminal animals attempt to become good, with some disastrous results along the way.',
      urlimage:
          'https://images.unsplash.com/photo-1527224857830-43a7acc85260?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhbmR1cHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
  //:ROMANCE
  Book(
      title: 'The in Between :ROMANCE',
      description:
          'After surviving a car accident that took the life of her boyfriend, a teenage girl believes hes attempting to reconnect with her from the after world.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Power of the Dog :ROMANCE',
      description:
          'Charismatic rancher Phil Burbank inspires fear and awe in those around him. When his brother brings home a new wife and her son, Phil torments them until he finds himself exposed to the possibility of love.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'West Side Story :ROMANCE',
      description:
          'An adaptation of the 1957 musical, West Side Story explores forbidden love and the rivalry between the Jets and the Sharks, two teenage street gangs of different ethnic backgrounds.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Licorice Pizza :ROMANCE',
      description:
          'The story of Alana Kane and Gary Valentine growing up, running around and going through the treacherous navigation of first love in the San Fernando Valley, 1973.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Worst Person in the World :ROMANCE',
      description:
          'The chronicles of four years in the life of Julie, a young woman who navigates the troubled waters of her love life and struggles to find her career path, leading her to take a realistic look at who she really is.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Titanic :ROMANCE',
      description:
          'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Catch and Release :ROMANCE',
      description:
          'A woman struggles to accept the death of her fiancé and the secrets he kept from her as she rebuilds her life.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The French Dispatch :ROMANCE',
      description:
          'A love letter to journalists set in an outpost of an American newspaper in a fictional twentieth century French city that brings to life a collection of stories published in "The French Dispatch Magazine".',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'The Eyes of Tammy Faye :ROMANCE',
      description:
          'An intimate look at the extraordinary rise, fall and redemption of televangelist Tammy Faye Bakker.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
  Book(
      title: 'Benedetta :ROMANCE',
      description:
          'A 17th-century nun in Italy suffers from disturbing religious and erotic visions. She is assisted by a companion, and the relationship between the two women develops into a romantic love affair.',
      urlimage:
          'https://images.unsplash.com/reserve/Af0sF2OS5S5gatqrKzVP_Silhoutte.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHJvbWFuY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60')
];
