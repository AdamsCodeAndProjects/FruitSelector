//
//  FruitData.swift
//  FruitSelector
//
//  Created by adam janusewski on 5/4/22.
//

import SwiftUI

// MARK: - FRUITS DATA

let fruitsData: [Fruit] = [
    Fruit(
        title: "Blueberry",
        headline: "Blueberries are sweet, nutritious and wildly popular fruit all over the world.",
        image: "BlueberryPic",
        gradientColors: [Color("ColorBlueLight"), Color("ColorBlueDark")],
        description: """
            Blueberries are pereniial flowering plants with blue or purple berries.  They are classified in the section Cyanococcus within the genus Vaccinium. Vaccinium also includes cranberries, bilberries, huckleberries and Madeira blueberries.

            Commercial blueberries, both wild and cultivated, are all native to North America.  The highbush varieties were introduced into Europe during the 1930s.

            Blueberries are usually prostrate shrubs that can vary in size from 10cm to 4m in height.  Canada is the leading producer of wild blueberries, while the US produces some 40% of the world supply of highbush blueberries.
""",
        nutrition: ["240kJ", "9.96 g", "0.33 g", "0.74 g", "A, B1", "Calcium, Magnesium"]),
    Fruit(
        title: "Strawberry",
        headline: "Widely appreciated for its characteristic aroma, red color, juicy texture, and sweetness",
        image: "StrawberriesPic",
        gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
        description: """
            The garden strawberry (or simply strawberry; Fragaria × ananassa)[1] is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries, which are cultivated worldwide for their fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as jam, juice, pies, ice cream, milkshakes, and chocolates. Artificial strawberry flavorings and aromas are also widely used in products such as candy, soap, lip gloss, perfume, and many others.

            The garden strawberry was first bred in Brittany, France, in the 1750s via a cross of Fragaria virginiana from eastern North America and Fragaria chiloensis, which was brought from Chile by Amédée-François Frézier in 1714.[2] Cultivars of Fragaria × ananassa have replaced, in commercial production, the woodland strawberry (Fragaria vesca), which was the first strawberry species cultivated in the early 17th century.

            Strawberries are often grouped according to their flowering habit.[7][8] Traditionally, this has consisted of a division between "June-bearing" strawberries, which bear their fruit in the early summer and "ever-bearing" strawberries, which often bear several crops of fruit throughout the season. One plant throughout a season may produce 50 to 60 times or roughly once every three days.

            Research published in 2001 showed that strawberries actually occur in three basic flowering habits: short-day, long-day, and day-neutral. These refer to the day-length sensitivity of the plant and the type of photoperiod that induces flower formation. Day-neutral cultivars produce flowers regardless of the photoperiod.
""",
        nutrition: ["33kcal", "4.89 g", "0.3 g", "0.67 g", "B1, B2, B3, B5, B6, B9, Choline, C, E, K", "Calcium, Magnesium, Iron, Maganese, Phosphorus, Potassium, Zinc"]),
    Fruit(
        title: "Lemon",
        headline: "There's no doubt lemons are delicious, but does adding them to water make them even healthier?",
        image: "LemonsPic",
        gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
        description: """
            The lemon (Citrus limon) is a species of small evergreen trees in the flowering plant family Rutaceae, native to Asia, primarily Northeast India (Assam), Northern Myanmar or China.[2]

            The tree's ellipsoidal yellow fruit is used for culinary and non-culinary purposes throughout the world, primarily for its juice, which has both culinary and cleaning uses.[2] The pulp and rind are also used in cooking and baking. The juice of the lemon is about 5% to 6% citric acid, with a pH of around 2.2, giving it a sour taste. The distinctive sour taste of lemon juice makes it a key ingredient in drinks and foods such as lemonade and lemon meringue pie.

            Lemon is a rich source of vitamin C, providing 64% of the Daily Value in a 100 g reference amount (table). Other essential nutrients are low in content.

            Lemons contain numerous phytochemicals, including polyphenols, terpenes, and tannins.[16] Lemon juice contains slightly more citric acid than lime juice (about 47 g/l), nearly twice the citric acid of grapefruit juice, and about five times the amount of citric acid found in orange juice.

            Lemon juice, rind, and peel are used in a wide variety of foods and drinks. The whole lemon is used to make marmalade, lemon curd and lemon liqueur. Lemon slices and lemon rind are used as a garnish for food and drinks. Lemon zest, the grated outer rind of the fruit, is used to add flavor to baked goods, puddings, rice, and other dishes.
""",
        nutrition: ["33kcal", "4.89 g", "0.3 g", "0.67 g", "B1, B2, B3, B5, B6, B9, Choline, C, E, K", "Calcium, Magnesium, Iron, Maganese, Phosphorus, Potassium, Zinc"]),
    Fruit(
        title: "Pear",
        headline: "There's nothing like a pair of pears to put you in a good mood.",
        image: "PearsPic",
        gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
        description: """
            Pears are fruits produced and consumed around the world, growing on a tree and harvested in the Northern Hemisphere in late summer into October. The pear tree and shrub are a species of genus Pyrus /ˈpaɪrəs/, in the family Rosaceae, bearing the pomaceous fruit of the same name. Several species of pears are valued for their edible fruit and juices, while others are cultivated as trees.

            The tree is medium-sized and native to coastal and mildly temperate regions of Europe, North Africa, and Asia. Pear wood is one of the preferred materials in the manufacture of high-quality woodwind instruments and furniture.

            About 3000 known varieties of pears are grown worldwide, which vary in both shape and taste. The fruit is consumed fresh, canned, as juice, or dried.
""",
        nutrition: ["33kcal", "4.89 g", "0.3 g", "0.67 g", "B1, B2, B3, B5, B6, B9, Choline, C, E, K", "Calcium, Magnesium, Iron, Maganese, Phosphorus, Potassium, Zinc"]),
    Fruit(
        title: "Lime",
        headline: "Sour, round, and bright green citrus fruits.  Limes are high in vitamin C, antioxidants, and tastiness",
        image: "LimesPic",
        gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
        description: """
            A lime (from French lime, from Arabic līma, from Persian līmū, "lemon") is a citrus fruit, which is typically round, green in color, 3–6 centimetres (1.2–2.4 in) in diameter, and contains acidic juice vesicles.

            Limes have higher contents of sugars and acids than lemons do.[2] Lime juice may be squeezed from fresh limes, or purchased in bottles in both unsweetened and sweetened varieties. Lime juice is used to make limeade, and as an ingredient (typically as sour mix) in many cocktails.

            Raw limes are 88% water, 10% carbohydrates and less than 1% each of fat and protein (table). Only vitamin C content at 35% of the Daily Value (DV) per 100 g serving is significant for nutrition, with other nutrients present in low DV amounts (table). Lime juice contains slightly less citric acid than lemon juice (about 47 g/l), nearly twice the citric acid of grapefruit juice, and about five times the amount of citric acid found in orange juice.

            Lime pulp and peel contain diverse phytochemicals, including polyphenols and terpenes,[16] many of which are under basic research for their potential properties in humans.
""",
        nutrition: ["33kcal", "4.89 g", "0.3 g", "0.67 g", "B1, B2, B3, B5, B6, B9, Choline, C, E, K", "Calcium, Magnesium, Iron, Maganese, Phosphorus, Potassium, Zinc"]),
    Fruit(
        title: "Pomegranate",
        headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times.",
        image: "PomsPic",
        gradientColors: [Color("ColorPomLight"), Color("ColorPomDark")],
        description: """
            The pomegranate was originally described throughout the Mediterranean region. It was introduced into Spanish America in the late 16th century and into California by Spanish settlers in 1769.[3]

            The fruit is typically in season in the Northern Hemisphere from October to February,[4][failed verification] and in the Southern Hemisphere from March to May. As intact sarcotestas or juice, pomegranates are used in baking, cooking, juice blends, meal garnishes, smoothies, and alcoholic beverages, such as cocktails and wine.

            After the pomegranate is opened by scoring it with a knife and breaking it open, the seeds are separated from the peel and from the internal pulp membranes.^ Separating the seeds is easier in a bowl of water because the seeds sink and the inedible pulp floats. Freezing the entire fruit also makes it easier to separate. Another effective way of quickly harvesting the seeds is to cut the pomegranate in half, score each half of the exterior rind four to six times, hold the pomegranate half over a bowl, and smack the rind with a large spoon. The seeds should eject from the pomegranate directly into the bowl, leaving only a dozen or more deeply embedded seeds to remove.

            Pomegranate juice can be sweet or sour, but most fruits are moderate in taste, with sour notes from the acidic ellagitannins contained in the juice.[15] Pomegranate juice has long been a popular drink in Europe and the Middle East, and is now widely distributed in the United States and Canada.
""",
        nutrition: ["33kcal", "4.89 g", "0.3 g", "0.67 g", "B1, B2, B3, B5, B6, B9, Choline, C, E, K", "Calcium, Magnesium, Iron, Maganese, Phosphorus, Potassium, Zinc"]),
    Fruit(
        title: "Watermelon",
        headline: "Known as the fruit the size to feed a king, and definitely with a taste to satisfy all.",
        image: "WatermelonsPic",
        gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
        description: """
            Watermelon is grown in favorable climates from tropical to temperate regions worldwide for its large edible fruit, which is a berry with a hard rind and no internal divisions, and is botanically called a pepo. The sweet, juicy flesh is usually deep red to pink, with many black seeds, although seedless varieties exist. The fruit can be eaten raw or pickled, and the rind is edible after cooking. It may also be consumed as a juice or as an ingredient in mixed beverages.

            Watermelon is a sweet, commonly consumed fruit of summer, usually as fresh slices, diced in mixed fruit salads, or as juice.[49][50] Watermelon juice can be blended with other fruit juices or made into wine.[51]

            The seeds have a nutty flavor and can be dried and roasted, or ground into flour.[7] Watermelon rinds may be eaten, but their unappealing flavor may be overcome by pickling,[44] sometimes eaten as a vegetable, stir-fried or stewed.[7][52]

            Citrullis lanatus, variety caffer, grows wild in the Kalahari Desert, where it is known as tsamma.[7] The fruits are used by the San people and wild animals for both water and nourishment, allowing survival on a diet of tsamma for six weeks.

            Watermelon fruit is 91% water, contains 6% sugars, and is low in fat (table).[53]

            In a 100-gram (3+1⁄2-ounce) serving, watermelon fruit supplies 125 kilojoules (30 kilocalories) of food energy and low amounts of essential nutrients (see table). Only vitamin C is present in appreciable content at 10% of the Daily Value (table). Watermelon pulp contains carotenoids, including lycopene
""",
        nutrition: ["33kcal", "4.89 g", "0.3 g", "0.67 g", "B1, B2, B3, B5, B6, B9, Choline, C, E, K", "Calcium, Magnesium, Iron, Maganese, Phosphorus, Potassium, Zinc"]),
    Fruit(
        title: "Banana",
        headline: "Gorillas aren't the only ones to love these tasty treats.",
        image: "BananasPic",
        gradientColors: [Color("ColorBananaLight"), Color("ColorBananaDark")],
        description: """
            A banana is an elongated, edible fruit – botanically a berry[1][2] – produced by several kinds of large herbaceous flowering plants in the genus Musa.[3] In some countries, bananas used for cooking may be called "plantains", distinguishing them from dessert bananas. The fruit is variable in size, color, and firmness, but is usually elongated and curved, with soft flesh rich in starch covered with a rind, which may be green, yellow, red, purple, or brown when ripe. The fruits grow upward in clusters near the top of the plant. Almost all modern edible seedless (parthenocarp) bananas come from two wild species – Musa acuminata and Musa balbisiana. The scientific names of most cultivated bananas are Musa acuminata, Musa balbisiana, and Musa × paradisiaca for the hybrid Musa acuminata × M. balbisiana, depending on their genomic constitution. The old scientific name for this hybrid, Musa sapientum, is no longer used.

            Raw bananas (not including the peel) are 75% water, 23% carbohydrates, 1% protein, and contain negligible fat. A 100-gram reference serving supplies 89 Calories, 31% of the US recommended Daily Value (DV) of vitamin B6, and moderate amounts of vitamin C, manganese and dietary fiber, with no other micronutrients in significant content.

            Although bananas are commonly thought to contain exceptional potassium content,[27][118] their actual potassium content is not high per typical food serving, having only 8% of the US recommended Daily Value for potassium (considered a low level of the DV, see nutrition table), and their potassium-content ranking among fruits, vegetables, legumes, and many other foods is relatively moderate.[119][120] Vegetables with higher potassium content than raw dessert bananas (358 mg per 100 g) include raw spinach (558 mg per 100 g), baked potatoes without skin (391 mg per 100 g), cooked soybeans (539 mg per 100 g), grilled portabella mushrooms (437 mg per 100 g), and processed tomato sauces (413–439 mg per 100 g). Raw plantains contain 499 mg potassium per 100 g. Dehydrated dessert bananas or banana powder contain 1491 mg potassium per 100 g
""",
        nutrition: ["33kcal", "4.89 g", "0.3 g", "0.67 g", "B1, B2, B3, B5, B6, B9, Choline, C, E, K", "Calcium, Magnesium, Iron, Maganese, Phosphorus, Potassium, Zinc"]),
]


