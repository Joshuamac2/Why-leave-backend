
syria = Country.create(
  country: "Syrian Arab Republic",
  country_code: "SYR",
  population: 16900000,
  refugees: 6596627,
  asylum_seekers: 107621,
  latitude: 35,
  longitude: 38
  )

syria_cause = Cause.create(
  description: "Over 5.6 million refugees have fled Syria since 2011, seeking safety in Turkey, Lebanon, Jordan, Iraq, Egypt and beyond. After almost six years of war in Syria, refugee vulnerabilities and poverty are on the rise, the impact on host communities continues to grow, and funding for the humanitarian response is not keeping up with the needs",
  date_started: "2011",
  country: syria
  )

afghanistan = Country.create(
  country: "Afghanistan",
  country_code: "AFG",
  population: 38928346,
  refugees: 2729148,
  asylum_seekers: 246228,
  latitude: 33,
  longitude: 65
  )

afghanistan_cause = Cause.create(
  description: "More than 40 years after the Soviet invasion of Afghanistan in 1979, nearly 5 million Afghans remain displaced outside of the country. Of these, 90% are hosted by the Islamic Republics of Pakistan and Iran respectively. In addition, over 2 million Afghans are internally displaced today within their own country.",
  date_started: "1979",
  country: afghanistan
  )

venezuela = Country.create(
  country: "Venezuela",
  country_code: "VEN",
  population: 28435940,
  refugees: 138629,
  asylum_seekers: 808183,
  latitude: 8,
  longitude: -66
  )

venezuela_cause = Cause.create(
  description: "People continue to leave Venezuela to escape violence, insecurity and threats as well as lack of food, medicine and essential services. With over 5 million Venezuelans now living abroad, the vast majority in countries within Latin America and the Caribbean, this has become one of the largest displacement crisis in the world.Ongoing political, human rights and socio-economic developments in Venezuela compel growing numbers of children, women and men to leave for neighbouring countries and beyond. Many arrive scared, tired and in dire need of assistance. ",
  date_started: "2014",
  country: venezuela
  )

south_sudan = Country.create(
  country: "South Sudan",
  country_code: "SSD",
  population: 11193725,
  refugees: 302132,
  asylum_seekers: 3781,
  latitude: 8,
  longitude: 30
  )

south_sudan_cause = Cause.create(
  description: "Since December 2013, brutal conflict in South Sudan has claimed thousands of lives and driven nearly four million people from their homes. While many remain displaced inside the country, more than two million have fled to neighbouring countries in a desperate bid to reach safety.",
  date_started: "2013",
  country: south_sudan
  )

myanmar = Country.create(
  country: "Myanmar",
  country_code: "MMR",
  population: 54409800,
  refugees: 995164,
  asylum_seekers: 22299,
  latitude: 22,
  longitude:98
  )

myanmar_cause = Cause.create(
  description: "Over a million Rohingya refugees have fled violence in Myanmar in successive waves of displacement since the early 1990s. Follow the crisis here. The Rohingya are a stateless Muslim minority in Myanmar. The latest exodus began on 25 August 2017, when violence broke out in Myanmar’s Rakhine State, driving more than 742,000 to seek refuge in Bangladesh. Most arrived in the first three months of the crisis. An estimated 12,000 reached Bangladesh during the first half of 2018. The vast majority reaching Bangladesh are women and children, and more than 40 per cent are under age 12. Many others are elderly people requiring additional aid and protection. They have nothing and need everything.",
  date_started: "2017",
  country: myanmar
  )

