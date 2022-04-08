# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(
  title: 'Forgive Us Oh Father',
  description: 'To his surprise, a lazy but compassionate priest ends up in purgatory. As father Stephen-Peter recalls the confessions he has taken on earth, the archangels must decide whether he belongs in heaven or hell. The advice Stephen-Peter gave to his parishioners on earth led to hilarious situations with grave consequences. Are good intentions enough to save his soul?',
  image_path: 'fuof.png',
  soundcloud_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/628323321&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true'
)
puts 'Project created and stored...'

Project.create(
  title: 'Affinity',
  description: 'In 2014, I was the audio branding manager for the online marketing firm Chia Creatives. I was employed to compose music to prodive the UK therapy equipment manufacturer, Affinity, with an audio brand.',
  image_path: 'COMPOSER_ADVERT_Affinity_Title.png',
  soundcloud_url: 'https://www.youtube.com/embed/kQDjlY8QkQc'
)
puts 'Project created and stored...'

Project.create(
  title: 'The Big Win Weekly Lottery',
  description: 'I was commissioned to compose some barbershop music in an advert for the <a href="https://www.alzheimers.org.uk/" target="_blank">Alzheimer\'s Society</a> in January 2020, and it is currently on national UK television, internet and radio. Produced and owned by <a href="https://www.spacecity.co.uk/" target="_blank">Spacecity Ltd</a>, <a href="https://www.facebook.com/ashatones/" target="_blank">The Ashatones</a> sing \'The Big Win Weekly Lottery\' and act as the barbershop quartet in the advert.',
  image_path: 'COMPOSER_ADVERT_Big_Win_Weekly_Lottery_Sofa.png',
  soundcloud_url: 'https://www.youtube.com/embed/XY1G1jKB_ew'
)
puts 'Project created and stored...'

Project.create(
  title: 'Liz',
  description: 'In a Tudor world, Liz - young, sassy, supposed virgin and the Queen of England - cannot stand the drawbacks of sitting on the throne as a woman; her overbearing councillors ignore her forward-thinking policies and constantly attempt to marry her off to boring and unappealing suitors. However, when she finally takes decisions into her own hands and rejects King Philip of Spain\'s proposal of marriage, he declares war and assembles the largest fleet in history: The Spanish Armada. With her people furious and invasion imminent, how will Liz regain her people\'s trust and save her country?',
  image_path: 'COMPOSER_LIZ_Screenshot_2020-04-26_at_09.49.40.png',
  soundcloud_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/642845688&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true'
)
puts 'Project created and stored...'

Project.create(
  title: 'Healthworker Talk',
  description: '<a href="https://podcasts.apple.com/gb/podcast/healthworker-talk/id1553793036" target="_blank">Healthworker Talk</a> is a podcast in which NHS staff from a wide range of services and professions talk to Hope Samuel, a clinical psychologist. They talk about what they do at work and the meaning of their work to them. We hear from people working in all areas of the health service and get an insight into how they fit into the complex organisation of the NHS. Healthworker Talk focuses on the rewards and some of the challenges of the work with a particular focus on the impact of the pandemic.',
  image_path: 'COMPOSER_Healthworker_Talk.jpg',
  soundcloud_url: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/1214125966&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true'
)
puts 'Project created and stored...'

# Project.create(
#   title: ,
#   description: ,
#   image_path: ,
#   soundcloud_url:
# )
# puts 'Project created and stored...'
