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

Remedy.create(name: "Honey Chamomile Tea Latte", ingredients: "1 1/2 cups water, 4 chamomile tea bags, 1 1/2 cups cold whole milk or coconut milk or other non-dairy milk, 1 tablespoon honey
Ground cinnamon for serving", steps: "Bring the water to a simmer in a small saucepan. Remove from the heat and add the tea bags. Cover and steep for 10 minutes. Meanwhile, heat the milk in another small saucepan over medium heat. Whisk constantly until warm and frothy, about 5 minutes.
Discard the tea bags from the saucepan of tea, add the honey, and stir until dissolved.
Divide the warm tea between 2 mugs. Divide the frothed milk between the 2 mugs, reserving a bit of the foam with a spoon if you can. Stir gently to combine. Top with the reserved foam, sprinkle with ground cinnamon, and serve immediately.", benefits: "Reducing menstrual pain. Treating diabetes and lowering blood sugar. Slowing or preventing osteoporosis. Reducing inflammation. Cancer treatment and prevention. Helping with sleep and relaxation.
", illness: anxiety)
Remedy.create(name: "Lavender Oil", ingredients: "20 to 80 mg of lavender oil", steps: "Take 20 to 80 mg of lavender orally each day, or use as directed. You may wish to add lavender essential oil to a diffuser or spray it onto your pillow. Lavender tea is also an option.", benefits: "Lavender is used to improve mood, reduce pain, and promote sleep. ", illness: sleepless)
Remedy.create(name: "Coconut Green Smoothie", ingredients: "1/2 cup coconut milk, 1/2 cup plain Greek yogurt, 1 cup spinach, 1 large banana peeled, 1 large green apple cored, peeled and chopped, 2 tablespoons shaved coconut, 1 cup ice", steps: "Put the coconut milk, yogurt, spinach, banana, apple, coconut, and ice in a blender. Blend until smooth. Serve immediately.", benefits: "", illness: hangover)
Remedy.create(name: "Chicken Soup", ingredients: "1 tablespoon olive oil, 1 onion, diced, 3 carrots, peeled and diced, 2 celery ribs, diced 3 cloves garlic minced, 1 tablespoon freshly grated ginger, 1 tablespoon minced lemongrass, 1 tablespoon chopped fresh thyme leaves, 1 tablespoon chopped fresh rosemary, 5 cups chicken stock, 2 bay leaves, 1 pound boneless, skinless chicken thighs, 3/4 cup uncooked ditalini pasta, Juice of 1 lemon, Kosher salt and freshly ground black pepper to taste, 2 tablespoons chopped fresh chives", steps: "1. Heat 1 tablespoon olive oil in a large stockpot or Dutch oven over medium heat. Add onion, carrots and celery. Cook, stirring occasionally, until tender, about 3-4 minutes. Stir in garlic, ginger, lemongrass, thyme and rosemary until fragrant, about 1-2 minutes.
2. Whisk in chicken stock, bay leaves and 1 cup water; bring to a boil. Add chicken; reduce heat and simmer. Cook, covered, until the chicken is cooked through, about 10-12 minutes. Remove chicken and shred, using two forks; set aside.
3. Stir in pasta and cook until tender, about 8-10 minutes.
4. Stir in chicken and lemon juice; season with salt and pepper, to taste.
5. Serve immediately, garnished with chives, if desired.", benefits: "It's packed with a range of macro- and micronutrients, including protein, fiber, B vitamins, vitamin C, amino acids, and more. It also contains powerful antioxidants and anti-inflammatory ingredients.", illness: cold)
# Remedy.create(name: "", ingredients: "", steps: "", benefits: "", illness: "")
