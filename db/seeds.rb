# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating Compositions...'

Project.create(
  title: 'Forgive Us Oh Father',
  typeof: 'composition',
  description: 'To his surprise, a lazy but compassionate priest ends up in purgatory. As father Stephen-Peter recalls the confessions he has taken on earth, the archangels must decide whether he belongs in heaven or hell. The advice Stephen-Peter gave to his parishioners on earth led to hilarious situations with grave consequences. Are good intentions enough to save his soul?',
  image_path: 'fuof.png',
  iframe_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/628323321&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true'
)
puts 'Project created and stored...'

Project.create(
  title: 'Affinity',
  typeof: 'composition',
  description: 'In 2014, I was the audio branding manager for the online marketing firm Chia Creatives. I was employed to compose music to prodive the UK therapy equipment manufacturer, Affinity, with an audio brand.',
  image_path: 'COMPOSER_ADVERT_Affinity_Title.png',
  iframe_url: 'https://www.youtube.com/embed/kQDjlY8QkQc'
)
puts 'Project created and stored...'

Project.create(
  title: 'The Big Win Weekly Lottery',
  typeof: 'composition',
  description: 'I was commissioned to compose some barbershop music in an advert for the <a href="https://www.alzheimers.org.uk/" target="_blank">Alzheimer\'s Society</a> in January 2020, and it is currently on national UK television, internet and radio. Produced and owned by <a href="https://www.spacecity.co.uk/" target="_blank">Spacecity Ltd</a>, <a href="https://www.facebook.com/ashatones/" target="_blank">The Ashatones</a> sing \'The Big Win Weekly Lottery\' and act as the barbershop quartet in the advert.',
  image_path: 'COMPOSER_ADVERT_Big_Win_Weekly_Lottery_Sofa.png',
  iframe_url: 'https://www.youtube.com/embed/XY1G1jKB_ew'
)
puts 'Project created and stored...'

Project.create(
  title: 'Liz',
  typeof: 'composition',
  description: 'In a Tudor world, Liz - young, sassy, supposed virgin and the Queen of England - cannot stand the drawbacks of sitting on the throne as a woman; her overbearing councillors ignore her forward-thinking policies and constantly attempt to marry her off to boring and unappealing suitors. However, when she finally takes decisions into her own hands and rejects King Philip of Spain\'s proposal of marriage, he declares war and assembles the largest fleet in history: The Spanish Armada. With her people furious and invasion imminent, how will Liz regain her people\'s trust and save her country?',
  image_path: 'COMPOSER_LIZ_Screenshot_2020-04-26_at_09.49.40.png',
  iframe_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/642845688&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true'
)
puts 'Project created and stored...'

Project.create(
  title: 'Healthworker Talk',
  typeof: 'composition',
  description: '<a href="https://podcasts.apple.com/gb/podcast/healthworker-talk/id1553793036" target="_blank">Healthworker Talk</a> is a podcast in which NHS staff from a wide range of services and professions talk to Hope Samuel, a clinical psychologist. They talk about what they do at work and the meaning of their work to them. We hear from people working in all areas of the health service and get an insight into how they fit into the complex organisation of the NHS. Healthworker Talk focuses on the rewards and some of the challenges of the work with a particular focus on the impact of the pandemic.',
  image_path: 'COMPOSER_Healthworker_Talk.jpg',
  iframe_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/1214125966&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true'
)
puts 'Project created and stored...'

Project.create(
  title: 'NMDC EMERGE Concert',
  typeof: 'composition',
  description: 'In October 2017, the New Musical Development Collective (NMDC), lead by Sevan Greene, held their EMERGE concert in Stratford where I showcased some of my work. I had the privilege of working with some incredible singers on the day.',
  image_path: 'emerge_imy.jpg',
  # image_path1: 'COMPOSER SHOWCASE NMDC Poster.png',
  iframe_url: 'https://www.youtube.com/embed/BTSHM683rQw',
  iframe1_url: 'https://www.youtube.com/embed/rEOFbF091cE',
  iframe2_url: 'https://www.youtube.com/embed/6mw4p3WJH10',
  iframe3_url: 'https://www.youtube.com/embed/ECMXDJdtQtE'
)
puts 'Project created and stored...'

Project.create(
  title: 'Prelude',
  typeof: 'composition',
  description: '<a href="https://www.lexiclare.com/" target="_blank">Lexi Clare</a> has given me the opportunity to showcase my work at \'Prelude\', a platform to demonstrate upcoming writers and performers, at <a href="https://artstheatrewestend.co.uk/" target="_blank">Above the Arts</a> and <a href="https://www.actorscentre.co.uk/home" target="_blank">Tristan Bates</a>. Featuring several singers and musicians, below is some of the material I showcased.',
  image_path: 'COMPOSER_SHOWCASE_MTMC_Tristan_Bates.png',
  iframe_url: 'https://www.youtube.com/embed/XWeg3jDC9rI',
  iframe1_url: 'https://www.youtube.com/embed/bGutIomeffc',
  iframe2_url: 'https://www.youtube.com/embed/CDld3sZbgHQ'
)
puts 'Project created and stored...'

