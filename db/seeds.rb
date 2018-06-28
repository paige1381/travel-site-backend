# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Blog.create(
  [{
    title: 'Nashville: BBQ, Tacos, & Avocado Toast',
    feature_image_1: "https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00888.jpg",
    feature_image_2: "https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00882.jpg",
    feature_text: 'These three things pretty much summed up my food experience in Nashville. Needless to say this was a positive experience, but before focusing on the delicious food we had, I have to call out the delicious beers that we had reallly quick.'
  },
  {
    title: 'Things I Learned in Denver',
    feature_image_1: "https://s3.amazonaws.com/black-dog-travel/denver/Denver-01082.jpg",
    feature_image_2: "https://s3.amazonaws.com/black-dog-travel/denver/Denver-00926.jpg",
    feature_text: '1) Altitude sickness is a real thing ... I’ll start out by mentioning that I had a cold coming into the week we were staying in Denver so I was already sick, but I completely forgot about the change in altitude and what that would additionally do to my body. Oops. On our first night here we stopped at a dispensary (because), then had an amazing dinner and drinks at Señor Bear.'
  },
  {
    title: 'Utah: Dead Horse Point',
    feature_image_1: "https://s3.amazonaws.com/black-dog-travel/moab/Moab-01229.jpg",
    feature_image_2: "https://s3.amazonaws.com/black-dog-travel/moab/Moab-01334.jpg",
    feature_text: 'Our journey from Denver into Utah, near Moab, marked the the start of our camping experiences on our road trip. The ride through western Colorado was so beautiful as we passed through ski towns, neighboring huge slopes. There was still a bunch of snow on the ground in those areas and it was crazy to see skiers from the highway.'
  },
  {
    title: 'Utah: Manti-La Sal & Arches',
    feature_image_1: "https://s3.amazonaws.com/black-dog-travel/moab/Moab-01711.jpg",
    feature_image_2: "https://s3.amazonaws.com/black-dog-travel/moab/Moab-01424.jpg",
    feature_text: "After our stay out in Dead Horse Point State Park, Joey, Remy, and I made our way through Moab (where the mountain biker population continued to rise) and picked up supplies for our next stop up in the Manti-La Sal National Forest in the most adorable cabin. Ever."
  },
  {
    title: 'Arizona: Page Part I',
    feature_image_1: "https://s3.amazonaws.com/black-dog-travel/page/Page-01721.jpg",
    feature_image_2: "https://s3.amazonaws.com/black-dog-travel/page/Page-01940.jpg",
    feature_text: "It was a pretty short ride from Moab to Page, Arizona - 4.5 hours compared to the 7 and 8 hour trips we'd been making to get this far west. We made a point of taking the route that would swing us by Monument Valley, through the Navajo Reservation. I wasn't sure what to expect here, I had only seen instagram photos of those three iconic sandstone buttes and assumed those shots were taken from cars passing by. As we neared the area, there were a ton of turnouts, and I couldn't tell which rock formations were the three I'd seen a million times in photos. Based off of social media, you'd think that Monument Valley is home to only those buttes, but in reality they’re are everywhere."
  },
  {
    title: 'Arizona: Page Part II',
    feature_image_1: "https://s3.amazonaws.com/black-dog-travel/page/Page-02059.jpg",
    feature_image_2: "https://s3.amazonaws.com/black-dog-travel/page/Page-02115.jpg",
    feature_text: "Our first day in Page was pretty packed between the slot canyon tour and the UTV ride, so on our second day, which happened to be Cinco De Mayo, we decided to relax out on Lake Powell. Neither Joey nor I had really ever paddle boarded for any extended period of time, so we decided to rent some boards from Kayak Lake Powell and explore Antelope Canyon from the water."
  }
]
)


