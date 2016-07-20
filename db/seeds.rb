require './models/mountains'

peak_data = [
{
    name: "Mt. Elbert",
    range: "Sawatch Range",
    elevation: "14433",
    rank: 1,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.11 N",
    longitude: "106.44 W"
},
{
    name: "Mt. Massive",
    range: "Sawatch Range",
    elevation: "14421",
    rank: 2,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.19 N",
    longitude: "106.47 W"
},
{
    name: "Mt. Harvard",
    range: "Sawatch Range",
    elevation: "14420",
    rank: 3,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.92 N",
    longitude: "106.32 W"
},
{
    name: "Blanca Peak",
    range: "Sangre de Cristo",
    elevation: "14345",
    rank: 4,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.58 N",
    longitude: "105.48 W"
},
{
    name: "La Plata Peak",
    range: "Sawatch Range",
    elevation: "14336",
    rank: 5,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.03 N",
    longitude: "106.47 W"
},
{
    name: "Uncompahgre Peak",
    range: "San Juan Mountains",
    elevation: "14309",
    rank: 6,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.07 N",
    longitude: "107.46 W"
},
{
    name: "Crestone Peak",
    range: "Sangre de Cristo",
    elevation: "14294",
    rank: 7,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.97 N",
    longitude: "105.58 W"
},
{
    name: "Mt. Lincoln",
    range: "Mosquito Range",
    elevation: "14286",
    rank: 8,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.35 N",
    longitude: "106.11 W"
},
{
    name: "Grays Peak",
    range: "Front Range",
    elevation: "14270",
    rank: 9,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.63 N",
    longitude: "105.82 W"
},
{
    name: "Mt. Antero",
    range: "Sawatch Range",
    elevation: "14269",
    rank: 10,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.67 N",
    longitude: "106.25 W"
},
{
    name: "Torreys Peak",
    range: "Front Range",
    elevation: "14267",
    rank: 11,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.64 N",
    longitude: "105.82 W"
},
{
    name: "Castle Peak",
    range: "Elk Mountains",
    elevation: "14265",
    rank: 12,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.01 N",
    longitude: "106.86 W"
},
{
    name: "Quandary Peak",
    range: "Tenmile Range",
    elevation: "14265",
    rank: 13,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.40 N",
    longitude: "106.11 W"
},
{
    name: "Mt. Evans",
    range: "Front Range",
    elevation: "14264",
    rank: 14,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.59 N",
    longitude: "105.64 W"
},
{
    name: "Longs Peak",
    range: "Front Range",
    elevation: "14255",
    rank: 15,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "40.25 N",
    longitude: "105.62 W"
},
{
    name: "Mt. Wilson",
    range: "San Juan Mountains",
    elevation: "14246",
    rank: 16,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.84 N",
    longitude: "107.99 W"
},
{
    name: "Mt. Cameron",
    range: "Mosquito Range",
    elevation: "14238",
    rank: 17,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.35 N",
    longitude: "106.12 W"
},
{
    name: "Mt. Shavano",
    range: "Sawatch Range",
    elevation: "14229",
    rank: 18,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.62 N",
    longitude: "106.24 W"
},
{
    name: "Mt. Belford",
    range: "Sawatch Range",
    elevation: "14197",
    rank: 19,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.96 N",
    longitude: "106.36 W"
},
{
    name: "Crestone Needle",
    range: "Sangre de Cristo",
    elevation: "14197",
    rank: 20,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.96 N",
    longitude: "105.58 W"
},
{
    name: "Mt. Princeton",
    range: "Sawatch Range",
    elevation: "14197",
    rank: 21,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.75 N",
    longitude: "106.24 W"
},
{
    name: "Mt. Yale",
    range: "Sawatch Range",
    elevation: "14196",
    rank: 22,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.84 N",
    longitude: "106.32 W"
},
{
    name: "Mt. Bross",
    range: "Mosquito Range",
    elevation: "14172",
    rank: 23,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.34 N",
    longitude: "106.11 W"
},
{
    name: "Kit Carson Peak",
    range: "Sangre de Cristo",
    elevation: "14165",
    rank: 24,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.98 N",
    longitude: "105.60 W"
},
{
    name: "El Diente Peak",
    range: "San Juan Mountains",
    elevation: "14159",
    rank: 25,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.84 N",
    longitude: "108.01 W"
},
{
    name: "Maroon Peak",
    range: "Elk Mountains",
    elevation: "14156",
    rank: 26,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.07 N",
    longitude: "106.99 W"
},
{
    name: "Tabeguache Peak",
    range: "Sawatch Range",
    elevation: "14155",
    rank: 27,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.63 N",
    longitude: "106.25 W"
},
{
    name: "Mt. Oxford",
    range: "Sawatch Range",
    elevation: "14153",
    rank: 28,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.96 N",
    longitude: "106.34 W"
},
{
    name: "Mt. Sneffels",
    range: "San Juan Mountains",
    elevation: "14150",
    rank: 29,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.00 N",
    longitude: "107.79 W"
},
{
    name: "Mt. Democrat",
    range: "Mosquito Range",
    elevation: "14148",
    rank: 30,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.34 N",
    longitude: "106.14 W"
},
{
    name: "Capitol Peak",
    range: "Elk Mountains",
    elevation: "14130",
    rank: 31,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.15 N",
    longitude: "107.08 W"
},
{
    name: "Pikes Peak",
    range: "Front Range",
    elevation: "14110",
    rank: 32,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.84 N",
    longitude: "105.04 W"
},
{
    name: "Snowmass Mountain",
    range: "Elk Mountains",
    elevation: "14092",
    rank: 33,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.12 N",
    longitude: "107.07 W"
},
{
    name: "Mt. Eolus",
    range: "San Juan Mountains",
    elevation: "14083",
    rank: 34,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.62 N",
    longitude: "107.62 W"
},
{
    name: "Windom Peak",
    range: "San Juan Mountains",
    elevation: "14082",
    rank: 35,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.62 N",
    longitude: "107.59 W"
},
{
    name: "Challenger Point",
    range: "Sangre de Cristo",
    elevation: "14081",
    rank: 36,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.98 N",
    longitude: "105.61 W"
},
{
    name: "Mt. Columbia",
    range: "Sawatch Range",
    elevation: "14073",
    rank: 37,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.90 N",
    longitude: "106.30 W"
},
{
    name: "Missouri Mountain",
    range: "Sawatch Range",
    elevation: "14067",
    rank: 38,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.95 N",
    longitude: "106.38 W"
},
{
    name: "Humboldt Peak",
    range: "Sangre de Cristo",
    elevation: "14064",
    rank: 39,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.98 N",
    longitude: "105.55 W"
},
{
    name: "Mt. Bierstadt",
    range: "Front Range",
    elevation: "14060",
    rank: 40,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.58 N",
    longitude: "105.66 W"
},
{
    name: "Conundrum Peak",
    range: "Elk Mountains",
    elevation: "14060",
    rank: 41,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.01 N",
    longitude: "106.86 W"
},
{
    name: "Sunlight Peak",
    range: "San Juan Mountains",
    elevation: "14059",
    rank: 42,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.63 N",
    longitude: "107.60 W"
},
{
    name: "Handie Peak",
    range: "San Juan Mountains",
    elevation: "14048",
    rank: 43,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.91 N",
    longitude: "107.50 W"
},
{
    name: "Culebra Peak",
    range: "Sangre de Cristo",
    elevation: "14047",
    rank: 44,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.12 N",
    longitude: "105.19 W"
},
{
    name: "Ellingwood Point",
    range: "Sangre de Cristo",
    elevation: "14042",
    rank: 45,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.58 N",
    longitude: "105.49 W"
},
{
    name: "Mt. Lindsey",
    range: "Sangre de Cristo",
    elevation: "14042",
    rank: 46,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.58 N",
    longitude: "105.44 W"
},
{
    name: "North Eolus",
    range: "San Juan Mountains",
    elevation: "14039",
    rank: 47,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.62 N",
    longitude: "107.62 W"
},
{
    name: "Little Bear Peak",
    range: "Sangre de Cristo",
    elevation: "14037",
    rank: 48,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.57 N",
    longitude: "105.50 W"
},
{
    name: "Mt. Sherman",
    range: "Mosquito Range",
    elevation: "14036",
    rank: 49,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.22 N",
    longitude: "106.17 W"
},
{
    name: "Redcloud Peak",
    range: "San Juan Mountains",
    elevation: "14034",
    rank: 50,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.94 N",
    longitude: "107.42 W"
},
{
    name: "Pyramid Peak",
    range: "Elk Mountains",
    elevation: "14018",
    rank: 51,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.07 N",
    longitude: "106.95 W"
},
{
    name: "Wilson Peak",
    range: "San Juan Mountains",
    elevation: "14017",
    rank: 52,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.86 N",
    longitude: "107.98 W"
},
{
    name: "Wetterhorn Peak",
    range: "San Juan Mountains",
    elevation: "14015",
    rank: 53,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.06 N",
    longitude: "107.51 W"
},
{
    name: "San Luis Peak",
    range: "San Juan Mountains",
    elevation: "14014",
    rank: 54,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.99 N",
    longitude: "106.93 W"
},
{
    name: "North Maroon Peak",
    range: "Elk Mountains",
    elevation: "14014",
    rank: 55,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.08 N",
    longitude: "106.99 W"
},
{
    name: "Mt. of the Holy Cross",
    range: "Sawatch Mountains",
    elevation: "14005",
    rank: 56,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "39.47 N",
    longitude: "106.48 W"
},
{
    name: "Huron Peak",
    range: "Sawatch Mountains",
    elevation: "14003",
    rank: 57,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "38.95 N",
    longitude: "106.44 W"
},
{
    name: "Sunshine Peak",
    range: "San Juan Mountains",
    elevation: "14001",
    rank: 58,
    description: "placeholder",
    hero_url: "www.placeholer.com",
    challenge: 1,
    latitude: "37.92 N",
    longitude: "107.43 W"
}
]

Mountain.create(peak_data)