Project.create(
  title: 'Turning Thirty',
  typeof: 'composition',
  description: 'It\'s Adam\'s 30th birthday and he\'s hosting a dinner party for his closest friends. Being the first to turn thirty in his friendship group, there are a lot of expectations, both for the night and for the next stage of his life. However, the evening becomes more and more chaotic whilst Adam tries to put on a good show. With four secret addictions and a rat on the loose, what could go wrong?!',
  image_path: 'COMPOSER_T30.png',
  iframe_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/628325064&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true'
)
puts 'Project created and stored...'

Project.create(
  title: 'Improv',
  typeof: 'composition',
  description: 'Written by Michael Hartfield and Zach Margolin, Improv is a sitcom centred around an improv class. The writing duo are currently preparing to shoot the pilot episode for when the lockdown is over. I have been commissioned to compose the theme music.',
  image_path: 'COMPOSER_TV_Improv_Title_Temp.png',
  iframe_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/815543701&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true'
)
puts 'Project created and stored...'

Project.create(
  title: 'JFS Songwriting Workshops',
  typeof: 'composition',
  description: 'Since 2018, I have been invited to <a href="https://jfs.brent.sch.uk/" target="_blank">JFS</a> to run song-writing workshops with some of the best and passionate music students in the school. As a result of their work and collective contribution, their school youth choir \'The JFS Singers\' have performed and recorded three new songs to add to their repertoire.',
  image_path: 'COMPOSER_WORKSHOP_JFS_Main.png',
  iframe_url: 'https://www.youtube.com/embed/o0GQ7uZ5U0o'
)
puts 'Project created and stored...'

puts 'Creating Arrangments...'

