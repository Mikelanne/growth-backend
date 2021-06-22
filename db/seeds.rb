# t.string :name
# t.string :type
# t.string :care_level
# t.string :light
# t.string :water
# t.string :soil
# t.boolean :toxic_to_pets

Plant.create(nickname: "Gertrude", name: "Golden Pothos", care_level: "Beginner", light: "Bright, indirect light. Medium to low indirect light.", water: "Water every 1-2 weeks.", soil: "Well-draining potting mix.", toxic_to_pets: false )
Plant.create(nickname: "Ken", name: "Nerve Plant", care_level: "Moderate", light: "Filtered sunlight. Bright, direct sunlight will cause the leaves the burn. Fluorescent lighting is also an option, but the plant will need to be close.", water: "Soil should always remain moist. Use room temperature water. Nerve Plants require misting once or twice a day.", soil: "Soil that drains well. High in organic content. Ideal mix would be equal parts potting soil, coarse sand, humus, and peat.", toxic_to_pets: false )