Content.create([
  {
    image: 1,
    image_type: 0,
    form_order: 0,
    blog_id: 1
  },
  {
    content: 'These three things pretty much summed up my food experience in Nashville. Needless to say this was a positive experience, but before focusing on the delicious food we had, I have to call out the delicious beers that we had reallly quick.',
    image: 0,
    form_order: 1,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 2,
    form_order: 2,
    blog_id: 1
  },
  {
    content: 'We grabbed drinks at pretty much every place we ate, including places like The Pharmacy, Tennessee Brewing Company, and Yazoo. All of which provided an amazing selection of beers, especially of the sour variety, but my ultimate favorite spot had to be The Southern Grist in east Nashville.',
    image: 0,
    form_order: 3,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 2,
    form_order: 4,
    blog_id: 1
  },
  {
    content: 'Joey and I didn’t stay for too long, but just long enough to sample some goses that reminded me of the awesome ones The Veil would pump out back in Richmond. I tried one that was key lime pie-flavored, a Moscow mule inspired one, Hawaiian Thanksgiving (cranberry + passionfruit), and, my personal favorite, Black Currant Boysenberry. I bought a four-pack of that last one because it tasted like a berry smoothie. Let me die and go to heaven now.',
    image: 0,
    form_order: 5,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 0,
    form_order: 6,
    blog_id: 1
  },
  {
    content: 'Alright, now that I’ve raved over those beers, onto the barbecue. It’s sufficient to say that as I’m writing this my stomach is twisting from the thought of eating any more pulled pork (we ate a LOT), however, I’m trying to channel those happy feelings after eating at Martin’s Barbecue. We went with our dear friends and gracious hosts, Jordan and Dylan, and I think the whole lot of us got pulled pork sandwiches, and they were absolutely delicious. Not to mention we got to eat them in a really cool atrium, if you will, and take a peek at the smokers.',
    image: 0,
    form_order: 7,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 2,
    form_order: 8,
    blog_id: 1
  },
  {
    content: 'Other spots for barbecue included Acme on Broadway, and Peg Leg Porker. Peg Leg Porker was hands down my favorite pulled pork sandwich ... and the Mac and cheeseeee. Oof. We stood in line during the lunch rush for about 30 minutes and it was totally worth it.',
    image: 0,
    form_order: 9,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 3,
    form_order: 10,
    blog_id: 1
  },
  {
    content: 'While it’s not in Nashville, but Kansas City rather, the previously name Oklahoma Joe’s Kansas City BBQ was also a hit after our 8 hour drive. Again, another great pulled pork sandwich, from what’s basically a gas station? We also tried “Kansas Caviar”, a different take on Texas Caviar that included, what I want to say, were pickled onions. O how I love pickled onions :) So another thing we found ourselves eating were the tacos. Two places really stood out here: Mas Tacos and Nada. Totally different atmospheres with relatively similar priced, delicious tacos. On the one hand with Mas Tacos, you have a very hole-in-the-wall, hipster taco spot where you order from a window, etc. I got the cast iron chicken, fried avocado, and sweet potato/quinoa tacos, because I’m a vegan imposter. The first two were amazing but I probably won’t order the last one again, it just paled a little in comparison.',
    image: 0,
    form_order: 11,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 3,
    form_order: 12,
    blog_id: 1
  },
  {
    content: 'On the other hand there was Nada. Super trendy restaurant that POURED HOT QUESO RIGHT FROM A POT AT YOUR TABLE. Enough said. Except that the tacos were also amazing and only 75 cents more than Mas Tacos, a price I’m definitely willing to pay. And on top of that we got a BOGO deal on the margaritas because we Ubered. I’ll take it.',
    image: 0,
    form_order: 13,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 3,
    form_order: 14,
    blog_id: 1
  },
  {
    content: 'Lastly, the phenomenon that is avocado toast. This really isn’t a Nashville staple at all, just a menu item at a few hipster restaurants, but I fell hard for it. Like I was eating it almost every morning. It became a thing. Shout out to Pinewood Social for blowing my mind and putting up with the girl (looking like a sweaty mess from the gym) at the bar demanding avocado toast.',
    image: 0,
    form_order: 15,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 0,
    form_order: 16,
    blog_id: 1
  },
  {
    image: 1,
    image_type: 0,
    form_order: 0,
    blog_id: 2
  },
  {
    content: '1) Altitude sickness is a real thing ... I’ll start out by mentioning that I had a cold coming into the week we were staying in Denver so I was already sick, but I completely forgot about the change in altitude and what that would additionally do to my body. Oops. On our first night here we stopped at a dispensary (because), then had an amazing dinner and drinks at Señor Bear.',
    image: 0,
    form_order: 1,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 2,
    blog_id: 2
  },
  {
    content: 'Joey and I really couldn’t read anything on the menu because it may have been written in Spanglish? So the bartender brought us these margaritas made with carrot juice that were actually so good and served as our main source of vegetables for the day. Which is sad. We also shared some steamed clams and chorizo, along with mofongo and coconut rice. I rest my case, this place was delicious.',
    image: 0,
    form_order: 3,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 5,
    blog_id: 2
  },
  {
    content: 'From there, and after some additional glasses of wine, we went over to El Five to continue drinking. I can’t quite recall at this point, but I’m going to say that, judging by the name, the restaurant/bar was on the fifth floor of this building that looked out onto downtown Denver. The views were gorgeous, the place was super trendy (perhaps too trendy for the likes of me and Joey), and the wine continued to flow. It wasn’t till we got back to our lovely room at the Ramada Inn that I realized we weren’t at sea level anymore, and I found myself hugging the toilet :)',
    image: 0,
    form_order: 6,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 7,
    blog_id: 2
  },
  {
    content: '2) It doesn’t matter how good your seat is at Coors Field ... because the roof level has cabanas, bars, and a great view. Joey and I made the quick decision the night before at El Five to go to the Rockies game the following day. Regardless of it being a Wednesday, midday game, we were stoked to get left field, second row seats for $12 a piece. We hung out in those spots for maybe a couple innings before heading upward. I have to say, the roof is pretty cool. Because it was midday on a Wednesday, we were also able to weasel our way around and grab a spot against the railing. Not only could we watch the game perfectly but we could see the Rocky Mountains poking over the big screen. I think the Rockies won that day.',
    image: 0,
    form_order: 8,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 9,
    blog_id: 2
  },
  {
    content: 'Later on we hit up Avanti for some drinks before meeting our awesome friends Grace and Drew at Osaka Ramen for dinner. We also hit up 10 Barrel Brewing Company (these guys have a great cucumber sour ... which sounds kind of funky but they made it work), and Sancho’s Broken Arrow, then called it a night. The next day we met up with Grace and Drew again, but in Golden where they live, and we took our respective pups for a short walk on the trails in William Frederick Hayden Park. The park was beautiful and I couldn’t believe how close it was located to their place. Apparently it’s great for mountain biking, but we also saw some horseback riders!',
    image: 0,
    form_order: 10,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 11,
    blog_id: 2
  },
  {
    content: 'After the hike we grabbed beers and tacos from Mountain Toad Brewing. What I’ve been slowly realizing about the West is that the people out here love their dogs more than they do on the east coast. JK. There are just way more dog-friendly places around here and this brewery was no exception. Remy was literally sitting with us at the table while we ate and drank.',
    image: 0,
    form_order: 12,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 13,
    blog_id: 2
  },
  {
    content: '3) How to ride a horse ... sort of. After the brewery that night we headed into Buffalo Creek to catch up with Joey’s uncle Jeff and his girlfriend Jamie. These two are the absolute sweetest and they were the best hosts. They have this amazing plot of land where they live with their 3 horses. Remy also loved their house; we left her off leash the entire time and she was so happy. Jamie was telling me how she’s been riding horses for years and that when she’d gone to adopt one of her current three 15(?) years ago, neither she nor the prior owner knew the mare was pregnant! Months later, Jamie said she walked into the stables at night and found a newborn foal laying in the hay under the moonlight. I lost it. I’ve never been on a horse before, so after this I tried to subtly hint that I would love to ride one of theirs. She totally picked up on it and agreed that Joey and I could try riding their Tennessee walker named Tucker.',
    image: 0,
    form_order: 14,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 15,
    blog_id: 2
  },
  {
    content: 'The next morning we got up and took a nice walk around their neighborhood by a little pond, which Remy immediately jumped into without any hesitation. And then immediately hopped out because it was freezing. She’s crazy. We also hiked a cool loop that gave us some really pretty mountain views, but at the cost of a massive forest fire that had taken place there back in the 90’s I believe.',
    image: 0,
    form_order: 16,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 17,
    blog_id: 2
  },
  {
    content: 'I will say that I was a little naive about just how bad and frequent the fires are in the area. Earlier in the week I had scoffed when I overheard a Denver resident complaining about how hot it was, thinking they don’t know the torture that is Virginia humidity, only to realize later that they weren’t complaining, just worrying about the threat of forest fires. Foot in mouth moment.',
    image: 0,
    form_order: 18,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 2,
    form_order: 19,
    blog_id: 2
  },
  {
    content: 'After the hike it was horse time! Oh my god, it was so fun.',
    image: 0,
    form_order: 20,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 2,
    form_order: 21,
    blog_id: 2
  },
  {
    content: 'I should mention that neither I nor Joey actually rode the horse by ourselves; Jamie was there holding onto the lead the whole time - thank god. But she did run with Tucker a bit which gave us the feeling of galloping through an open field on a horse. That was more than good enough for me. Joey and I couldn’t stop smiling the whole time haha.',
    image: 0,
    form_order: 22,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 2,
    form_order: 23,
    blog_id: 2
  },
  {
    content: '4) Red Rocks is SO cool ... all other venues now seriously pale in comparison. That night after our horseback riding session, Joey and I went with a group of friends to see Vulfpeck at Red Rocks. We got there roughly 2 hours early so I could experience what is "lot", and I probably burned off all of the calories I drank during the show as I was walking around that night. The differences in elevation simply within the venue made it quite apparent I was an east coaster. Regardless, the place is beautiful. I mean the rocks are all lit up, you can see the moon and also the city of Denver from your seats. O and the music was great too. Vulfpeck put on such an energetic show, and we couldn’t have asked for a better night. Forgive the pictures, they’re the only ones we have from the night haha',
    image: 0,
    form_order: 24,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 3,
    form_order: 25,
    blog_id: 2
  },
  {
    content: 'And then there was Saturday, our last full day in Colorado. Only slightly exhausted from the night before, we met back up with Jeff, Jamie, and Jeff’s son, also named Jeff, for a nice lunch in downtown Golden. That night we met up with some of Joey’s college friends and saw phab5 at Cervantes. Another really great show, especially with Todd Herrington repping RVA.',
    image: 0,
    form_order: 26,
    blog_id: 2
  },
  {
    content: 'And that was what I learned in Denver. Special shout out to Grace for her awesome recommendations and lodging, and Uncle Jeff and Jamie for being such sweet hosts. You guys made our time in Denver really special!',
    image: 0,
    form_order: 27,
    blog_id: 2
  },
  {
    content: 'I forgot one last thing I learned:',
    image: 0,
    form_order: 28,
    blog_id: 2
  },
  {
    content: '5) Stop staying in Ramada Inns ... they’re always sketchy regardless of location.',
    image: 0,
    form_order: 29,
    blog_id: 2
  },
  {
    image: 1,
    image_type: 0,
    form_order: 0,
    blog_id: 3
  },
  {
    content: 'Our journey from Denver into Utah, near Moab, marked the the start of our camping experiences on our road trip. The ride through western Colorado was so beautiful as we passed through ski towns, neighboring huge slopes. There was still a bunch of snow on the ground in those areas and it was crazy to see skiers from the highway.',
    image: 0,
    form_order: 1,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 3,
    form_order: 2,
    blog_id: 3
  },
  {
    content: 'We spent our first night in Utah at Dead Horse Point State Park, a really clean and well-maintained park with stunning views of canyons formed by the Colorado river. When we got to our campsite at the Kayenta campground it was later in the evening. The sun had just set by the time we got our tent and everything set up so we missed the sunset at Dead Horse Point, the main overlook in the park. We made dinner and a small fire, and called it an early night.',
    image: 0,
    form_order: 3,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 3,
    form_order: 4,
    blog_id: 3
  },
  {
    content: 'Because we had missed the sunset at the overlook, I made it my mission to get up in time for the sunrise. Apparently this is the better time to go and see the light catching the iconic west rim. I was able to get to Dead Horse Point in good time and, it being a Monday morning, there wasn’t a crowd.',
    image: 0,
    form_order: 5,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 2,
    form_order: 6,
    blog_id: 3
  },
  {
    content: 'I got some pretty good shots of the west rim as the sun came up and took some of the east rim as well. The overlook is literally a point dividing the canyon, so in order to see both rims, it only takes a couple minutes to simply walk to the other side. I’m not explaining it in the best way, so you’ll just have to visit to understand :)',
    image: 0,
    form_order: 7,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 2,
    form_order: 8,
    blog_id: 3
  },
  {
    content: 'When I got back, Remy and I also went on a quick walk on the West Rim Trail toward the Big Horn Overlook. We didn’t go too far because it was starting to get hot and I was starting to get hungry, plus Remy was pulling a little hard. That was the only thing about the park, dogs are supposed to be on leashes the entire time which is totally understandable, I just like to let Remy run around off leash when we can.',
    image: 0,
    form_order: 9,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 2,
    form_order: 10,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 0,
    form_order: 11,
    blog_id: 3
  },
  {
    content: 'Back at the campsite, Joey and I had breakfast and packed a lunch before further exploring the Dead Horse Point overlook with Remy in tow.',
    image: 0,
    form_order: 12,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 3,
    form_order: 13,
    blog_id: 3
  },
  {
    content: 'The view was just as gorgeous as it was in the morning; it was a little overcast so the light was nice and diffused for picture-taking.',
    image: 0,
    form_order: 14,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 2,
    form_order: 15,
    blog_id: 3
  },
  {
    content: 'After viewing the east and west rims, we all went back out to the West Rim Trail again, this time making it all the way to Big Horn Overlook, and had lunch there. Another amazing view of the canyon from a different perspective. It was so secluded (we literally didn’t pass anyone on the trail) that we let Remy run around off leash. That lasted maybe a minute before she just laid down next to us and watched us eat.',
    image: 0,
    form_order: 16,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 3,
    form_order: 17,
    blog_id: 3
  },
  {
    content: 'We were thinking about hiking out further along the west rim to another overlook, but as we started walking we noticed Remy was super tired. She’s getting a little older so multiple active hours outside wears her down a little faster. Which was no problem at all because we were also starting to fade a bit.',
    image: 0,
    form_order: 18,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 3,
    form_order: 19,
    blog_id: 3
  },
  {
    content: 'When we were leaving we realized where most of the park visitors congregated: the mountain bike trails. I’m not a biker myself by any means, but I believe the park has more biking trails than hiking trails. If I could actually ride a bike properly I would have definitely checked those out.',
    image: 0,
    form_order: 20,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 2,
    form_order: 21,
    blog_id: 3
  },
  {
    content: 'All in all, Dead Horse Point State Park is a really gorgeous, clean place, and definitely seems a bit more "under the radar" than neighboring parks like Arches and Canyonlands ... except maybe to mountain bikers.',
    image: 0,
    form_order: 22,
    blog_id: 3
  },
  {
    image: 1,
    image_type: 0,
    form_order: 0,
    blog_id: 4
  },
  {
    content: "After our stay out in Dead Horse Point State Park, Joey, Remy, and I made our way through Moab (where the mountain biker population continued to rise) and picked up supplies for our next stop up in the Manti-La Sal National Forest in the most adorable cabin. Ever.",
    image: 0,
    form_order: 1,
    blog_id: 4
  },
  {
    content: "The La Sal Mountains may have been one of my favorite things about the whole extended Moab area. In and around the town you're surrounded by the much expected red layers of rock and sparse greenery that are so beautiful already. But then you look out and see in the distance these awesome snow-capped mountains that are just such a contrast from the desert feel going on around you.",
    image: 0,
    form_order: 2,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 3,
    form_order: 3,
    blog_id: 4
  },
  {
    content: "When I had booked this cabin in the forest, I did it kind of hurriedly without really understanding it's proximity to Moab or realizing it was in the middle of a national forest. We kept driving further up this steep road, gaining elevation and watching the landscape change. We made it to the cabin, which was sitting on a really nice-sized piece of land. There were two other cabins situated on the property but they we a good acre away. We were nice and isolated so we immediately let Remy off the leash, unpacked, showered, and started a fire.",
    image: 0,
    form_order: 4,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 2,
    form_order: 5,
    blog_id: 4
  },
  {
    content: "Sitting around the fire, you had the La Sal mountains as a backdrop, it was just so pretty. When I say we started a fire, I really meant Joey. I instead poured wine and put together a spread of meat, cheese, crackers, ... all the foods. And I proceeded to eat almost all of it while Joey was still tending to the fire. It was great. We stayed out there past midnight, I'm almost positive. I think Joey popped inside a few times to check the score of a basketball game.",
    image: 0,
    form_order: 6,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 3,
    form_order: 7,
    blog_id: 4
  },
  {
    content: "The next morning we were planning to hit up Arches National Park all day; however, we noticed that one of Remy's eyes was seriously gross. It was red and there was puss, and we decided to take her to the local vet clinic to get it checked out. Turns out it was just a case of good ol' pink eye. We think she got some ash in her eye from the fire we built at Dead Horse Point State Park, and our fire party the night before definitely didn't help. Shout out to the Moab Veterinary Clinic for helping out our girl Remy. With some medication, her eye was better within a day.",
    image: 0,
    form_order: 8,
    blog_id: 4
  },
  {
    content: "We did finally make it to Arches that day, and at a great time too. We arrived around 3 o'clock on a Tuesday, so there already aren't many tourists milling around and the school field trips are winding down. I really didn't know much about Arches going into the trip, but there's really just one long road that cuts through the park and you pull off in little parking lots to look at the different rock formations. That day we stopped to view the Balanced Rock first, which was pretty neat. You also really can't tell how big these things are until you get up close to them.",
    image: 0,
    form_order: 9,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 3,
    form_order: 10,
    blog_id: 4
  },
  {
    content: "From there, we went on to Double Arch, which was my personal favorite for the day. This thing is also massive and super echo-y.",
    image: 0,
    form_order: 11,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 0,
    form_order: 12,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 4,
    form_order: 13,
    blog_id: 4
  },
  {
    content: "Then there were the North and South Windows:",
    image: 0,
    form_order: 14,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 0,
    form_order: 15,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 0,
    form_order: 16,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 4,
    form_order: 17,
    blog_id: 4
  },
  {
    content: "and the Turret Arch:",
    image: 0,
    form_order: 18,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 0,
    form_order: 19,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 0,
    form_order: 20,
    blog_id: 4
  },
  {
    content: "I'm not sure if you were supposed to get this close to the Turret Arch ... I was just following Joey's lead",
    image: 0,
    form_order: 21,
    blog_id: 4
  },
  {
    content: "We made it back to the cabin that evening for another fire and dinner. We had to leave poor Remy inside though, and each time we'd turn around to face the house you'd just see her silhouette in the window staring so intently at us. We caved at one point and let her sit with us facing away from the fire because she kept creeping us out with her stare, and she started whining loudly.",
    image: 0,
    form_order: 22,
    blog_id: 4
  },
  {
    content: "The following day we hit Arches up again and it was way more crowded than the afternoon before. We got there around 11 o'clock and had to wait 30 minutes in a line of cars to enter the park. All worth it though because we got to visit Delicate Arch, something that I'd been wanting to do for a while. To get to the arch, there's a short, but steep, 1.6 mile hike (one-way) you take that crosses over some slickrock and passes through some really neat wave-esque rock forms. The trail obviously ends at the arch, but there's almost like this amphitheater viewing section built out of the rock. You can definitely go over to the arch and pose around/underneath it (two girls literally spent 15 minutes under the arch while about 40 of us watched, waiting patiently for them to move out of our shots), but Joey and I are babies when it comes to high, downward-sloping ledges. I'll use the zoom feature on my camera instead.",
    image: 0,
    form_order: 23,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 3,
    form_order: 24,
    blog_id: 4
  },
  {
    content: "The arch itself is so ... cute! Weird word choice, but it is just so massive and yet so fragile-looking at the same time. You get used to seeing pictures of it plastered on almost everything in Moab, but when you're actually looking at the real thing it is pretty humbling. Definitely a highlight of the road trip.",
    image: 0,
    form_order: 25,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 1,
    form_order: 26,
    blog_id: 4
  },
  {
    content: "On our way back, I also thought these little buildings were cool. Some guy (John Wesley Wolfe) moved out here back in the day after the Civil War and built them. I think he started out with just the tiny house and then his daughter came out to stay with him or something and made him build a bigger one (I don't blame her) ... don't quote me on any of this.",
    image: 0,
    form_order: 27,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 3,
    form_order: 28,
    blog_id: 4
  },
  {
    content: "Our last stop in Arches was at the Fiery Furnace viewing area. I would have loved to sign up for a ranger-led tour or to have obtained a permit to actually go down into the area but there was a storm heading our way. At the same time though, I'm perfectly ok with having just seen the tall rock towers from a near distance. The red layered sandstone fins were so cool and almost whimsical looking, towering over each other at different heights. Viewing these guys at sunset is supposed to be super cool, when those same fins really look like flames. ",
    image: 0,
    form_order: 29,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 0,
    form_order: 30,
    blog_id: 4
  },
  {
    content: "It started drizzling while we were here but I realllllly wanted to see the Needles District in Canyonlands National Park. Thinking that there was some chance the storm had already passed through that part of Utah, we drove south through Moab from Arches. About 45 minutes into the drive and only a couple miles from this section of the park's entrance we realized that we had not escaped the rain at all, but were in fact heading into a little sleet storm. I turned the car around and we headed back to Remy and the cabin. When we got back it immediately started snowing haha. I'm telling you, the range in altitude we experienced in Utah and its effect on our surroundings was crazy. It wasn't like a big snow dump or anything but it did stick to the ground in some spots. Joey got his drone out and was able to get some shots of deer on the property which was neat. No fire that night, but at this point most of our clothes smelled of smoke and we were exhausted so it was for the best.",
    image: 0,
    form_order: 31,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 3,
    form_order: 32,
    blog_id: 4
  },
  {
    content: "We packed up the next morning and began our way southwest to Page, Arizona. We were sad to leave such a perfect little cabin, especially with all the space and so much privacy, plus mountains; however, the road beckons us on!",
    image: 0,
    form_order: 33,
    blog_id: 4
  },
  {
    content: "Cabin info: Vista Cabin rented through Coyote Cabin Rentals (formerly Morris' Last Resort). Beth was so sweet and responsive, and the cabin was super tidy with everything we needed.",
    image: 0,
    form_order: 34,
    blog_id: 4
  },
  {
    image: 1,
    image_type: 0,
    form_order: 0,
    blog_id: 5
  },
  {
    content: "It was a pretty short ride from Moab to Page, Arizona - 4.5 hours compared to the 7 and 8 hour trips we'd been making to get this far west. We made a point of taking the route that would swing us by Monument Valley, through the Navajo Reservation. I wasn't sure what to expect here, I had only seen instagram photos of those three iconic sandstone buttes and assumed those shots were taken from cars passing by. As we neared the area, there were a ton of turnouts, and I couldn't tell which rock formations were the three I'd seen a million times in photos. Based off of social media, you'd think that Monument Valley is home to only those buttes, but in reality they’re are everywhere.",
    image: 0,
    form_order: 1,
    blog_id: 5
  },
  {
    content: "We got out of the car numerous times to stand in the road and take pictures of the highway leading up to them. We continued driving, realizing that these majestic rock towers were actually a part of the Monument Valley Navajo Tribal Park and required a $10 entrance fee in order to view them up close. I also realized that those three popular buttes were shot from within the park. I had to take that photo. So we paid to enter, parked in the visitor center lot and walked to the viewing area approximately 50 yards out to take about 20 pictures of just those buttes. The clouds were moving pretty quickly over that area so there were some variations in the lighting, but we were probably there for 15 minutes max before we jumped back in the car and continued on to Page. I wish we could have stayed longer and gotten to see more of the park, but we wanted to get into town before dark. As a side note, I've since learned that the iconic buttes are the East and West Mitten Buttes. Thank you Wikipedia :)",
    image: 0,
    form_order: 2,
    blog_id: 5
  },
  {
    image: 1,
    image_type: 1,
    form_order: 3,
    blog_id: 5
  },
  {
    content: "I gave the impression that we were in a bit of a rush to get to Page, but after Monument Valley we couldn't resist taking the drone out on one of the highways (I want to say 98?) to attempt the drone-following-car video. I think I drove the car three times on a mile section of straight road while Joey followed me with the camera. The footage turned out pretty well! While we were doing this, a local pulled up in his truck and offered to take us somewhere off the beaten path, where we'd get better footage ... we declined.",
    image: 0,
    form_order: 4,
    blog_id: 5
  },
  {
    content: "Finally we made it to Page and settled in our room at the Quality Inn. This was definitely one of the best Quality Inns I've ever stayed at. It was situated on a hill overlooking some swanky houses, the entire Glen Canyon National Recreation Area, including the dam, and a golf course that looked like it was using 90% of the town’s water. It was awesome (with the exception of the amount of water allocated for said golf course). We also had a gorgeous view of the sunset every night of our stay.",
    image: 0,
    form_order: 5,
    blog_id: 5
  },
  {
    image: 1,
    image_type: 2,
    form_order: 6,
    blog_id: 5
  },
  {
    content: "While I did a bunch of planning for this trip, there were definitely some things I failed to research as thoroughly as I would’ve wished. The most colossal of these being the trek into Upper Antelope Canyon. Similar to Monument Valley, I assumed this was an attraction off the side of the road that one could simply tour through at your own leisure. Hah. No one is allowed into this beautiful slot canyon without reserving a spot for a tour with one of the local guide companies. People reserve their spots months, and I mean months, in advance. Oh and if you want those classic light beam shots in the canyon, you have to sign up for one of the two primetime tours that occur each day, when sunlight pours directly into the canyon from above.",
    image: 0,
    form_order: 7,
    blog_id: 5
  },
  {
    content: "I realized this back in Moab and frantically tried to make reservations, but the wifi in our cabin wasn't great, so I held off until we were in Page. I was so incredibly stressed out. I tried to put on a good face, but Joey could see through it and kept reassuring me that in Page we'd just try calling one of the companies the morning we wanted to go. It totally worked.",
    image: 0,
    form_order: 8,
    blog_id: 5
  },
  {
    content: "The first company I contacted, Antelope Slot Canyon Tours, said they had two openings left that day for a primetime tour, at 12:30. I screamed. Not only did we get spots, but we'd be able to see those gorgeous light beams! Let me tell you, Upper Antelope Canyon does NOT disappoint. There was a group of 20 or so of us led by our guide, Leonard, who has been leading tours through the slot canyon for 16 years and knew all of the best spots to take pictures. He even knew what photo settings to change on your iPhone for the best lighting. I just gave him my camera at one point and let him snap away.",
    image: 0,
    form_order: 9,
    blog_id: 5
  },
  {
    image: 1,
    image_type: 2,
    form_order: 10,
    blog_id: 5
  },
  {
    content: "Upper Antelope Canyon is seriously one of the most amazing experiences I've ever had. I'd love to visit again, but I'll definitely avoid the stress and grab a spot on a tour in advance.",
    image: 0,
    form_order: 11,
    blog_id: 5
  },
  {
    image: 1,
    image_type: 2,
    form_order: 12,
    blog_id: 5
  },
  {
    content: "Since we'd arrived in Page, we'd seen a few companies advertising these ""dune buggy"" or UTV tours through the surrounding desert. I really didn't have an opinion about riding in one of those things, but Joey was definitely interested. So he booked us an afternoon private tour with Epic Adventure Rides, which was actually located in Utah right across the border from Page.",
    image: 0,
    form_order: 13,
    blog_id: 5
  },
  {
    content: "One thing I'll note is that, although we were staying in Page, we found ourselves bouncing back and forth across the Arizona-Utah border multiple times for the different activities we were doing. Not an issue until you throw different time zones into the mix. I don't think we ever knew exactly what time it was while we stayed in that area. Both Joey's and my phones were always an hour apart and we never knew whose was correct. I digress.",
    image: 0,
    form_order: 14,
    blog_id: 5
  },
  {
    image: 1,
    image_type: 3,
    form_order: 15,
    blog_id: 5
  },
  {
    content: "The guys at Epic Adventure Rides were so kind and really went the extra mile to make sure Joey and I had a great time on the tour. A man by the name of Mark was our guide and he is literally one of the sweetest humans we met during our entire road trip. Mark is an ex-cowboy, who had been riding his horse around the country for 42 years. 42 years, folks. When he lost his poor horse, he took up riding UTVs. This man knows the BLM lands in southern Utah like the back of his hand. He led us on a roughly 3 hour tour, him in his own UTV and us following closely behind in our own. Not only was the scenery amazing (we saw a baby slot canyon, great views of Paria, and the beginning of the Grand Canyon), but riding those things was fun as hell.",
    image: 0,
    form_order: 16,
    blog_id: 5
  },
  {
    image: 1,
    image_type: 3,
    form_order: 17,
    blog_id: 5
  },
  {
    image: 1,
    image_type: 0,
    form_order: 0,
    blog_id: 6
  },
  {
    content: "Our first day in Page was pretty packed between the slot canyon tour and the UTV ride, so on our second day, which happened to be Cinco De Mayo, we decided to relax out on Lake Powell. Neither Joey nor I had really ever paddle boarded for any extended period of time, so we decided to rent some boards from Kayak Lake Powell and explore Antelope Canyon from the water.",
    image: 0,
    form_order: 1,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 2,
    form_order: 2,
    blog_id: 6
  },
  {
    content: "We loaded up some beer and drove down to the boat ramp at Antelope Point Marina. This marina had one of the largest ramps I'd seen, which makes sense seeing as we saw multiple yachts out on the water during our stay. We had so much fun out on Lake Powell that day.",
    image: 0,
    form_order: 3,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 2,
    form_order: 4,
    blog_id: 6
  },
  {
    content: "The water felt super refreshing and we had clear skies the entire time. We both opted to sit cross-legged on the boards while we made our way down the lake to the mouth of Antelope Canyon. There is an upper and lower section to the canyon. The previous day we had hiked in the upper section, and on this day I guess you could say we were paddling through the lower section from Lake Powell (you can explicitly tour Lower Antelope Canyon on land as well).",
    image: 0,
    form_order: 5,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 6,
    blog_id: 6
  },
  {
    content: "Floating through this area was like nothing I'd ever done before. On the east coast, at least in Virginia, any time I was paddling on a river or lake, trees and marsh were on either side of me. But on Lake Powell, you have these huge canyon walls that make you feel so small as you wind your way around them.",
    image: 0,
    form_order: 7,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 8,
    blog_id: 6
  },
  {
    content: "There were so many cool caves you could pull your board up under and just hang out in. Once we were further into the canyon, away from the wake of the larger, speedier boats, Joey made an attempt to stand up on his paddle board and he did really well ... for his first time haha.",
    image: 0,
    form_order: 9,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 10,
    blog_id: 6
  },
  {
    content: "We stayed out on the lake for quite some time, until the sun started to go down. We then packed up the paddle boards and headed back to the Quality Inn to shower before dinner at the delicious El Tapatio. We ate at the this little Mexican spot twice during our stay here, so good.",
    image: 0,
    form_order: 11,
    blog_id: 6
  },
  {
    content: "While we were in Page, we had to leave Remy behind a lot in order to do some of the popular, touristy things around the town. Which sucked. But on our last full day, we planned to hang out and camp on the beach at Lone Rock Beach Campground. This campground in the Glen Canyon National Recreation Area is so cool and it's named after this huge rock sitting out a ways from the shore. You pay just $12 a night and drive your car onto this big section of beach on Lake Powell to the spot you want to post up. There aren't any reservations or specific sites, you just pick out your own little section. Remy absolutely loved it here. She's already a fan of the sand and the water, but factor in a tennis ball and she's in heaven. We let her off leash and she tired herself out with that ball. It was so cute watching her run around and dig in the sand furiously in search of it. We found ourselves a really nice section on this point that kind of jutted out at the very far end of the beach. A lot of the people already there were just staying for the day too, so the later it got the more isolated we were.",
    image: 0,
    form_order: 12,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 13,
    blog_id: 6
  },
  {
    content: "We brought along the paddle boards we were using from the day before and practiced actually standing up on them. And we were way more successful haha. Remy has such separation anxiety though, so anytime one of us got on the paddle board and started moving away from the shoreline, she would jump in after us and try to get on the board too. I really wasn't sure how Remy would do on the boards but she was just fine!",
    image: 0,
    form_order: 14,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 15,
    blog_id: 6
  },
  {
    content: "I can't tell if she actually loved floating around on the water or if she really just wanted to be near us, most likely the latter.",
    image: 0,
    form_order: 16,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 17,
    blog_id: 6
  },
  {
    content: "When we started going farther out onto the lake with her, we decided to try out her new life vest. I don't think she was a huge fan of it; needless to say, it stayed on for probably 15 minutes.",
    image: 0,
    form_order: 18,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 19,
    blog_id: 6
  },
  {
    content: "I had a little photoshoot with Remy later on when she was super pooped:",
    image: 0,
    form_order: 20,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 21,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 22,
    blog_id: 6
  },
  {
    content: "And for those of you who liken her to a little seal, I had to post this one because of her leg placement haha:",
    image: 0,
    form_order: 23,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 0,
    form_order: 24,
    blog_id: 6
  },
  {
    content: "As other people left, our section of the beach started opening up and we had two other cars pull up around us. In one car was Robbie and Erin, on a road trip themselves, taking a similar route, and Tom and Layla from Utah, on a long weekend trip around the area. We all hung out for a bit and decided to build a communal fire on the beach before making some dinner. It was so fun  meeting new people on the road and hearing their experiences, specifically in areas we were planning to visit next. We boozed by the fire for most of the night before heading off into our respective tents.",
    image: 0,
    form_order: 25,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 3,
    form_order: 26,
    blog_id: 6
  },
  {
    content: "During this road trip, I was surprised to find myself waking up decently early each day. I'm usually someone who can sleep in till noon, especially on vacation, but the mornings were just so beautiful at each location that I didn't want to miss them. While I was up early, I still missed Tom and Leanna packing up and leaving, but they left us the nicest note and we'll never forget hanging out with them!",
    image: 0,
    form_order: 27,
    blog_id: 6
  },
  {
    content: "Lake Powell was so calm without the wake of the speedboats, jet skis, and yachts at that time, so I took the paddle board out for a little float along the shoreline. Like a dork I even tried to do some yoga moves on it haha. Joey popped his head out of the tent just as I was going by and started laughing. He was not expecting to see me on the paddle board already. He joined me though and then pretty soon Remy was hopping on our boards again.",
    image: 0,
    form_order: 28,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 2,
    form_order: 29,
    blog_id: 6
  },
  {
    content: "While we were making breakfast, Robbie and Erin came over and hung out some more. They were staying another night at the campsite but agreed to join us on our way to Horseshoe Bend. They had been before and loved it so they were willing to go again. We packed up all of our stuff and hit the road again to our last destination in Page.",
    image: 0,
    form_order: 30,
    blog_id: 6
  },
  {
    content: "The hike to Horseshoe Bend is pretty easy, and Horseshoe Bend itself is absolutely stunning. You are soooo high up though and the cliffs surrounding the beautiful rock pillar drop off sharply. The night before Tom and Leanna mentioned that they hadn't been able to hike to the viewing area because someone had fallen off the cliffs and died. This creeped me out justttt a bit so I didn't risk taking any selfies at the top. Half of the other people visiting must not have heard this news because there were selfie sticks galore. When you break through the barricade of selfie sticks though to the cliffs' edge, you're rewarded with that red rock jutting up, surrounded by that blue-green ring of water.",
    image: 0,
    form_order: 31,
    blog_id: 6
  },
  {
    image: 1,
    image_type: 0,
    form_order: 32,
    blog_id: 6
  },
  {
    content: "We didn't stay super long in the viewing area because I swear it was the hottest, sunniest day in Page we'd experienced, and Remy was feeling it.",
    image: 0,
    form_order: 33,
    blog_id: 6
  },
  {
    content: "There's no doubt that Horseshoe Bend is beautiful, and because it's so beautiful, you'd expect visitors to respect the area, to preserve that beauty. This was not so much the case though. There was trash in many of the bushes along the hike up. I even saw a woman walking in front of me take a food wrapper and purposefully flick it into a nearby shrub. Fuming, I grabbed the wrapper from the bush and showed it to Joey, telling him what just happened. Without thinking, he grabbed it out of my hand, marched up to the woman and told her to take what belonged to her. I hope she was embarrassed. I just couldn't believe someone would deliberately litter like that, especially in a protected natural area ... I just needed to rant about that.",
    image: 0,
    form_order: 34,
    blog_id: 6
  },
  {
    content: "Regardless of the litter bugs at Horseshoe Bend though, Joey, Remy, and I absolutely loved the town of Page. Dare I say that it was our favorite stop on our road trip? Up next, Vegas baby!",
    image: 0,
    form_order: 35,
    blog_id: 6
  }


  ])


