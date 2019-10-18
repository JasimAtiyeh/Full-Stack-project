# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'

u1 = User.create(username: 'guest', password: 'password')
u2 = User.create(username: 'jasim', password: 'password')
u3 = User.create(username: 'noalle', password: 'password')
u4 = User.create(username: 'nijim', password: 'password')
u5 = User.create(username: 'jack', password: 'password')

v1 = Video.create(title: 'Candle Flicker', description: 'Scary candles flickering in the dark', user_id: 1)
v2 = Video.create(title: 'Scary Candles', description: 'Creepy candles that look really scary', user_id: 2)
v3 = Video.create(title: 'Creepy Doll', description: 'Creepy doll that will haught your dreams', user_id: 3)
v4 = Video.create(title: 'Decomposing Doll', description: 'Scary dolls that were found decomposing in dirt', user_id: 4)
v5 = Video.create(title: 'Ghost Doll', description: 'A doll that looks like a ghost', user_id: 5)
v6 = Video.create(title: 'Red Sky', description: 'Spooky red sky', user_id: 1)
v7 = Video.create(title: 'Moon and Cloud', description: 'A haughty looking night', user_id: 2)
v8 = Video.create(title: 'Light Flicker', description: 'Scary flickering light', user_id: 3)
v9 = Video.create(title: 'Hong Kong', description: 'People in Hong-Kong', user_id: 4)

c1 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/CandleFlickeringH264.mov')
t1 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/222390-maxresdefault.jpg')
c2 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/CandleStock1720p.mov')
t2 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/4d4e18d9cf20d3039201fb4f185e0e498275cb06.jpeg')
c3 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/FREEStockVideoDOWNLOADCreepyVintageDollsHD.mp4')
t3 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/Brody-Ghost-Story.jpg')
c4 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/FREEStockVideoDOWNLOADDecomposingDollHD.mp4')
t4 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/Hammersmith_Ghost.png')
c5 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/Ghost_Doll_3_Pack.mp4')
t5 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/f025c347dc9197a7566eb5edfaa6ade4.preview.jpg')
c6 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/Ipad_Red_Sky.mp4')
t6 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/ghost-796x498.jpg')
c7 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/MoonAndClouds_1.mp4')
t7 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/ghost-ads-image.jpg')
c8 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/_Scary_Ominous_Light_Flickers_in_Hotel_Corridor_Out_of_Focus.mp4')
t8 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/ghost-story.jpg')
c9 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/motionplaces+hong+kong00007-Oct2018.mp4')
t9 = open('https://boo-tube-seeds.s3.us-east-2.amazonaws.com/thumbnails/maxresdefault.jpg')

v1.video_link.attach(io: c1, filename: 'candle_flicker.mp4')
v1.thumb_nail.attach(io: t1, filename: 'candle_flicker.jpeg')
v2.video_link.attach(io: c2, filename: 'candle_stock.mp4')
v2.thumb_nail.attach(io: t2, filename: 'candle_stock.jpeg')
v3.video_link.attach(io: c3, filename: 'creepy_doll.mp4')
v3.thumb_nail.attach(io: t3, filename: 'creepy_doll.jpeg')
v4.video_link.attach(io: c4, filename: 'decomposing_doll.mp4')
v4.thumb_nail.attach(io: t4, filename: 'decomposing_doll.jpeg')
v5.video_link.attach(io: c5, filename: 'ghost_doll.mp4')
v5.thumb_nail.attach(io: t5, filename: 'ghost_doll.jpeg')
v6.video_link.attach(io: c6, filename: 'red_sky.mp4')
v6.thumb_nail.attach(io: t6, filename: 'red_sky.jpeg')
v7.video_link.attach(io: c7, filename: 'moon_and_cloud.mp4')
v7.thumb_nail.attach(io: t7, filename: 'moon_and_cloud.jpeg')
v8.video_link.attach(io: c8, filename: 'light_flicker.mp4')
v8.thumb_nail.attach(io: t8, filename: 'light_flicker.jpeg')
v9.video_link.attach(io: c9, filename: 'hong_kong.mp4')
v9.thumb_nail.attach(io: t9, filename: 'hong_kong.jpeg')