Project.create(
  title: 'The Ashatones',
  typeof: 'arrangment',
  description: '<p>I have been singing with, and arranging for, <a href="https://www.facebook.com/ashatones" target="_blank">The Ashatones</a> for almost seven years. With a repertoire spanning a century, we - <a href="https://twitter.com/ashjacobsMD" target="_blank">Ashley Jacobs</a>, <a href="https://www.spotlight.com/9415-3492-1937" target="_blank">Sam McCagherty</a>, <a href="https://www.linkedin.com/in/alex-weston-60b6a0100/" target="_blank">Alex Weston</a>, and I - sing anything from traditional barbershop music to our own arrangements of current pop songs and have gigged all around the UK.</p>
  <p>As well as performing on stage, we were recently commisioned by <a href="https://www.spacecity.co.uk/" target="_blank">Spacecity</a> to feature in an advert, for which I composed and arranged the music, for the Alzheimer\'s Society promoting <a href="#bigwin">The Big Win Weekly Lottery</a>. It is broadcasting on UK television, radio and internet until April 2021.</p>
  <p>I have arranged a number of songs for the group over the years. Currently, we are releasing an Ashatones Advent Calendar throughout December 2020 in time of Christmas!</p>',
  image_path: 'ARRANGER_Ashatones_Website_Thumbnail.png',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'

Project.create(
  title: 'At The Bishopgate',
  typeof: 'arrangment',
  description: '<p><a href="https://www.instagram.com/emilymcdouall/" target="_blank">Emily McDouall</a> and I met at Mountview at the end of 2015, and have worked together on a number of gigs projects since. In March 2019, Emily and I recorded some covers of pop songs and a couple of jazz standards at The Bishopsgate Institute - where I was fortunate enough to play <a href="https://twitter.com/MyraTheSteinway" target="_blank">The Myra Hess</a>.</p>
  <ul>
      <li>Bass: <a href="https://www.facebook.com/bencrane123" target="_blank">Benjamin Crane</a></li>
      <li>Drums: <a href="https://www.instagram.com/nickandersondrums/" target="_blank">Nick Anderson</a></li><br>
      <li>Sound: <a href="https://www.jackchildsaudio.com/" target="_blank">Jack Childs</a></li>
      <li>Visuals: <a href="https://www.instagram.com/morrell.photography/" target="_blank">Jonathan Morrell</a></li>
  </ul>',
  image_path: 'HOMEPAGE_Harry_Emily_Music.jpeg',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'

Project.create(
  title: '20th Annual Chazanut Concert',
  typeof: 'arrangment',
  description: '<p>I had the priviledge of orchestrating for two tenors, male choir and orchestra for an the 20th Annual Chazanut Concert in November 2019. The high profile event was held in Hampstead Garden Suburb Synagogue where MP for Finchley & Golders Green Mike Freer, Israeli-UK Ambassador Mark Regev and the Chief Rabbi Ephraim Mervis were in attendance, amongst a full capacity audience.</p>
  <h4>Performers:</h4>
  <ul><a href="https://www.iamshulem.com/" target="_blank">Shulem Lemmer</a>, Tenor Chazan
      <a href="https://hgss.org.uk/portfolio-item/chazan-avromi-freilich/" target="_blank">Avromi Freilich</a>, Tenor Chazan
      <br>
      <a href="http://www.chazaneliotalderman.co.uk/id10.html" target="_blank">Rinah Ensemble</a>, Choir
      <a href="http://www.miriamkramer.com/" target="_blank">Miriam Kramer Ensemble</a>, Orchestra
      <br>
      <a href="http://www.chazaneliotalderman.co.uk/" target="_balnk">Eliot Alderman</a>, Conductor
  </ul>',
  image_path: 'ARRANGER_HGSS_Poster.jpg',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'

Project.create(
  title: 'Choral Arranging',
  typeof: 'arrangment',
  description: '<p>Having sung in various choirs, I have had the pleasure of arranging music for them too. I joined <a href="http://www.facebook.com/minimsingers" target="_blank">Minim</a> as a chorister in 2016 with whom I have performed a number of concerts and services. Most recently, I was asked to arrange a choral setting of the Hatikvah - the Israeli National Anthem - for a video commemorating the 72nd Anniversary of Israel\'s independence created by <a href="https://youtu.be/55oKCXxTqxU" target="_blank">The Jewish People Arose</a>.</p>',
  image_path: '',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'

Project.create(
  title: 'Imogen Halsey',
  typeof: 'arrangment',
  description: '<p><a href="https://imogenhalsey.com/" target="_blank">Imogen Halsey</a> and I have been close friends for years - we met in halls at university and have never stopped making music and theatre together since. In recent years, we have covered a variety of well-known songs in our own way. We are available for functions and live performances around the UK.</p>',
  image_path: '',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'

Project.create(
  title: 'Passing',
  typeof: 'arrangment',
  description: '<p>Written by <a href="https://twitter.com/IndigoGriffiths?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank">Indigo Griffiths</a> and directed by <a href="https://www.gemmaaked-priestley.com/" target="_blank">Gemma Aked-Priestley</a>, <a href="https://www.gemmaaked-priestley.com/passing/" target="_blank">Passing</a> - a new play that exposes the controversial practice of “racial passing” - was performed at Theatre Royal Haymarket in Autumn of 2018. Gemma approached me to arrange pop songs in different jazz styles depending on the tone of each scene. On the day of performance, the music was sung by <a href="https://www.spotlight.com/6052-6756-3004?fbclid=IwAR2qBUtUrnpLudBkHNWpNJTI_oYehtKT9aFGWMcPU03bFTn92sWK0SxxKmc" target="_blank">Izzy Jones</a> and accompanied by <a href="https://www.musicbyartemis.net/" target="_blank">Artemis Reed.</a></p>',
  image_path: '',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'

Project.create(
  title: 'Songs from the Shows',
  typeof: 'arrangment',
  description: '<p><a href="https://thepeoplesorchestra.com/" target="_blank">The People\'s Orchestra</a> held a concert of musical theatre repertoire in West Bromwich town hall in April 2017. The orchestra, conducted by Dan Watson, played a number of songs, including my arrangement of \'Edelweiss\' from Rogers & Hammerstein\'s <i>The Sound of Music</i>.</p>',
  image_path: '',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'

Project.create(
  title: 'The Show Shanties',
  typeof: 'arrangment',
  description: '<p>The Show Shanties  -  an original idea conceived in the summer of 2020, is a working title from the creators who have been inspired by their love for Musical Theatre and the iconic Shanty group The Fisherman\'s Friends.<br> A planned workshop for early 2021 had been postponed due to the current pandemic and government guidelines. However, given the recent boom across the world and the love and affection being show for shanties, we felt it was the right time to fast track some of our work and share with you our hybrid celebration of Musical Theatre & Shanty Songs!<br> Produced by <a href="https://www.facebook.com/jptalentandevents" target="_blank">Jo Parsons</a>, I am co-arranger with <a href="https://twitter.com/ashjacobsMD" target="_blank">Ashley Jacobs</a>. The debut shanty of <i>\'The Ballad of Sweeney Todd\'</i> took the internet by storm. With our first song out on social media, there\'s more to come from The Show Shanties in the near future.</p>',
  image_path: '',
  iframe_url: '',
  iframe1_url: '',
  iframe2_url: '',
  iframe3_url: ''
)
puts 'Project created and stored...'


# Project.create(
#   title: '',
#   typeof: 'arrangment',
#   description: '',
#   image_path: '',
#   iframe_url: '',
#   iframe1_url: '',
#   iframe2_url: '',
#   iframe3_url: ''
# )
# puts 'Project created and stored...'
