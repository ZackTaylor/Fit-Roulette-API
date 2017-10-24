# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
exercises = [
  'Curtsy Lunge',
  'Plank',
  'Glute Bridge',
  'Flutter Kick',
  'Mountain Climbers',
  'Quick Feet',
  'Burpee',
  'Bird Dog',
  'Diamond Push Up',
  'Squat',
  'Lunge',
  'Crunch',
  'Toe Reach',
  'Skydiver',
  'Split Jump',
  'Inchworm',
  'Squat Jump',
  'Dead Bug',
  'Wall Sit',
  'Speed skaters',
  'Superman',
  'Plank Pike',
  'Sprinters Jump',
  'Squat Jack',
  'Toe Tap',
  'X Crunch',
  'Chan/Vol Plank',
  'Bike Crunch',
  'Walking Plank',
  'Donkey Kicks',
  'Side Crunch',
  'Leg Lift',
  'Russian Twist',
  '180 Jump',
  'Calf Raises',
  'Side Plank (switch halfway)',
  'High Knees',
  'Spiderman Plank',
  'Side Lunge',
  'Jumping Jacks',
  'Butt Kicks',
  'Frog Jumps',
  'Plie Squat',
  'Hollow Hold',
  'Standing Side Crunches',
  'Donkey Whips',
  'Plank Jack',
  'Lateral Plank Walk',
  'Fire Hydrants',
  'Trunk Rotations',
  'Bear Planks',
  'Reverse Lunge',
  'Leg Lift Figure Eight',
  'Swimmers Crunches'
]

exercises.each do |exercise_name|
  Exercise.find_or_create_by(name: exercise_name)
end
