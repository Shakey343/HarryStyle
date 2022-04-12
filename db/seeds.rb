# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

# Project.create(
#   title: '',
#   type: 'composition',
#   description: '',
#   image_path: '',
#   iframe_url: '',
#   iframe1_url: '',
#   iframe2_url: '',
#   iframe3_url: ''
# )
# puts 'Project created and stored...'

# Project.create(
#   title: '',
#   type: 'composition',
#   description: '',
#   image_path: '',
#   iframe_url: '',
#   iframe1_url: '',
#   iframe2_url: '',
#   iframe3_url: ''
# )
# puts 'Project created and stored...'

# Project.create(
#   title: '',
#   type: 'composition',
#   description: '',
#   image_path: '',
#   iframe_url: '',
#   iframe1_url: '',
#   iframe2_url: '',
#   iframe3_url: ''
# )
# puts 'Project created and stored...'

# Project.create(
#   title: '',
#   type: 'composition',
#   description: '',
#   image_path: '',
#   iframe_url: '',
#   iframe1_url: '',
#   iframe2_url: '',
#   iframe3_url: ''
# )
# puts 'Project created and stored...'
