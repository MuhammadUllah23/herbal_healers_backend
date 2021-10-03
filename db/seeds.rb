# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sleepless = Illness.create(name: "Insomnia", symptoms: "Symptoms include difficulty falling or staying asleep and not feeling well-rested.")
hangover = Illness.create(name: "Hangover", symptoms: "Symptoms include fatigue, thirst, headache, nausea, light and sound sensitivity, and dizziness.")
anxiety = Illness.create(name: "Anxiety", symptoms: "Symptoms include feeling nervous, restless or tense, having a sense of impending danger, panic or doom, having an increased heart rate, breathing rapidly (hyperventilation), sweating, trembling, feeling weak or tired")
cold = Illness.create(name: "Cold", symptoms: "Symptoms include a runny nose, sneezing, and congestion")
# Illness.create(name: "", symptoms: "")


# Remedy.create(ingredients: "", steps: "", benefits: "", illness: "")

