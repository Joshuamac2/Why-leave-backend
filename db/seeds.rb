
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
  population: ,
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

country_name = Country.create(
  country: "",
  country_code: "",
  population: ,
  refugees: ,
  asylum_seekers: ,
  latitude: ,
  longitude:
            )

country_cause = Cause.create(
  description: "",
  date_started: "",
  country:
)