yemen = Country.create(
  country: "Yemen",
  country_code: "YEM",
  population: 29825964,
  refugees: 35132,
  asylum_seekers: 34028,
  latitude: 15,
  longitude: 48
)

 yemen_cause = Cause.create(
  description: "A humanitarian catastrophe is unfolding in Yemen, as millions flee their homes to escape a devastating conflict. Fighting in Yemen, already one of the poorest countries in the Middle East, has severely compounded needs arising from long years of poverty and insecurity. The worsening violence has disrupted millions of lives, resulting in widespread casualties and massive displacement, and the situation is rapidly deteriorating. Civilians bear the brunt of the crisis, with 22.2 million Yemenis now in need of humanitarian assistance. Those forced to flee their homes are especially at risk. 2 million people now languish in desperate conditions, away from home and deprived of basic needs. The situation is so dire that almost 1 million displaced Yemenis have lost hope and tried to return home, even though it is not yet safe. Yemen is facing a humanitarian catastrophe. Without help, many more lives will be lost to violence, treatable illnesses or lack of food, water and shelter.",
  date_started: "2014",
  country: yemen
)

nigeria = Country.create(
  country: "Nigeria",
  country_code: "NGA",
  population: 208555848,
  refugees: 348637,
  asylum_seekers: 76430,
  latitude: 10,
  longitude: 8
            )

nigeria_cause = Cause.create(
  description: "The Boko Haram insurgency has displaced nearly 2.4 million people in the Lake Chad Basin. Although the Nigerian military has regained control in parts of the country’s north-east, civilians in Nigeria, Cameroon, Chad and Niger continue to be affected by grave violations of human rights, widespread sexual and gender-based violence, forced recruitment and suicide bombings.In 2019, the Nigerian refugee crisis will be going into its sixth year. Since violent attacks of the Islamist group Boko Haram started to spill over Nigeria’s north-eastern frontier in 2014, Cameroon, Chad and Niger have been drawn into what has become a devastating regional conflict.The crisis has been exacerbated by conflict-induced food insecurity and severe malnutrition, which have risen to critical levels in all four countries. Despite the efforts of Governments and humanitarian aid in 2019, some 3.5 million people remain food insecure in the Lake Chad Basin region and will depend on assistance.",
  date_started: "2013",
  country: nigeria
)


iraq = Country.create(
  country: "Iraq",
  country_code: "IRQ",
  population: 40222493,
  refugees: 325485,
  asylum_seekers: 292780,
  latitude: 33,
  longitude: 44
            )

iraq_cause = Cause.create(
  description: "Millions of Iraqis have been forced to abandon their homes after decades of conflict and violence.Terrified, many fled; with just the clothes on their backs. Now, with their limited financial resources; exhausted by basic accommodation and food, they are in desperate need of emergency aid. More than 3 million Iraqis have been displaced across the country since the start of 2014 and over 260,000 are refugees in other countries. Mass executions, systematic rape and horrendous acts of violence are widespread, and human rights and rule of law are under constant attack. It is estimated that over 11 million Iraqis are currently in need of humanitarian assistance.",
  date_started: "2003",
  country: iraq
)

burundi = Country.create(
  country: "Burundi",
  country_code: "BDI",
  population: 11890784,
  refugees: 382360,
  asylum_seekers: 54096,
  latitude: -3.5,
  longitude: 30
  )

burundi_cause = Cause.create(
  description: "Political unrest in Burundi took a deadly turn in 2015 after the president announced plans to seek a third term. Street protests led to violent clashes, and hundreds of thousands fled to nearby countries in search of safety. The people of Burundi are facing a humanitarian crisis marked by economic decline, extreme food insecurity and a disease outbreak. While the worst of the violence has eased, the situation remains fragile, with an unresolved political situation and continued displacement within and outside the country.",
  date_started: "2015",
  country: burundi
)

ethiopia = Country.create(
  country: "Ethiopia",
  country_code: "ETH",
  population: 114963588,
  refugees: 93518,
  asylum_seekers: 131969,
  latitude: 8,
  longitude: 38
  )

ethiopia_cause = Cause.create(
  description: "Since the violence began in early-November 2020, refugees have been arriving at remote border points that take hours to reach from the nearest towns in Sudan. Many are women and children. Most left with barely any belongings and arrived exhausted from walking long distances over harsh terrain. With no end in sight to the conflict, the steady stream of daily arrivals is overwhelming the current capacity to provide aid. More support is urgently needed.",
  date_started: "2020",
  country: ethiopia
)