Image.create([
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00888.jpg',
    content_id: 1
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-0133.jpg',
    content_id: 3
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00897.jpg',
    content_id: 3
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00883.jpg',
    content_id: 5
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00882.jpg',
    content_id: 5
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00884.jpg',
    content_id: 7
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-0134.jpg',
    content_id: 9
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/UNADJUSTEDNONRAW_thumb_12c8.jpg',
    content_id: 9
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00812.jpg',
    content_id: 11
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00815.jpg',
    content_id: 11
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00869.jpg',
    content_id: 13
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00874.jpg',
    content_id: 13
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00872.jpg',
    content_id: 15
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-00870.jpg',
    content_id: 15
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/nashville/Nashville-0136.jpg',
    content_id: 17
  },

  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-01082.jpg',
    content_id: 18
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0162.jpg',
    content_id: 20
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0161.jpg',
    content_id: 20
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0163.jpg',
    content_id: 22
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0165.jpg',
    content_id: 22
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0169.jpg',
    content_id: 24
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0170.jpg',
    content_id: 24
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-00921.jpg',
    content_id: 26
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-00919.jpg',
    content_id: 26
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0391.jpg',
    content_id: 28
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0388.jpg',
    content_id: 28
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0384.jpg',
    content_id: 30
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0386.jpg',
    content_id: 30
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-00926.jpg',
    content_id: 32
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-00936.jpg',
    content_id: 32
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0179.jpg',
    content_id: 34
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-00969.jpg',
    content_id: 34
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-00942.jpg',
    content_id: 36
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-00945.jpg',
    content_id: 36
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-01011.jpg',
    content_id: 38
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-01024.jpg',
    content_id: 38
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-01047.jpg',
    content_id: 40
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-01054.jpg',
    content_id: 40
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0199.jpg',
    content_id: 42
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/denver/Denver-0202.jpg',
    content_id: 42
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01229.jpg',
    content_id: 47
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01132.jpg',
    content_id: 49
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01135.jpg',
    content_id: 49
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01136.jpg',
    content_id: 51
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01147.jpg',
    content_id: 51
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01195.jpg',
    content_id: 53
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01201.jpg',
    content_id: 53
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01260.jpg',
    content_id: 55
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01248.jpg',
    content_id: 55
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01290.jpg',
    content_id: 57
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01271.jpg',
    content_id: 57
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01280.jpg',
    content_id: 58
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01328.jpg',
    content_id: 60
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01334.jpg',
    content_id: 60
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01368.jpg',
    content_id: 62
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01358.jpg',
    content_id: 62
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01399.jpg',
    content_id: 64
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01401.jpg',
    content_id: 64
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01408.jpg',
    content_id: 66
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01410.jpg',
    content_id: 66
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01417.jpg',
    content_id: 68
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01418.jpg',
    content_id: 68
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01711.jpg',
    content_id: 70
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01424.jpg',
    content_id: 73
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01429.jpg',
    content_id: 73
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01440.jpg',
    content_id: 75
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01449-2.jpg',
    content_id: 75
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01456.jpg',
    content_id: 77
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01479.jpg',
    content_id: 77
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01492.jpg',
    content_id: 80
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01498.jpg',
    content_id: 80
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01508.jpg',
    content_id: 82
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01506.jpg',
    content_id: 83
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01514.jpg',
    content_id: 83
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01532.jpg',
    content_id: 83
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01570.jpg',
    content_id: 85
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01564.jpg',
    content_id: 86
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01538.jpg',
    content_id: 87
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01549.jpg',
    content_id: 87
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01561.jpg',
    content_id: 87
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01543.jpg',
    content_id: 89
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01585.jpg',
    content_id: 90
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01602.jpg',
    content_id: 94
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01609.jpg',
    content_id: 94
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01632.jpg',
    content_id: 96
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01638.jpg',
    content_id: 98
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01640.jpg',
    content_id: 98
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01647.jpg',
    content_id: 100
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01695.jpg',
    content_id: 102
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/moab/Moab-01692.jpg',
    content_id: 102
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01721.jpg',
    content_id: 105
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01731.jpg',
    content_id: 108
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01747.jpg',
    content_id: 111
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01742.jpg',
    content_id: 111
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01778.jpg',
    content_id: 115
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01868.jpg',
    content_id: 115
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01940.jpg',
    content_id: 117
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01808.jpg',
    content_id: 117
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01958.jpg',
    content_id: 120
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01951.jpg',
    content_id: 120
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01984.jpg',
    content_id: 122
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-01988.jpg',
    content_id: 122
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02059.jpg',
    content_id: 123
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02009.jpg',
    content_id: 125
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02019.jpg',
    content_id: 125
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02069.jpg',
    content_id: 127
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02060.jpg',
    content_id: 127
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02079.jpg',
    content_id: 129
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02086.jpg',
    content_id: 129
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02096.jpg',
    content_id: 131
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02108.jpg',
    content_id: 131
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02054.jpg',
    content_id: 133
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02025.jpg',
    content_id: 133
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02121.jpg',
    content_id: 136
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02146.jpg',
    content_id: 136
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02158.jpg',
    content_id: 138
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02193.jpg',
    content_id: 138
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02182.jpg',
    content_id: 140
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02169.jpg',
    content_id: 140
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02144.jpg',
    content_id: 142
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02141.jpg',
    content_id: 142
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02115.jpg',
    content_id: 144
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02116.jpg',
    content_id: 144
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02216.jpg',
    content_id: 145
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02258.jpg',
    content_id: 145
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02228.jpg',
    content_id: 147
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02284.jpg',
    content_id: 149
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02288.jpg',
    content_id: 149
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02297.jpg',
    content_id: 152
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02300.jpg',
    content_id: 152
  },
  {
    url: 'https://s3.amazonaws.com/black-dog-travel/page/Page-02307.jpg',
    content_id: 155
  }
])
