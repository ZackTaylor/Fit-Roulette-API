# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
exercises = [
  {name: 'Curtsy Lunge', image: 'https://media4.popsugar-assets.com/files/thumbor/WhqBT1lNiHNbQza6l0IR-TEEbpU/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2015/08/21/937/n/1922398/d0fc5870_Exercise-2-Alternating-Curtsy-Lunge.jpg'},
  {name: 'Plank', image: 'http://lovemyyoga.com/images/plank2.jpg'},
  {name: 'Glute Bridge', image: 'http://dingo.care2.com/pictures/greenliving/uploads/2016/02/glute-bridges.png'},
  {name: 'Flutter Kick', image: 'http://cdn-mf1.heartyhosting.com/sites/mensfitness.com/files/styles/gallery_slideshow_image/public/30-best-ab-workouts-flutter-kick.jpg?itok=vy1fv6dd'},
  {name: 'Mountain Climbers', image: 'https://media1.popsugar-assets.com/files/thumbor/w_6-tax60prvCpLtzA5ql5HbriU/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2015/02/24/804/n/1922729/66bd2ebe1a9c6df1_mountain-climbers/i/Mountain-Climbers.jpg'},
  {name: 'Quick Feet', image: 'https://physicalkitchness.com/wp-content/uploads/2016/04/cardio-blast-quick-feet.jpg'},
  {name: 'Burpee', image: 'http://looklikeanathlete.com/wp-content/uploads/2011/05/burpees-exercise.jpg'},
  {name: 'Bird Dog', image: 'https://media1.popsugar-assets.com/files/thumbor/IEmOzJE4Y5Ihd3DlOTz0aZMgV38/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2016/03/04/782/n/1922398/2ee70a7d18af78da_Circuit-One-Bird-Dog.jpg'},
  {name: 'Diamond Push Up', image: 'https://qph.ec.quoracdn.net/main-qimg-cfb949da3cbd5641f6c3ed40f65d0326-c'},
  {name: 'Squat', image: 'https://www.womenshealthmag.com/sites/womenshealthmag.com/files/styles/listicle_slide_custom_user_phone_1x/public/images/slide2-bweight-squat.jpg?itok=wsvoBReg'},
  {name: 'Lunge', image: 'http://www.mystrengthtraining.com/wp-content/uploads/2016/02/lunges2.jpg'},
  {name: 'Crunch', image: 'http://cdn2.coachmag.co.uk/sites/coachmag/files/styles/16x9_480/public/images/dir_30/mens_fitness_15427.jpg?itok=T3OF7wPv&timestamp=1369282187'},
  {name: 'Toe Reach', image: 'https://media1.popsugar-assets.com/files/thumbor/y58WLD9hP3k58IFnG0vWKXZ0yKg/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2014/02/11/866/n/1922729/dc04240a6a5ed1f9_thumb_temp_image339246931391711878/i/Crunch-Challenge.jpg'},
  {name: 'Skydiver', image: 'http://cdn-mf0.heartyhosting.com/sites/mensfitness.com/files/d6/imgs2013-101-best-workouts-the-best-total-body-cardio-workout-skydiver-lunge.jpg'},
  {name: 'Split Jump', image: 'http://cdn1.coachmag.co.uk/sites/coachmag/files/styles/insert_main_wide_image/public/2016/05/bodyweight_workout_1-5b_jump_lunge.jpg?itok=WO2NGISB'},
  {name: 'Inchworm', image: 'https://www.mymed.com/image/889/MedicalArticle/700'},
  {name: 'Squat Jump', image: 'https://media1.popsugar-assets.com/files/thumbor/_gsXN6w15Fm3hLGdCX-rRUAv5vs/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2014/01/31/901/n/1922729/1545977b1743e558_Jump-Squat.jpg'},
  {name: 'Dead Bug', image: 'http://experiencelife.com/wp-content/uploads/2014/06/Deadbug.jpg'},
  {name: 'Wall Sit', image: 'https://nsfitbitch.files.wordpress.com/2016/03/wall-sit-girl.jpg?w=594&h=396'},
  {name: 'Speed Skaters', image: 'http://upl.stack.com/wp-content/uploads/2013/12/Skater-Pause-Jumps-.jpg'},
  {name: 'Superman', image: 'http://bodybuilding-wizard.com/wp-content/uploads/2015/06/superman-core-exercise.jpg'},
  {name: 'Plank Pike', image: 'https://i.pinimg.com/736x/42/c6/24/42c6242b23da8f0a37ea427b78be58a6--exercise--fitness-fitness-gear.jpg'},
  {name: 'Sprinters Jump', image: 'https://media1.popsugar-assets.com/files/thumbor/thGXwlv-HOcddNH5U1x9FR0S7B4/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2014/01/18/687/n/1922729/75796db2c6bce686_highknees/i/High-Knee-Skips.jpg'},
  {name: 'Squat Jack', image: 'https://www.shape.com/sites/shape.com/files/styles/slide/public/4.-jack-in-and-out-420x420_0.jpg'},
  {name: 'Toe Tap', image: 'https://acewebcontent.azureedge.net/expert-articles/2016/05/2016-05-04-standing-core-04.jpg'},
  {name: 'X Crunch', image: 'https://i.pinimg.com/originals/01/e9/6d/01e96de62d239493c704c788c9628072.jpg'},
  {name: 'Plank Reach', image: 'https://media1.popsugar-assets.com/files/thumbor/yLrUzwsh04znNpVcKUVT-IE6bmM/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2014/05/06/948/n/1922729/36e002f37c7ab0b5_plank-with-arm-reach/i/Circuit-Two-Elbow-Plank-Alternating-Arm-Reach.jpg'},
  {name: 'Bike Crunch', image: 'https://www.popworkouts.com/wp-content/uploads/2012/11/bicycle-crunches-exercise2.jpg'},
  {name: 'Walking Plank', image: 'http://78.media.tumblr.com/bf378dabc8a7b8b1f1c2227c0e5e10ce/tumblr_inline_mwbqq1VmDG1rdu2za.jpg'},
  {name: 'Donkey Kicks', image: 'https://media1.popsugar-assets.com/files/thumbor/ogsuLwVCy7C1qlZLWWlci6e0mV8/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2016/03/22/700/n/1922729/0090e86c_6b0fef282ccd0c21_donkey-kicks/i/Bent-Knee-Donkey-Kicks.jpg'},
  {name: 'Leg Lift', image: 'https://fitnesstocosplay.files.wordpress.com/2015/03/leg-lifts.jpg'},
  {name: 'Russian Twist', image: 'https://media1.popsugar-assets.com/files/thumbor/eobZaFV41MnrjMV9qrGEYR9eDmE/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2015/05/27/299/n/1922729/5460f6c03ff3e0c9_f989ae8c05338382_seated-russian-twist.xxxlarge/i/Seated-Russian-Twist.jpg'},
  {name: '180 Jump', image: 'https://skinnymom.com/wp-content/uploads/2014/11/180-Squat-Jump_Grouped.jpg'},
  {name: 'Calf Raises', image: 'https://media1.popsugar-assets.com/files/thumbor/qpZegVtoxlraXszRMQWW-dbnd9o/fit-in/1200x630/filters:format_auto-!!-:strip_icc-!!-:fill-!white!-/2013/08/02/858/n/1922729/7612a600e8924039_calf-raise/i/Calf-Raises-Basic.jpg'},
  {name: 'Side Plank (switch halfway)', image: 'http://workouttrends.com/wp-content/uploads/2014/03/How-To-Do-Side-Plank.jpg'},
  {name: 'High Knees', image: 'http://images.complex.com/complex/image/upload/q_70/ugvyt47s4wettkh8vdrq.jpg'},
  {name: 'Spiderman Plank', image: 'https://www.getstrong.fit/images/Spiderman-plank.jpg'},
  {name: 'Side Lunge', image: 'http://positivemed.com/wp-content/uploads/2015/08/2-low-side-lunge.jpg'},
  {name: 'Jumping Jacks', image: 'https://media1.popsugar-assets.com/files/thumbor/I-yF8sY1H5bd-T2h_ODLMl6wFfc/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2015/02/20/992/n/1922729/d4fbc3fb8807a95e_3._Jumping-Jacks/i/Jumping-Jacks.jpg'},
  {name: 'Butt Kicks', image: 'http://jorgecruiseonline.com/wp-content/uploads/2014/08/Screen-Shot-2014-08-25-at-8.13.01-AM-300x300.png'},
  {name: 'Frog Jumps', image: 'https://media3.popsugar-assets.com/files/2014/08/29/820/n/1922729/4662da5195017744_14823f5fbd6b55ef_frogger.xxxlarge.jpg'},
  {name: 'Plie Squat', image: 'http://assets2.tribesports.com/system/challenges/images/000/030/766/original/20121125172530-100-plie-squats-a-day-for-7-days.jpg'},
  {name: 'Hollow Hold', image: 'https://experiencelife.com/wp-content/uploads/2017/02/Hollow-Hold.jpg'},
  {name: 'Standing Side Crunches', image: 'https://i.pinimg.com/474x/cb/22/cb/cb22cbdcd7dba43d10d7a8f101b35a54--side-ab-workouts-killer-ab-workouts.jpg'},
  {name: 'Plank Jack', image: 'https://media1.popsugar-assets.com/files/thumbor/YcEBdFFFpZ-dflR8Ke1F6qOyJIQ/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2014/01/18/687/n/1922729/347c8ea27c6bb4a6_plank-jack-/i/Plyometrics-Plank-Jacks.jpg'},
  {name: 'Fire Hydrants', image: 'https://www.fitneass.com/wp-content/uploads/2014/11/Sexy-biity-Fire-Hydrant-Exercise.jpg'},
  {name: 'Bear Planks', image: 'http://media.womanista.com/2017/01/lateral-bear-crawl-feature-52657-640x320.jpg'},
  {name: 'Reverse Lunge', image: 'http://www.healthiac.com/wp-content/uploads/2016/03/image.png'},
  {name: 'Leg Lift Figure Eight'},
  {name: 'V Crunches', image: 'https://img.minq.com/filter:scale/quill/6/0/b/5/c/1/60b5c142dd6366eac4e5fa0fa3c3fd9fa10f2182.jpg?mw=615'}
]

Exercise.delete_all
exercises.each do |exercise|
  Exercise.create(name: exercise[:name], image: exercise[:image])
end
