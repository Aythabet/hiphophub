# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

p("Number of artists to be deleted: #{Artist.all.size}")
Artist.destroy_all

artist = Artist.create([{
    "name": "Aveyro",
    "genre1": "Trap",
    "collectif": "Seleçao",
    "year": "2014",
    "region": "Menzah 9"
},
{
    "name": "Kepler",
    "genre1": "Trap",
    "collectif": "Seleçao",
    "year": "2019"
},
{
    "name": "Big Gueb",
    "genre1": "Gangsta rap",
    "genre2": "Old School",
    "genre3": "Trap",
    "collectif": "Seleçao",
    "year": "2018"
},
{
    "name": "El Big Five",
    "genre1": "Trap",
    "collectif": "Seleçao",
    "year": "2018"
},
{
    "name": "A.L.A",
    "genre1": "Trap",
    "genre2": "Old School",
    "collectif": "Zomra",
    "year": "2012",
    "region": "Zahrouni"
},
{
    "name": "Naqqa",
    "collectif": "Seleçao",
    "year": "2018",
    "region": "Cité Tadhamon"
},
{
    "name": "NVST ",
    "genre1": "Trap",
    "collectif": "Tachma",
    "year": "2020",
    "region": "Cité Tadhamon"
},
{
    "name": "KASO",
    "genre1": "Trap",
    "collectif": "Tachma",
    "year": "2018",
    "region": "Cité Tadhamon"
},
{
    "name": "Joujma",
    "genre1": "Old School",
    "year": "2018"
},
{
    "name": "Mizo-h",
    "genre1": "Drill",
    "genre2": "Lo-fi",
    "collectif": "MADMOB",
    "year": "2016",
    "region": "Zahrouni"
},
{
    "name": "4lfa",
    "genre1": "Trap",
    "year": "2016",
    "region": "Gasrine"
},
{
    "name": "Ta9chira",
    "genre1": "Trap",
    "genre2": "Hiphop",
    "year": "2016",
    "region": "Banzart"
},
{
    "name": "El Ghostman",
    "genre1": "Country trap",
    "year": "2012",
    "region": "Kef"
},
{
    "name": "HANTA",
    "genre1": "Old School",
    "genre2": "Trap",
    "year": "2020",
    "region": "Kabaria"
},
{
    "name": "Badboy 7low",
    "genre1": "Old School",
    "genre2": "Gangsta rap",
    "genre3": "Drill",
    "year": "2019"
},
{
    "name": "LAYA",
    "genre1": "Gangsta rap",
    "year": "2015",
    "region": "Banzart"
},
{
    "name": "Castro",
    "genre1": "Old School",
    "genre2": "Boom-bap",
    "collectif": "Zomra",
    "year": "2013",
    "region": "ZZH5"
},
{
    "name": "LIGHT",
    "genre1": "Trap",
    "year": "2021",
    "region": "Manar"
},
{
    "name": "NASTYSH!T",
    "genre2": "Old School",
    "collectif": "Cap School",
    "year": "2016"
},
{
    "name": "Sou Feryville ",
    "genre1": "Old School",
    "year": "2018"
},
{
    "name": "BLVAK 7050",
    "genre1": "Old School",
    "genre2": "Trap",
    "year": "2019"
},
{
    "name": "Phénix BBJ",
    "genre1": "Gangsta rap",
    "collectif": "BBJ",
    "year": "2011",
    "region": "Bab Jdid"
},
{
    "name": "2Two",
    "genre1": "Trap",
    "genre2": "Old School",
    "year": "2017",
    "region": "Marsa"
},
{
    "name": "DvrkBoy",
    "genre1": "Drill",
    "year": "2020",
    "region": "Centre Ville ?"
}
]);

p("Database seeded!")