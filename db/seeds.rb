
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