const hotels = [
  {
    "name": "Marina Bay Sands",
    "totalrooms": 2561,
    "country": "Singapore",
    "phone": "+65-66888866",
    "address": {
      "street": "10 Bayfront Avenue",
      "city": "Singapore",
      "state": null,
      "postalcode": 18956
    },
    "location": {
      "latitude": 1.2832096,
      "longitude": 103.8606548
    },
    "social": {
      "instagram": "https://www.instagram.com/marinabaysands/",
      "facebook": "https://www.facebook.com/marinabaysands/"
    }
  },
  {
    "name": "Hotel Boss",
    "totalrooms": 1500,
    "country": "Singapore",
    "phone": "+65-68090000",
    "address": {
      "street": "500 Jalan Sultan",
      "city": "Singapore",
      "state": null,
      "postalcode": 199020
    },
    "location": {
      "latitude": 1.3057132396992,
      "longitude": 103.86026674426
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelboss_sg/",
      "facebook": "https://www.facebook.com/HotelBossSG/"
    }
  },
  {
    "name": "Swissotel The Stamford",
    "totalrooms": 1261,
    "country": "Singapore",
    "phone": "+65-63388585",
    "address": {
      "street": "2 Stamford Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 178882
    },
    "location": {
      "latitude": 1.2932686360587,
      "longitude": 103.85336518197
    },
    "social": {
      "instagram": "https://www.instagram.com/swissotelthestamford/",
      "facebook": "https://www.facebook.com/SwissotelTheStamford/"
    }
  },
  {
    "name": "Mandarin Orchard Singapore",
    "totalrooms": 1077,
    "country": "Singapore",
    "phone": "+65-67374411",
    "address": {
      "street": "333 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238867
    },
    "location": {
      "latitude": 1.3019955,
      "longitude": 103.8358918
    },
    "social": {
      "instagram": "https://www.instagram.com/mandarinorchard/",
      "facebook": "https://www.facebook.com/mandarinorchard/"
    }
  },
  {
    "name": "Carlton Hotel Singapore",
    "totalrooms": 940,
    "country": "Singapore",
    "phone": "+65-63388333",
    "address": {
      "street": "76 Bras Basah Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189558
    },
    "location": {
      "latitude": 1.296283,
      "longitude": 103.852571
    },
    "social": {
      "instagram": "https://www.instagram.com/carltonhotelsingapore/",
      "facebook": "https://www.facebook.com/CarltonHotelSG/"
    }
  },
  {
    "name": "V Hotel Lavender",
    "totalrooms": 888,
    "country": "Singapore",
    "phone": "+65-63452233",
    "address": {
      "street": "70 Jellicoe Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208767
    },
    "location": {
      "latitude": 1.3078092891821,
      "longitude": 103.86252557346
    },
    "social": {
      "instagram": "https://www.instagram.com/vhotelsg/",
      "facebook": "https://www.facebook.com/pages/V-Hotel-Singapore/209750175722327"
    }
  },
  {
    "name": "Shangri-La Hotel",
    "totalrooms": 792,
    "country": "Singapore",
    "phone": "+65-67373644",
    "address": {
      "street": "22 Orange Grove Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 258350
    },
    "location": {
      "latitude": 1.3112474110403,
      "longitude": 103.82675676691
    },
    "social": {
      "instagram": "https://www.instagram.com/shangrilasg/",
      "facebook": "https://www.facebook.com/shangrila/"
    }
  },
  {
    "name": "Pan Pacific Singapore",
    "totalrooms": 790,
    "country": "Singapore",
    "phone": "+65-63368111",
    "address": {
      "street": "7 Raffles Boulevard Marina Square",
      "city": "Singapore",
      "state": null,
      "postalcode": 39595
    },
    "location": {
      "latitude": 1.2923729059413,
      "longitude": 103.85880441242
    },
    "social": {
      "instagram": "https://www.instagram.com/panpacificsingapore/",
      "facebook": "https://www.facebook.com/panpacificsingapore/"
    }
  },
  {
    "name": "Fairmont Singapore",
    "totalrooms": 769,
    "country": "Singapore",
    "phone": "+65-63397777",
    "address": {
      "street": "80 Bras Basah Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189560
    },
    "location": {
      "latitude": 1.2942607,
      "longitude": 103.853935
    },
    "social": {
      "instagram": "https://www.instagram.com/fairmontsingapore/",
      "facebook": "https://www.facebook.com/FairmontSingapore/"
    }
  },
  {
    "name": "Grand Hyatt Singapore",
    "totalrooms": 677,
    "country": "Singapore",
    "phone": "+65-67381234",
    "address": {
      "street": "10 Scotts Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228211
    },
    "location": {
      "latitude": 1.3066233,
      "longitude": 103.832886
    },
    "social": {
      "instagram": "https://www.instagram.com/grandhyattsing/",
      "facebook": "https://www.facebook.com/GrandHyattSingapore/"
    }
  },
  {
    "name": "Orchard Hotel Singapore",
    "totalrooms": 656,
    "country": "Singapore",
    "phone": "+65-67347766",
    "address": {
      "street": "442 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238879
    },
    "location": {
      "latitude": 1.3076686152235,
      "longitude": 103.82816440067
    },
    "social": {
      "instagram": "https://www.instagram.com/orchardhotelsingapore/",
      "facebook": "https://www.facebook.com/OrchardHotelSingapore/"
    }
  },
  {
    "name": "JW Marriott Hotel Singapore South Beach",
    "totalrooms": 634,
    "country": "Singapore",
    "phone": "+65-68181888",
    "address": {
      "street": "30 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189763
    },
    "location": {
      "latitude": 1.294295,
      "longitude": 103.85605
    },
    "social": {
      "instagram": "https://www.instagram.com/jwmarriottsg/",
      "facebook": "https://www.facebook.com/JWMarriottSG/"
    }
  },
  {
    "name": "Furama Riverfront Singapore",
    "totalrooms": 615,
    "country": "Singapore",
    "phone": "+65-63338898",
    "address": {
      "street": "405 Havelock Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169633
    },
    "location": {
      "latitude": 1.2879956,
      "longitude": 103.83612
    },
    "social": {
      "instagram": "https://www.instagram.com/furamariverfront/",
      "facebook": "https://www.facebook.com/furamariverfrontsingapore"
    }
  },
  {
    "name": "YOTEL Singapore",
    "totalrooms": 610,
    "country": "Singapore",
    "phone": "+65-68668000",
    "address": {
      "street": "366 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238904
    },
    "location": {
      "latitude": 1.3063443078377,
      "longitude": 103.83134709192
    },
    "social": {
      "instagram": "https://www.instagram.com/yotel/",
      "facebook": "https://www.facebook.com/YOTELSING/"
    }
  },
  {
    "name": "The Ritz-Carlton, Millenia Singapore",
    "totalrooms": 608,
    "country": "Singapore",
    "phone": "+65-63378888",
    "address": {
      "street": "7 Raffles Avenue",
      "city": "Singapore",
      "state": null,
      "postalcode": 39799
    },
    "location": {
      "latitude": 1.2907183188686,
      "longitude": 103.86004727134
    },
    "social": {
      "instagram": "https://www.instagram.com/ritzcarltonmilleniasingapore/",
      "facebook": "https://www.facebook.com/ritzcarltonsingapore/"
    }
  },
  {
    "name": "Peninsula Excelsior Hotel",
    "totalrooms": 591,
    "country": "Singapore",
    "phone": "+65-63372200",
    "address": {
      "street": "5 Coleman Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 179805
    },
    "location": {
      "latitude": 1.2919459305027,
      "longitude": 103.84982040134
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Peninsula.ExcelsiorHotelSG/"
    }
  },
  {
    "name": "Grand Mercure Singapore Roxy",
    "totalrooms": 576,
    "country": "Singapore",
    "phone": "+65-63448000",
    "address": {
      "street": "50 East Coast Road Roxy Square",
      "city": "Singapore",
      "state": null,
      "postalcode": 428769
    },
    "location": {
      "latitude": 1.3029478,
      "longitude": 103.90472
    },
    "social": {
      "instagram": "https://www.instagram.com/grandmercuresingaporeroxy/",
      "facebook": "https://www.facebook.com/GrandMercureRoxy/"
    }
  },
  {
    "name": "Marina Mandarin Singapore",
    "totalrooms": 575,
    "country": "Singapore",
    "phone": "+65-68451000",
    "address": {
      "street": "6 Raffles Boulevard Marina Square",
      "city": "Singapore",
      "state": null,
      "postalcode": 39594
    },
    "location": {
      "latitude": 1.2920393,
      "longitude": 103.857216
    },
    "social": {
      "instagram": "https://www.instagram.com/marinamandarinsg/",
      "facebook": "https://www.facebook.com/marinamandarinsg/"
    }
  },
  {
    "name": "Grand Copthorne Waterfront Hotel Singapore",
    "totalrooms": 574,
    "country": "Singapore",
    "phone": "+65-67330880",
    "address": {
      "street": "392 Havelock Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169663
    },
    "location": {
      "latitude": 1.2903,
      "longitude": 103.835175
    },
    "social": {
      "instagram": "https://www.instagram.com/grandcopthornewaterfront/",
      "facebook": "https://www.facebook.com/GrandCopthorneWaterfrontHotel/"
    }
  },
  {
    "name": "Hotel Jen Tanglin Singapore",
    "totalrooms": 565,
    "country": "Singapore",
    "phone": "+65-67382222",
    "address": {
      "street": "1A Cuscaden Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 249716
    },
    "location": {
      "latitude": 1.3042891,
      "longitude": 103.823793
    },
    "social": {
      "instagram": "https://www.instagram.com/hoteljentanglin/",
      "facebook": "https://www.facebook.com/HotelJenTanglinSingapore/"
    }
  },
  {
    "name": "Crowne Plaza Changi Airport",
    "totalrooms": 563,
    "country": "Singapore",
    "phone": "+65-68235300",
    "address": {
      "street": "75 Airport Boulevard #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 819664
    },
    "location": {
      "latitude": 1.3585579,
      "longitude": 103.98795
    },
    "social": {
      "instagram": "https://www.instagram.com/cpchangiairport/",
      "facebook": "https://www.facebook.com/cpchangi/"
    }
  },
  {
    "name": "Genting Hotel Jurong",
    "totalrooms": 557,
    "country": "Singapore",
    "phone": "+65-65778899",
    "address": {
      "street": "2 Town Hall Link",
      "city": "Singapore",
      "state": null,
      "postalcode": 608516
    },
    "location": {
      "latitude": 1.3315283,
      "longitude": 103.73927
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Genting-Hotel-Jurong/2147994915465293"
    }
  },
  {
    "name": "ibis Singapore on Bencoolen",
    "totalrooms": 538,
    "country": "Singapore",
    "phone": "+65-65932888",
    "address": {
      "street": "170 Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189657
    },
    "location": {
      "latitude": 1.3010913,
      "longitude": 103.8524593
    },
    "social": {
      "instagram": "https://www.instagram.com/ibisbencoolensg/",
      "facebook": "https://www.facebook.com/HotelIbisSingaporeBencoolen/"
    }
  },
  {
    "name": "PARKROYAL on Kitchener Road",
    "totalrooms": 532,
    "country": "Singapore",
    "phone": "+65-64283000",
    "address": {
      "street": "181 Kitchener Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208533
    },
    "location": {
      "latitude": 1.3105302542583,
      "longitude": 103.85565742605
    },
    "social": {
      "instagram": "https://www.instagram.com/parkroyalkitchener/",
      "facebook": "https://www.facebook.com/parkroyalkitchener/"
    }
  },
  {
    "name": "Mandarin Oriental, Singapore",
    "totalrooms": 527,
    "country": "Singapore",
    "phone": "+65-63380066",
    "address": {
      "street": "5 Raffles Avenue Marina Square",
      "city": "Singapore",
      "state": null,
      "postalcode": 39797
    },
    "location": {
      "latitude": 1.290556,
      "longitude": 103.858457
    },
    "social": {
      "instagram": "https://www.instagram.com/mo_singapore/",
      "facebook": "https://www.facebook.com/MandarinOrientalSingapore/"
    }
  },
  {
    "name": "Mercure Singapore on Stevens",
    "totalrooms": 518,
    "country": "Singapore",
    "phone": "+65-64916100",
    "address": {
      "street": "28 Stevens Road #01-02",
      "city": "Singapore",
      "state": null,
      "postalcode": 257878
    },
    "location": {
      "latitude": 1.313809,
      "longitude": 103.8284523
    },
    "social": {
      "instagram": "https://www.instagram.com/mercurestevens/",
      "facebook": "https://www.facebook.com/MercureSingaporeStevens/"
    }
  },
  {
    "name": "Holiday Inn Singapore Atrium",
    "totalrooms": 518,
    "country": "Singapore",
    "phone": "+65-67330188",
    "address": {
      "street": "317 Outram Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169075
    },
    "location": {
      "latitude": 1.2890284,
      "longitude": 103.83476
    },
    "social": {
      "instagram": "https://www.instagram.com/holidayinnsgatrium/",
      "facebook": "https://www.facebook.com/hiatrium/"
    }
  },
  {
    "name": "Conrad Centennial Singapore",
    "totalrooms": 512,
    "country": "Singapore",
    "phone": "+65-63348888",
    "address": {
      "street": "2 Temasek Boulevard",
      "city": "Singapore",
      "state": null,
      "postalcode": 38982
    },
    "location": {
      "latitude": 1.293491,
      "longitude": 103.85878
    },
    "social": {
      "instagram": "https://www.instagram.com/conradsingapore/",
      "facebook": "https://www.facebook.com/conradsingapore/"
    }
  },
  {
    "name": "Royal Plaza on Scotts",
    "totalrooms": 511,
    "country": "Singapore",
    "phone": "+65-67377966",
    "address": {
      "street": "25 Scotts Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228220
    },
    "location": {
      "latitude": 1.3070893326421,
      "longitude": 103.83144577252
    },
    "social": {
      "instagram": "https://www.instagram.com/royalplazaonscotts/",
      "facebook": "https://www.facebook.com/royalplazasingaporehotel/"
    }
  },
  {
    "name": "Hotel Jen Orchardgateway Singapore",
    "totalrooms": 499,
    "country": "Singapore",
    "phone": "+65-67088888",
    "address": {
      "street": "277 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238858
    },
    "location": {
      "latitude": 1.3004564,
      "longitude": 103.838875
    },
    "social": {
      "instagram": "https://www.instagram.com/hoteljenog/",
      "facebook": "https://www.facebook.com/HotelJenOrchardgatewaySingapore/"
    }
  },
  {
    "name": "Hotel Chancellor @ Orchard",
    "totalrooms": 488,
    "country": "Singapore",
    "phone": "+65-67088788",
    "address": {
      "street": "No. 28 Cavenagh Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 229635
    },
    "location": {
      "latitude": 1.301108,
      "longitude": 103.842154
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/HCOSG/"
    }
  },
  {
    "name": "Swissotel Merchant Court, Singapore",
    "totalrooms": 476,
    "country": "Singapore",
    "phone": "+65-63372288",
    "address": {
      "street": "20 Merchant Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 58281
    },
    "location": {
      "latitude": 1.2882180301243,
      "longitude": 103.84569230911
    },
    "social": {
      "instagram": "https://www.instagram.com/swissotelmerchantcourt/",
      "facebook": "https://www.facebook.com/SwissotelMerchantCourtSingapore/"
    }
  },
  {
    "name": "Four Points by Sheraton Singapore, Riverview",
    "totalrooms": 476,
    "country": "Singapore",
    "phone": "+65-67329922",
    "address": {
      "street": "382 Havelock Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169629
    },
    "location": {
      "latitude": 1.289415,
      "longitude": 103.836249
    },
    "social": {
      "instagram": "https://www.instagram.com/fourpointssingapore/",
      "facebook": "https://www.facebook.com/fourpointssingapore/"
    }
  },
  {
    "name": "Resorts World at Sentosa",
    "totalrooms": 464,
    "country": "Singapore",
    "phone": "+65-65778888",
    "address": {
      "street": "8 Sentosa Gateway, Sentosa Island",
      "city": "Singapore",
      "state": null,
      "postalcode": 98269
    },
    "location": {
      "latitude": 1.2549334420526,
      "longitude": 103.82021941696
    },
    "social": {
      "instagram": "https://www.instagram.com/rwsentosa/",
      "facebook": "https://www.facebook.com/ResortsWorldatSentosa/"
    }
  },
  {
    "name": "Hotel Michael - Resorts World Sentosa",
    "totalrooms": 464,
    "country": "Singapore",
    "phone": "+65-65778888",
    "address": {
      "street": "8 Sentosa Gateway",
      "city": "Singapore",
      "state": null,
      "postalcode": 98269
    },
    "location": {
      "latitude": 1.2549334420526,
      "longitude": 103.82021941696
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/rwshotelmichael/"
    }
  },
  {
    "name": "Shangri-La's Rasa Sentosa Resort & Spa, Singapore",
    "totalrooms": 454,
    "country": "Singapore",
    "phone": "+65-62750100",
    "address": {
      "street": "101 Siloso Road, Sentosa",
      "city": "Singapore",
      "state": null,
      "postalcode": 98970
    },
    "location": {
      "latitude": 1.2578020587842,
      "longitude": 103.80979789073
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/rasasentosa/"
    }
  },
  {
    "name": "Holiday Inn Express Singapore Katong",
    "totalrooms": 451,
    "country": "Singapore",
    "phone": "+65-67232001",
    "address": {
      "street": "88 East Coast Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 428788
    },
    "location": {
      "latitude": 1.3044442,
      "longitude": 103.9043783
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/HolidayInnExpressSingaporeKatong/"
    }
  },
  {
    "name": "Festive Hotel",
    "totalrooms": 447,
    "country": "Singapore",
    "phone": "+65-65778899",
    "address": {
      "street": "8 Sentosa Gateway",
      "city": "Singapore",
      "state": null,
      "postalcode": 98269
    },
    "location": {
      "latitude": 1.255159,
      "longitude": 103.820319
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/rwsfestivehotel/"
    }
  },
  {
    "name": "Furama City Centre Singapore",
    "totalrooms": 445,
    "country": "Singapore",
    "phone": "+65-65333888",
    "address": {
      "street": "60 Eu Tong Sen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59804
    },
    "location": {
      "latitude": 1.2863723,
      "longitude": 103.844376
    },
    "social": {
      "instagram": "https://www.instagram.com/furamacitycentre/",
      "facebook": "https://www.facebook.com/furamacitycentresingapore"
    }
  },
  {
    "name": "Park Hotel Alexandra",
    "totalrooms": 442,
    "country": "Singapore",
    "phone": "+65-68288888",
    "address": {
      "street": "323 Alexandra Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 159972
    },
    "location": {
      "latitude": 1.2875799570169,
      "longitude": 103.80537008289
    },
    "social": {
      "instagram": "https://www.instagram.com/parkhotelalexandra/",
      "facebook": "https://www.facebook.com/ParkHotelAlexandra/"
    }
  },
  {
    "name": "Holiday Inn Express Singapore Clarke Quay",
    "totalrooms": 442,
    "country": "Singapore",
    "phone": "+65-65898000",
    "address": {
      "street": "2 Magazine Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 59573
    },
    "location": {
      "latitude": 1.289137,
      "longitude": 103.842011
    },
    "social": {
      "instagram": "https://www.instagram.com/holidayinnexpresscq/",
      "facebook": "https://www.facebook.com/HolidayInnExpressSingaporeClarkeQuay/"
    }
  },
  {
    "name": "The Regent Singapore",
    "totalrooms": 440,
    "country": "Singapore",
    "phone": "+65-67338888",
    "address": {
      "street": "1 Cuscaden Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 249715
    },
    "location": {
      "latitude": 1.3046732281782,
      "longitude": 103.8248973666
    },
    "social": {
      "instagram": "https://www.instagram.com/regentsingapore/",
      "facebook": "https://www.facebook.com/regentsingapore/"
    }
  },
  {
    "name": "Oasia Hotel Novena, Singapore",
    "totalrooms": 428,
    "country": "Singapore",
    "phone": "+65-66640333",
    "address": {
      "street": "8 Sinaran Drive",
      "city": "Singapore",
      "state": null,
      "postalcode": 307470
    },
    "location": {
      "latitude": 1.3200300531193,
      "longitude": 103.84478238732
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hilton Singapore",
    "totalrooms": 421,
    "country": "Singapore",
    "phone": "+65-67372233",
    "address": {
      "street": "581 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238883
    },
    "location": {
      "latitude": 1.306149,
      "longitude": 103.829266
    },
    "social": {
      "instagram": "https://www.instagram.com/hilton.singapore/",
      "facebook": "https://www.facebook.com/hiltonsingapore/"
    }
  },
  {
    "name": "Sheraton Towers Singapore",
    "totalrooms": 420,
    "country": "Singapore",
    "phone": "+65-67376888",
    "address": {
      "street": "39 Scotts Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228230
    },
    "location": {
      "latitude": 1.311950542342,
      "longitude": 103.83646215553
    },
    "social": {
      "instagram": "https://www.instagram.com/sheratontowerssg/",
      "facebook": "https://www.facebook.com/SheratonTowersSingapore/"
    }
  },
  {
    "name": "Concorde Hotel Singapore",
    "totalrooms": 418,
    "country": "Singapore",
    "phone": "+65-67338855",
    "address": {
      "street": "100 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238840
    },
    "location": {
      "latitude": 1.300704,
      "longitude": 103.842343
    },
    "social": {
      "instagram": "https://www.instagram.com/concordehotelsg/",
      "facebook": "https://www.facebook.com/concordehotelsingapore/"
    }
  },
  {
    "name": "M Hotel Singapore",
    "totalrooms": 415,
    "country": "Singapore",
    "phone": "+65-62241133",
    "address": {
      "street": "81 Anson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 79908
    },
    "location": {
      "latitude": 1.273935,
      "longitude": 103.84512
    },
    "social": {
      "instagram": "https://www.instagram.com/mhotelsingapore/",
      "facebook": "https://www.facebook.com/mhotelsingapore/"
    }
  },
  {
    "name": "York Hotel",
    "totalrooms": 407,
    "country": "Singapore",
    "phone": "+65-67370511",
    "address": {
      "street": "21 Mount Elizabeth",
      "city": "Singapore",
      "state": null,
      "postalcode": 228516
    },
    "location": {
      "latitude": 1.3069253966598,
      "longitude": 103.83518749861
    },
    "social": {
      "instagram": "https://www.instagram.com/yorkhotelsg/",
      "facebook": "https://www.facebook.com/York-Hotel-Singapore-201448526544410/"
    }
  },
  {
    "name": "Days Hotel by Wyndham Singapore At Zhongshan Park",
    "totalrooms": 405,
    "country": "Singapore",
    "phone": "+65-68086868",
    "address": {
      "street": "1 Jalan Rajah",
      "city": "Singapore",
      "state": null,
      "postalcode": 329133
    },
    "location": {
      "latitude": 1.327091,
      "longitude": 103.847362
    },
    "social": {
      "instagram": "https://www.instagram.com/dayshotelsgp/",
      "facebook": "https://www.facebook.com/singaporedayshotel/"
    }
  },
  {
    "name": "Novotel Singapore Clarke Quay",
    "totalrooms": 403,
    "country": "Singapore",
    "phone": "+65-63383333",
    "address": {
      "street": "177A River Valley Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 179031
    },
    "location": {
      "latitude": 1.2915147861334,
      "longitude": 103.84458629887
    },
    "social": {
      "instagram": "https://www.instagram.com/novotelclarkequay/",
      "facebook": "https://www.facebook.com/NovotelClarkeQuay/"
    }
  },
  {
    "name": "InterContinental Singapore",
    "totalrooms": 403,
    "country": "Singapore",
    "phone": "+65-63387600",
    "address": {
      "street": "80 Middle Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188966
    },
    "location": {
      "latitude": 1.29847,
      "longitude": 103.854867
    },
    "social": {
      "instagram": "https://www.instagram.com/interconsin/",
      "facebook": "https://www.facebook.com/ICSingapore/"
    }
  },
  {
    "name": "The Fullerton Hotel Singapore",
    "totalrooms": 399,
    "country": "Singapore",
    "phone": "+65-67338388",
    "address": {
      "street": "1 Fullerton Square",
      "city": "Singapore",
      "state": null,
      "postalcode": 49178
    },
    "location": {
      "latitude": 1.2861932387783,
      "longitude": 103.85297035664
    },
    "social": {
      "instagram": "https://www.instagram.com/fullertonhotel/",
      "facebook": "https://www.facebook.com/TheFullertonHotel/"
    }
  },
  {
    "name": "Mercure Singapore Bugis",
    "totalrooms": 395,
    "country": "Singapore",
    "phone": "+65-65216088",
    "address": {
      "street": "122 Middle Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188973
    },
    "location": {
      "latitude": 1.29958,
      "longitude": 103.8530121
    },
    "social": {
      "instagram": "https://www.instagram.com/mercuresingaporebugis/",
      "facebook": "https://www.facebook.com/MercureSingaporeBugis/"
    }
  },
  {
    "name": "Village Hotel Bugis",
    "totalrooms": 393,
    "country": "Singapore",
    "phone": "+65-62972828",
    "address": {
      "street": "390 Victoria Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188061
    },
    "location": {
      "latitude": 1.3019281320377,
      "longitude": 103.85766895747
    },
    "social": {
      "instagram": "https://www.instagram.com/villagehotelbugis/",
      "facebook": "https://www.facebook.com/pages/Village-Hotel-Bugis/153744381904417"
    }
  },
  {
    "name": "Singapore Marriott Tang Plaza Hotel",
    "totalrooms": 392,
    "country": "Singapore",
    "phone": "+65-67355800",
    "address": {
      "street": "320 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238865
    },
    "location": {
      "latitude": 1.3050462449047,
      "longitude": 103.83288239942
    },
    "social": {
      "instagram": "https://www.instagram.com/singaporemarriott/",
      "facebook": "https://www.facebook.com/SingaporeMarriottTangPlazaHotel/"
    }
  },
  {
    "name": "Orchard Rendezvous Hotel, Singapore",
    "totalrooms": 388,
    "country": "Singapore",
    "phone": "+65-67371133",
    "address": {
      "street": "1 Tanglin Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 247905
    },
    "location": {
      "latitude": 1.3065751749262,
      "longitude": 103.82773943314
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Carlton City Hotel Singapore",
    "totalrooms": 386,
    "country": "Singapore",
    "phone": "+65-66328888",
    "address": {
      "street": "1 Gopeng Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 78862
    },
    "location": {
      "latitude": 1.275959,
      "longitude": 103.843699
    },
    "social": {
      "instagram": "https://www.instagram.com/carltoncityhotelsg/",
      "facebook": "https://www.facebook.com/CarltonCityHotelSG/"
    }
  },
  {
    "name": "Ramada by Wyndham Singapore At Zhongshan Park",
    "totalrooms": 382,
    "country": "Singapore",
    "phone": "+65-68086888",
    "address": {
      "street": "16 Ah Hood Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329982
    },
    "location": {
      "latitude": 1.3271081362304,
      "longitude": 103.8463742642
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/ramadasingapore/"
    }
  },
  {
    "name": "Village Hotel Changi",
    "totalrooms": 380,
    "country": "Singapore",
    "phone": "+65-63797111",
    "address": {
      "street": "1 Netheravon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 508502
    },
    "location": {
      "latitude": 1.3904021128601,
      "longitude": 103.98606107078
    },
    "social": {
      "instagram": "https://www.instagram.com/villagehotelchangi/",
      "facebook": "https://www.facebook.com/pages/Changi-Village-Hotel-Singapore/333596633345810"
    }
  },
  {
    "name": "Amara Singapore",
    "totalrooms": 380,
    "country": "Singapore",
    "phone": "+65-68792555",
    "address": {
      "street": "165 Tanjong Pagar Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 88539
    },
    "location": {
      "latitude": 1.2752041,
      "longitude": 103.843414
    },
    "social": {
      "instagram": "https://www.instagram.com/amarasingapore/",
      "facebook": "https://www.facebook.com/amarasingapore/"
    }
  },
  {
    "name": "PARKROYAL on Pickering",
    "totalrooms": 367,
    "country": "Singapore",
    "phone": "+65-68098888",
    "address": {
      "street": "3 Upper Pickering Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 58289
    },
    "location": {
      "latitude": 1.2856391520199,
      "longitude": 103.84629027413
    },
    "social": {
      "instagram": "https://www.instagram.com/parkroyalpickering/",
      "facebook": "https://www.facebook.com/Parkroyal.Pickering/"
    }
  },
  {
    "name": "Value Hotel - Thomson",
    "totalrooms": 366,
    "country": "Singapore",
    "phone": "+65-63582323",
    "address": {
      "street": "592 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329901
    },
    "location": {
      "latitude": 1.3269557457632,
      "longitude": 103.8427199343
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Value-Hotel-Thomson/167238023300673"
    }
  },
  {
    "name": "Hard Rock Hotel",
    "totalrooms": 364,
    "country": "Singapore",
    "phone": "+65-65778899",
    "address": {
      "street": "8 Sentosa Gateway",
      "city": "Singapore",
      "state": null,
      "postalcode": 98269
    },
    "location": {
      "latitude": 1.255159,
      "longitude": 103.820319
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/rwshardrockhotel/"
    }
  },
  {
    "name": "Hotel Royal",
    "totalrooms": 362,
    "country": "Singapore",
    "phone": "+65-64260168",
    "address": {
      "street": "36 Newton Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 307964
    },
    "location": {
      "latitude": 1.316731,
      "longitude": 103.8416653
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-Royal-Newton-Road-Singapore/160864230659733"
    }
  },
  {
    "name": "Studio M Hotel",
    "totalrooms": 360,
    "country": "Singapore",
    "phone": "+65-68088888",
    "address": {
      "street": "3 Nanson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238910
    },
    "location": {
      "latitude": 1.2907775456371,
      "longitude": 103.83907619049
    },
    "social": {
      "instagram": "https://www.instagram.com/studiomhotel/",
      "facebook": "https://www.facebook.com/studiomhotel/"
    }
  },
  {
    "name": "Park Avenue Rochester",
    "totalrooms": 351,
    "country": "Singapore",
    "phone": "+65-68088600",
    "address": {
      "street": "31 Rochester Drive",
      "city": "Singapore",
      "state": null,
      "postalcode": 138637
    },
    "location": {
      "latitude": 1.305351215065,
      "longitude": 103.78834737941
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Park-Avenue-Hotel-Rochester/408210766243312"
    }
  },
  {
    "name": "PARKROYAL on Beach Road",
    "totalrooms": 346,
    "country": "Singapore",
    "phone": "+65-65055666",
    "address": {
      "street": "7500 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 199591
    },
    "location": {
      "latitude": 1.2994537467561,
      "longitude": 103.86007023076
    },
    "social": {
      "instagram": "https://www.instagram.com/parkroyalbeachroad/",
      "facebook": "https://www.facebook.com/PARKROYAL.BeachRoad/"
    }
  },
  {
    "name": "Hotel Miramar Singapore",
    "totalrooms": 342,
    "country": "Singapore",
    "phone": "+65-67330222",
    "address": {
      "street": "401 Havelock Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169631
    },
    "location": {
      "latitude": 1.2885731,
      "longitude": 103.8372657
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelmiramarsingapore/",
      "facebook": "https://www.facebook.com/hotelmiramarsingapore/"
    }
  },
  {
    "name": "Hotel Mi",
    "totalrooms": 342,
    "country": "Singapore",
    "phone": "+65-62518822",
    "address": {
      "street": "41 Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189623
    },
    "location": {
      "latitude": 1.2989858339545,
      "longitude": 103.85002055273
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel.Mi.SG/"
    }
  },
  {
    "name": "Andaz Singapore",
    "totalrooms": 342,
    "country": "Singapore",
    "phone": "+65-64081234",
    "address": {
      "street": "5 Fraser Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189354
    },
    "location": {
      "latitude": 1.299126,
      "longitude": 103.857925
    },
    "social": {
      "instagram": "https://www.instagram.com/andazsingapore/",
      "facebook": "https://www.facebook.com/AndazSingapore/"
    }
  },
  {
    "name": "Park Hotel Clarke Quay",
    "totalrooms": 340,
    "country": "Singapore",
    "phone": "+65-65938888",
    "address": {
      "street": "1 Unity Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 237983
    },
    "location": {
      "latitude": 1.2915459668352,
      "longitude": 103.84232742727
    },
    "social": {
      "instagram": "https://www.instagram.com/parkhotelclarkequay/",
      "facebook": "https://www.facebook.com/ParkHotelClarkeQuay/"
    }
  },
  {
    "name": "Grand Park City Hall",
    "totalrooms": 333,
    "country": "Singapore",
    "phone": "+65-63363456",
    "address": {
      "street": "10 Coleman Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 179809
    },
    "location": {
      "latitude": 1.2924314,
      "longitude": 103.85008
    },
    "social": {
      "instagram": "https://www.instagram.com/grandparkcityhall/",
      "facebook": "https://www.facebook.com/grandparkcityhall/"
    }
  },
  {
    "name": "Bay Hotel Singapore",
    "totalrooms": 333,
    "country": "Singapore",
    "phone": "+65-68186666",
    "address": {
      "street": "50 Telok Blangah Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 98828
    },
    "location": {
      "latitude": 1.266271,
      "longitude": 103.823818
    },
    "social": {
      "instagram": "https://www.instagram.com/bayhotelsingapore/",
      "facebook": "https://www.facebook.com/BayHotelSingapore/"
    }
  },
  {
    "name": "Hilton Garden Inn Singapore Serangoon",
    "totalrooms": 328,
    "country": "Singapore",
    "phone": "+65-64910500",
    "address": {
      "street": "3 Belilios Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 219924
    },
    "location": {
      "latitude": 1.3083016,
      "longitude": 103.85207
    },
    "social": {
      "instagram": "https://www.instagram.com/hiltongardeninnsingapore/",
      "facebook": "https://www.facebook.com/hgisingaporeserangoon/"
    }
  },
  {
    "name": "Holiday Inn Singapore Orchard City Centre",
    "totalrooms": 324,
    "country": "Singapore",
    "phone": "+65-67338333",
    "address": {
      "street": "11 Cavenagh Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 229616
    },
    "location": {
      "latitude": 1.302307,
      "longitude": 103.84113
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/HolidayInnOrchardCityCentre/"
    }
  },
  {
    "name": "Oasia Hotel Downtown, Singapore",
    "totalrooms": 314,
    "country": "Singapore",
    "phone": "+65-68126900",
    "address": {
      "street": "100 Peck Seah Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 79333
    },
    "location": {
      "latitude": 1.2758506503219,
      "longitude": 103.844244853
    },
    "social": {
      "instagram": "https://www.instagram.com/stayoasia/",
      "facebook": "https://www.facebook.com/pages/Oasia-Hotel-Downtown-Singapore/565057780332490"
    }
  },
  {
    "name": "Copthorne Kings Hotel Singapore",
    "totalrooms": 313,
    "country": "Singapore",
    "phone": "+65-67330011",
    "address": {
      "street": "403 Havelock Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169632
    },
    "location": {
      "latitude": 1.288318,
      "longitude": 103.83626
    },
    "social": {
      "instagram": "https://www.instagram.com/copthornekings/",
      "facebook": "https://www.facebook.com/copthornekings/"
    }
  },
  {
    "name": "Capri by Fraser Changi City, Singapore",
    "totalrooms": 313,
    "country": "Singapore",
    "phone": "+65-69339833",
    "address": {
      "street": "3 Changi Business Park Central 1",
      "city": "Singapore",
      "state": null,
      "postalcode": 486037
    },
    "location": {
      "latitude": 1.334124,
      "longitude": 103.963632
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/CapriByFraserChangiCity/"
    }
  },
  {
    "name": "Hotel G Singapore",
    "totalrooms": 308,
    "country": "Singapore",
    "phone": "+65-68097998",
    "address": {
      "street": "200 Middle Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188980
    },
    "location": {
      "latitude": 1.300916,
      "longitude": 103.851507
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelgsingapore/",
      "facebook": "https://www.facebook.com/hotelgsingapore/"
    }
  },
  {
    "name": "Grand Park Orchard",
    "totalrooms": 308,
    "country": "Singapore",
    "phone": "+65-66038888",
    "address": {
      "street": "270 Orchard Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238857
    },
    "location": {
      "latitude": 1.3034049,
      "longitude": 103.836205
    },
    "social": {
      "instagram": "https://www.instagram.com/grandparkorchard/",
      "facebook": "https://www.facebook.com/GrandParkOrchard/"
    }
  },
  {
    "name": "The Westin Singapore",
    "totalrooms": 305,
    "country": "Singapore",
    "phone": "+65-69226888",
    "address": {
      "street": "12 Marina View, Asia Square Tower 2",
      "city": "Singapore",
      "state": null,
      "postalcode": 18961
    },
    "location": {
      "latitude": 1.2783073032032,
      "longitude": 103.850795182
    },
    "social": {
      "instagram": "https://www.instagram.com/thewestinsingapore/",
      "facebook": "https://www.facebook.com/thewestinsingapore/"
    }
  },
  {
    "name": "Park Hotel Farrer Park",
    "totalrooms": 300,
    "country": "Singapore",
    "phone": "+65-68248800",
    "address": {
      "street": "10 Farrer Park Station Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 217564
    },
    "location": {
      "latitude": 1.3119809834392,
      "longitude": 103.85474815923
    },
    "social": {
      "instagram": "https://www.instagram.com/parkhotelfarrerpark/",
      "facebook": "https://www.facebook.com/parkhotelfarrerpark/"
    }
  },
  {
    "name": "Destination Singapore Beach Road",
    "totalrooms": 300,
    "country": "Singapore",
    "phone": "+65-66792000",
    "address": {
      "street": "700 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 199598
    },
    "location": {
      "latitude": 1.302317,
      "longitude": 103.8641249
    },
    "social": {
      "instagram": "https://www.instagram.com/yourdestinationhotel/",
      "facebook": "https://www.facebook.com/yourdestinationhotel/"
    }
  },
  {
    "name": "The St. Regis Singapore",
    "totalrooms": 299,
    "country": "Singapore",
    "phone": "+65-65066888",
    "address": {
      "street": "29 Tanglin Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 247911
    },
    "location": {
      "latitude": 1.3056616572742,
      "longitude": 103.82605347702
    },
    "social": {
      "instagram": "https://www.instagram.com/stregissg/",
      "facebook": "https://www.facebook.com/stregissingapore/"
    }
  },
  {
    "name": "Rendezvous Hotel Singapore",
    "totalrooms": 298,
    "country": "Singapore",
    "phone": "+65-63360220",
    "address": {
      "street": "9 Bras Basah Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189559
    },
    "location": {
      "latitude": 1.2985829856299,
      "longitude": 103.84931610379
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/stayrendezvous/"
    }
  },
  {
    "name": "ibis Styles Singapore on Macpherson",
    "totalrooms": 298,
    "country": "Singapore",
    "phone": "+65-66226000",
    "address": {
      "street": "401 Macpherson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 368125
    },
    "location": {
      "latitude": 1.3317705502782,
      "longitude": 103.87929450259
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/ibisStylesMacPherson/"
    }
  },
  {
    "name": "M Social Singapore",
    "totalrooms": 293,
    "country": "Singapore",
    "phone": "+65-62061888",
    "address": {
      "street": "90 Robertson Quay",
      "city": "Singapore",
      "state": null,
      "postalcode": 238259
    },
    "location": {
      "latitude": 1.290663,
      "longitude": 103.83724
    },
    "social": {
      "instagram": "https://www.instagram.com/msocialsingapore/",
      "facebook": "https://www.facebook.com/MSocialSingapore/"
    }
  },
  {
    "name": "Dorsett Singapore",
    "totalrooms": 285,
    "country": "Singapore",
    "phone": "+65-66788333",
    "address": {
      "street": "333 New Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 88765
    },
    "location": {
      "latitude": 1.2799242,
      "longitude": 103.83998
    },
    "social": {
      "instagram": "https://www.instagram.com/dorsettsingapore/",
      "facebook": "https://www.facebook.com/dorsettsingapore/"
    }
  },
  {
    "name": "Link Hotel Singapore",
    "totalrooms": 274,
    "country": "Singapore",
    "phone": "+65-66228585",
    "address": {
      "street": "50 Tiong Bahru Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 158794
    },
    "location": {
      "latitude": 1.2848888,
      "longitude": 103.8342509
    },
    "social": {
      "instagram": "https://www.instagram.com/linkhotelsingapore/",
      "facebook": "https://www.facebook.com/LinkHotelSingapore/"
    }
  },
  {
    "name": "V Hotel Bencoolen",
    "totalrooms": 272,
    "country": "Singapore",
    "phone": "+65-63882233",
    "address": {
      "street": "48 Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189627
    },
    "location": {
      "latitude": 1.298943870002,
      "longitude": 103.85076316811
    },
    "social": {
      "instagram": "https://www.instagram.com/vhotelsg/",
      "facebook": "https://www.facebook.com/pages/V-Hotel-Bencoolen/194316988058851"
    }
  },
  {
    "name": "Orchid Hotel",
    "totalrooms": 272,
    "country": "Singapore",
    "phone": "+65-68186818",
    "address": {
      "street": "1 Tras Link",
      "city": "Singapore",
      "state": null,
      "postalcode": 78867
    },
    "location": {
      "latitude": 1.2769367563164,
      "longitude": 103.84384722535
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/OrchidHotelSG/"
    }
  },
  {
    "name": "Parc Sovereign Hotel - Tyrwhitt",
    "totalrooms": 270,
    "country": "Singapore",
    "phone": "+65-63401188",
    "address": {
      "street": "165 Tyrwhitt Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207569
    },
    "location": {
      "latitude": 1.3123171025233,
      "longitude": 103.86063378943
    },
    "social": {
      "instagram": "https://www.instagram.com/parcsovereign/",
      "facebook": "https://www.facebook.com/ParcSovereign/"
    }
  },
  {
    "name": "Hotel Grand Central Singapore",
    "totalrooms": 263,
    "country": "Singapore",
    "phone": "+65-67379944",
    "address": {
      "street": "22 Cavenagh Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 229617
    },
    "location": {
      "latitude": 1.3012971,
      "longitude": 103.84183
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/GrandCentralSg/"
    }
  },
  {
    "name": "The Elizabeth Hotel",
    "totalrooms": 256,
    "country": "Singapore",
    "phone": "+65-67381188",
    "address": {
      "street": "24 Mount Elizabeth",
      "city": "Singapore",
      "state": null,
      "postalcode": 228518
    },
    "location": {
      "latitude": 1.3080241297477,
      "longitude": 103.83571230348
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/The-Elizabeth-Hotel-Singapore/120832328281039"
    }
  },
  {
    "name": "Four Seasons Hotel Singapore",
    "totalrooms": 255,
    "country": "Singapore",
    "phone": "+65-67341110",
    "address": {
      "street": "190 Orchard Boulevard",
      "city": "Singapore",
      "state": null,
      "postalcode": 248646
    },
    "location": {
      "latitude": 1.305175,
      "longitude": 103.828661
    },
    "social": {
      "instagram": "https://www.instagram.com/fssingapore/",
      "facebook": "https://www.facebook.com/FourSeasonsHotelSingapore/"
    }
  },
  {
    "name": "Novotel Singapore on Stevens",
    "totalrooms": 254,
    "country": "Singapore",
    "phone": "+65-64916100",
    "address": {
      "street": "28 Stevens Road #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 257878
    },
    "location": {
      "latitude": 1.3138597530328,
      "longitude": 103.82852312056
    },
    "social": {
      "instagram": "https://www.instagram.com/novotelstevens/",
      "facebook": "https://www.facebook.com/NovotelSingaporeStevens/"
    }
  },
  {
    "name": "Park Avenue Changi",
    "totalrooms": 251,
    "country": "Singapore",
    "phone": "+65-68097300",
    "address": {
      "street": "2 Changi Business Park Avenue 1",
      "city": "Singapore",
      "state": null,
      "postalcode": 486015
    },
    "location": {
      "latitude": 1.3356968447182,
      "longitude": 103.96298702824
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Park-Avenue-Changi-364240000339301/"
    }
  },
  {
    "name": "Courtyard by Marriott Singapore Novena",
    "totalrooms": 250,
    "country": "Singapore",
    "phone": "+65-62500303",
    "address": {
      "street": "99 Irrawaddy Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329568
    },
    "location": {
      "latitude": 1.3204992,
      "longitude": 103.8428071
    },
    "social": {
      "instagram": "https://www.instagram.com/courtyardsingapore/",
      "facebook": "https://www.facebook.com/courtyardsingapore/"
    }
  },
  {
    "name": "One Farrer Hotel & Spa",
    "totalrooms": 243,
    "country": "Singapore",
    "phone": "+65-63630101",
    "address": {
      "street": "1 Farrer Park Station Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 217562
    },
    "location": {
      "latitude": 1.3127566872512,
      "longitude": 103.85384219792
    },
    "social": {
      "instagram": "https://www.instagram.com/onefarrerhotel/",
      "facebook": "https://www.facebook.com/onefarrerhotel/"
    }
  },
  {
    "name": "ibis Singapore Novena",
    "totalrooms": 241,
    "country": "Singapore",
    "phone": "+65-68089888",
    "address": {
      "street": "6 Irrawaddy Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329543
    },
    "location": {
      "latitude": 1.3261298,
      "longitude": 103.8455429
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/IbisSingaporeNovena/"
    }
  },
  {
    "name": "W Singapore - Sentosa Cove",
    "totalrooms": 240,
    "country": "Singapore",
    "phone": "+65-68087288",
    "address": {
      "street": "21 Ocean Way",
      "city": "Singapore",
      "state": null,
      "postalcode": 98374
    },
    "location": {
      "latitude": 1.246165494491,
      "longitude": 103.8424281463
    },
    "social": {
      "instagram": "https://www.instagram.com/wsingapore",
      "facebook": "https://www.facebook.com/wsingaporesentosacove/"
    }
  },
  {
    "name": "Quality Hotel Marlow",
    "totalrooms": 240,
    "country": "Singapore",
    "phone": "+65-63559988",
    "address": {
      "street": "201 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329926
    },
    "location": {
      "latitude": 1.3200518808339,
      "longitude": 103.85251973619
    },
    "social": {
      "instagram": "https://www.instagram.com/quality_hotel_marlow/",
      "facebook": "https://www.facebook.com/qualityhotelmarlow2012/"
    }
  },
  {
    "name": "Hotel Grand Pacific",
    "totalrooms": 240,
    "country": "Singapore",
    "phone": "+65-63360811",
    "address": {
      "street": "101 Victoria Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188018
    },
    "location": {
      "latitude": 1.2972605,
      "longitude": 103.85291
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Goodwood Park Hotel",
    "totalrooms": 233,
    "country": "Singapore",
    "phone": "+65-67377411",
    "address": {
      "street": "22 Scotts Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228221
    },
    "location": {
      "latitude": 1.3086481,
      "longitude": 103.83429
    },
    "social": {
      "instagram": "https://www.instagram.com/goodwoodparkhotelsg/",
      "facebook": "https://www.facebook.com/GoodwoodParkHotel/"
    }
  },
  {
    "name": "Hotel Royal @ Queens",
    "totalrooms": 231,
    "country": "Singapore",
    "phone": "+65-67259988",
    "address": {
      "street": "12 Queens Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188553
    },
    "location": {
      "latitude": 1.2975543,
      "longitude": 103.8521591
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Royal-Queens/293737857366996"
    }
  },
  {
    "name": "Village Hotel Katong",
    "totalrooms": 229,
    "country": "Singapore",
    "phone": "+65-63442200",
    "address": {
      "street": "25 Marine Parade",
      "city": "Singapore",
      "state": null,
      "postalcode": 449536
    },
    "location": {
      "latitude": 1.3037793765805,
      "longitude": 103.90291225107
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Village-Hotel-Katong/160925267434815"
    }
  },
  {
    "name": "InterContinental Singapore Robertson Quay",
    "totalrooms": 225,
    "country": "Singapore",
    "phone": "+65-68265000",
    "address": {
      "street": "1 Nanson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 238909
    },
    "location": {
      "latitude": 1.290072,
      "longitude": 103.838589
    },
    "social": {
      "instagram": "https://www.instagram.com/interconsin/",
      "facebook": "https://www.facebook.com/InterContinentalRobertsonQuay/"
    }
  },
  {
    "name": "Sofitel Singapore City Centre",
    "totalrooms": 223,
    "country": "Singapore",
    "phone": "+65-64285000",
    "address": {
      "street": "9 Wallich Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 78885
    },
    "location": {
      "latitude": 1.2769051687578,
      "longitude": 103.84507010968
    },
    "social": {
      "instagram": "https://www.instagram.com/sofitelsingaporecitycentre/",
      "facebook": "https://www.facebook.com/SofitelSingaporeCityCentre/"
    }
  },
  {
    "name": "Holiday Inn Express Singapore Orchard Road",
    "totalrooms": 221,
    "country": "Singapore",
    "phone": "+65-66903199",
    "address": {
      "street": "20 Bideford Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 229921
    },
    "location": {
      "latitude": 1.3032767,
      "longitude": 103.8365879
    },
    "social": {
      "instagram": "https://www.instagram.com/holidayinnexpressorchard/",
      "facebook": "https://www.facebook.com/HolidayInnExpressSingaporeOrchardRoad/"
    }
  },
  {
    "name": "Ascott Orchard Singapore",
    "totalrooms": 220,
    "country": "Singapore",
    "phone": "+65-65401688",
    "address": {
      "street": "11 Cairnhill Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 229724
    },
    "location": {
      "latitude": 1.3041385,
      "longitude": 103.83698
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/ascottorchardsingapore/"
    }
  },
  {
    "name": "Sofitel Singapore Sentosa Resort & Spa",
    "totalrooms": 215,
    "country": "Singapore",
    "phone": "+65-67088310",
    "address": {
      "street": "2 Bukit Manis Road, Sentosa",
      "city": "Singapore",
      "state": null,
      "postalcode": 99891
    },
    "location": {
      "latitude": 1.2450600955748,
      "longitude": 103.82752571412
    },
    "social": {
      "instagram": "https://www.instagram.com/sofitelsingaporesentosa/",
      "facebook": "https://www.facebook.com/SofitelSingaporeSentosa/"
    }
  },
  {
    "name": "Village Hotel Albert Court",
    "totalrooms": 210,
    "country": "Singapore",
    "phone": "+65-63393939",
    "address": {
      "street": "180 Albert Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189971
    },
    "location": {
      "latitude": 1.3039026098717,
      "longitude": 103.85071667003
    },
    "social": {
      "instagram": "https://www.instagram.com/villagehotelalbertcourt/",
      "facebook": "https://www.facebook.com/pages/Village-Hotel-Albert-Court/175092962506758"
    }
  },
  {
    "name": "Value Hotel - Balestier",
    "totalrooms": 208,
    "country": "Singapore",
    "phone": "+65-63522323",
    "address": {
      "street": "218 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329684
    },
    "location": {
      "latitude": 1.3212398310436,
      "longitude": 103.85327052997
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/218ValueHotelBalestier/"
    }
  },
  {
    "name": "Hotel 81 - Star",
    "totalrooms": 207,
    "country": "Singapore",
    "phone": "+65-67488181",
    "address": {
      "street": "31 Lorong 18 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398828
    },
    "location": {
      "latitude": 1.3116134,
      "longitude": 103.88085
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Park Regis Singapore",
    "totalrooms": 202,
    "country": "Singapore",
    "phone": "+65-68188888",
    "address": {
      "street": "23 Merchant Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 58268
    },
    "location": {
      "latitude": 1.288083561378,
      "longitude": 103.84444332956
    },
    "social": {
      "instagram": "https://www.instagram.com/parkregissingapore/",
      "facebook": "https://www.facebook.com/ParkRegisSingapore/"
    }
  },
  {
    "name": "Hotel 81 - Dickson",
    "totalrooms": 196,
    "country": "Singapore",
    "phone": "+65-63928181",
    "address": {
      "street": "3 Dickson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207463
    },
    "location": {
      "latitude": 1.304903,
      "longitude": 103.854281
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Dickson/167115986646468"
    }
  },
  {
    "name": "Siloso Beach Resort",
    "totalrooms": 195,
    "country": "Singapore",
    "phone": "+65-67223333",
    "address": {
      "street": "51 Imbiah Walk",
      "city": "Singapore",
      "state": null,
      "postalcode": 99538
    },
    "location": {
      "latitude": 1.2549872745082,
      "longitude": 103.81450041671
    },
    "social": {
      "instagram": "https://www.instagram.com/silosobeachresort/",
      "facebook": "https://www.facebook.com/silosobeachresortsentosa/"
    }
  },
  {
    "name": "Capella Hotel, Singapore",
    "totalrooms": 193,
    "country": "Singapore",
    "phone": "+65-63778888",
    "address": {
      "street": "1 The Knollsl, Sentosa Island",
      "city": "Singapore",
      "state": null,
      "postalcode": 98297
    },
    "location": {
      "latitude": 1.2497958,
      "longitude": 103.8242046
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/capellasingapore.sentosa/"
    }
  },
  {
    "name": "Hotel 81 - Palace",
    "totalrooms": 192,
    "country": "Singapore",
    "phone": "+65-64408181",
    "address": {
      "street": "25 Lorong 16 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398867
    },
    "location": {
      "latitude": 1.3117914125911,
      "longitude": 103.88011908044
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel-Hotel-81-Palace-Singapore-Reviews-406545166042374"
    }
  },
  {
    "name": "Le M\u00e9ridien Singapore, Sentosa",
    "totalrooms": 191,
    "country": "Singapore",
    "phone": "+65-68183388",
    "address": {
      "street": "23 Beach View, Sentosa",
      "city": "Singapore",
      "state": null,
      "postalcode": 98679
    },
    "location": {
      "latitude": 1.2532514,
      "longitude": 103.8194788
    },
    "social": {
      "instagram": "https://www.instagram.com/lemeridiensgsentosa/",
      "facebook": "https://www.facebook.com/lemeridiensingaporesentosa/"
    }
  },
  {
    "name": "Cherryloft Resorts",
    "totalrooms": 186,
    "country": "Singapore",
    "phone": "+65-63885522",
    "address": {
      "street": "159 Jalan Loyang Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 509404
    },
    "location": {
      "latitude": 1.3791685508731,
      "longitude": 103.95831757278
    },
    "social": {
      "instagram": "https://www.instagram.com/cherryloftresorts/",
      "facebook": "https://www.facebook.com/cherryloftresort/"
    }
  },
  {
    "name": "Equarius Hotel",
    "totalrooms": 183,
    "country": "Singapore",
    "phone": "+65-65778899",
    "address": {
      "street": "8 Sentosa Gateway",
      "city": "Singapore",
      "state": null,
      "postalcode": 98269
    },
    "location": {
      "latitude": 1.255159,
      "longitude": 103.820319
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/rwsequariushotel/"
    }
  },
  {
    "name": "Pan Pacific Serviced Suites Beach Road",
    "totalrooms": 180,
    "country": "Singapore",
    "phone": "+65-66788888",
    "address": {
      "street": "7500B Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 199592
    },
    "location": {
      "latitude": 1.2996202377028,
      "longitude": 103.86064727438
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/PanPacificServicedSuitesBeachRoad/"
    }
  },
  {
    "name": "Hotel 81 - Orchid",
    "totalrooms": 180,
    "country": "Singapore",
    "phone": "+65-68468181",
    "address": {
      "street": "21 Lorong 8 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399090
    },
    "location": {
      "latitude": 1.3111911717211,
      "longitude": 103.87727773789
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel-81-Orchid-169059786447042"
    }
  },
  {
    "name": "Home Suite View Hotel",
    "totalrooms": 175,
    "country": "Singapore",
    "phone": "+65-67440100",
    "address": {
      "street": "12 Lorong 12 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398993
    },
    "location": {
      "latitude": 1.3114008643233,
      "longitude": 103.87812122907
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Home-Suite-View-Hotel/220359578431262"
    }
  },
  {
    "name": "Parc Sovereign Hotel - Albert Street",
    "totalrooms": 172,
    "country": "Singapore",
    "phone": "+65-63366888",
    "address": {
      "street": "175 Albert Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189970
    },
    "location": {
      "latitude": 1.3035919482332,
      "longitude": 103.85118660759
    },
    "social": {
      "instagram": "https://www.instagram.com/parcsovereign/",
      "facebook": "https://www.facebook.com/ParcSovereign/"
    }
  },
  {
    "name": "The Fragrance Hotel - Ruby",
    "totalrooms": 168,
    "country": "Singapore",
    "phone": "+65-68413888",
    "address": {
      "street": "No. 10 Lorong 20 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398730
    },
    "location": {
      "latitude": 1.3123751,
      "longitude": 103.8812
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/Fragrance-Ruby-Hotel/260921377350387"
    }
  },
  {
    "name": "Aqueen Hotel - Paya Lebar",
    "totalrooms": 162,
    "country": "Singapore",
    "phone": "+65-67139999",
    "address": {
      "street": "33 Jalan Afifi",
      "city": "Singapore",
      "state": null,
      "postalcode": 409180
    },
    "location": {
      "latitude": 1.3220882108134,
      "longitude": 103.89161769035
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Aqueenpayalebar/"
    }
  },
  {
    "name": "The Capitol Kempinski Hotel Singapore",
    "totalrooms": 157,
    "country": "Singapore",
    "phone": "+65-63688888",
    "address": {
      "street": "15 Stamford Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 178906
    },
    "location": {
      "latitude": 1.2941621148154,
      "longitude": 103.85071060839
    },
    "social": {
      "instagram": "https://www.instagram.com/capitolkempinski/",
      "facebook": "https://www.facebook.com/thecapitolkempinski"
    }
  },
  {
    "name": "RELC International Hotel",
    "totalrooms": 151,
    "country": "Singapore",
    "phone": "+65-68857888",
    "address": {
      "street": "30 Orange Grove Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 258352
    },
    "location": {
      "latitude": 1.3128386188269,
      "longitude": 103.82603194055
    },
    "social": {
      "instagram": "https://www.instagram.com/relcih/",
      "facebook": "https://www.facebook.com/relcih/"
    }
  },
  {
    "name": "Robertson Quay Hotel",
    "totalrooms": 148,
    "country": "Singapore",
    "phone": "+65-67353333",
    "address": {
      "street": "15 Merbau Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 239032
    },
    "location": {
      "latitude": 1.2911685919498,
      "longitude": 103.84198560893
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Ascott Raffles Place Singapore",
    "totalrooms": 146,
    "country": "Singapore",
    "phone": "+65-65771688",
    "address": {
      "street": "2 Finlayson Green",
      "city": "Singapore",
      "state": null,
      "postalcode": 49247
    },
    "location": {
      "latitude": 1.282084,
      "longitude": 103.85156
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Changi Cove",
    "totalrooms": 141,
    "country": "Singapore",
    "phone": "+65-69226122",
    "address": {
      "street": "351 Cranwell Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 509866
    },
    "location": {
      "latitude": 1.3885751478916,
      "longitude": 103.9756549785
    },
    "social": {
      "instagram": "https://www.instagram.com/changicovesingapore/",
      "facebook": "https://www.facebook.com/ChangiCove/"
    }
  },
  {
    "name": "Hotel Re! @ Pearl's Hill",
    "totalrooms": 140,
    "country": "Singapore",
    "phone": "+65-68278288",
    "address": {
      "street": "175A Chin Swee Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169879
    },
    "location": {
      "latitude": 1.2853062,
      "longitude": 103.8383961
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelre/",
      "facebook": "https://www.facebook.com/HotelRe/"
    }
  },
  {
    "name": "Amara Sanctuary Resort Sentosa",
    "totalrooms": 140,
    "country": "Singapore",
    "phone": "+65-68253888",
    "address": {
      "street": "1 Larkhill Road, Sentosa Island",
      "city": "Singapore",
      "state": null,
      "postalcode": 99394
    },
    "location": {
      "latitude": 1.2521117,
      "longitude": 103.82213
    },
    "social": {
      "instagram": "https://www.instagram.com/amarasanctuary/",
      "facebook": "https://www.facebook.com/AmaraSanctuaryResort/"
    }
  },
  {
    "name": "Six Senses Maxwell",
    "totalrooms": 138,
    "country": "Singapore",
    "phone": "+65-69141400",
    "address": {
      "street": "2 Cook Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 78857
    },
    "location": {
      "latitude": 1.2788491,
      "longitude": 103.8441961
    },
    "social": {
      "instagram": "https://www.instagram.com/sixsensessingapore/",
      "facebook": "https://www.facebook.com/sixsensessingapore/"
    }
  },
  {
    "name": "Porcelain Hotel",
    "totalrooms": 138,
    "country": "Singapore",
    "phone": "+65-66453131",
    "address": {
      "street": "48 Mosque Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59526
    },
    "location": {
      "latitude": 1.2842397761686,
      "longitude": 103.8442855339
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/THEPORCELAINHOTEL/"
    }
  },
  {
    "name": "SO Sofitel Singapore",
    "totalrooms": 134,
    "country": "Singapore",
    "phone": "+65-67016800",
    "address": {
      "street": "35 Robinson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 68876
    },
    "location": {
      "latitude": 1.2799219774366,
      "longitude": 103.84965480002
    },
    "social": {
      "instagram": "https://www.instagram.com/sosofitelsingapore/",
      "facebook": "https://www.facebook.com/SoSofitelSingapore/"
    }
  },
  {
    "name": "Oxford Hotel",
    "totalrooms": 134,
    "country": "Singapore",
    "phone": "+65-63322222",
    "address": {
      "street": "218 Queen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188549
    },
    "location": {
      "latitude": 1.2980103952202,
      "longitude": 103.85181995491
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Oxford-Hotel/159470250758926"
    }
  },
  {
    "name": "Hotel 81 - Princess",
    "totalrooms": 133,
    "country": "Singapore",
    "phone": "+65-68428181",
    "address": {
      "street": "21 Lorong 12 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399001
    },
    "location": {
      "latitude": 1.3109890554337,
      "longitude": 103.87863236563
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Princess/174786382536295"
    }
  },
  {
    "name": "Hotel Indigo Singapore Katong",
    "totalrooms": 131,
    "country": "Singapore",
    "phone": "+65-67237001",
    "address": {
      "street": "86 East Coast Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 428788
    },
    "location": {
      "latitude": 1.3050348,
      "longitude": 103.9042624
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelindigokatongsg/",
      "facebook": "https://www.facebook.com/hotelindigosingapore/"
    }
  },
  {
    "name": "30 Bencoolen",
    "totalrooms": 131,
    "country": "Singapore",
    "phone": "+65-63372882",
    "address": {
      "street": "30 Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189621
    },
    "location": {
      "latitude": 1.2985781,
      "longitude": 103.85019
    },
    "social": {
      "instagram": "https://www.instagram.com/30bencoolen",
      "facebook": "https://www.facebook.com/30bencoolen/"
    }
  },
  {
    "name": "Strand Hotel",
    "totalrooms": 130,
    "country": "Singapore",
    "phone": "+65-63381866",
    "address": {
      "street": "25 Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189619
    },
    "location": {
      "latitude": 1.2986534618642,
      "longitude": 103.84973823865
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/strandhotelsingapore/"
    }
  },
  {
    "name": "The Fragrance Hotel - Pearl",
    "totalrooms": 129,
    "country": "Singapore",
    "phone": "+65-68427888",
    "address": {
      "street": "21 Lorong 14 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398961
    },
    "location": {
      "latitude": 1.3115607653946,
      "longitude": 103.87928937864
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "The Fragrance Hotel - Emerald",
    "totalrooms": 126,
    "country": "Singapore",
    "phone": "+65-68423888",
    "address": {
      "street": "20 Lorong 6 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399174
    },
    "location": {
      "latitude": 1.3110098910381,
      "longitude": 103.87634174984
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "The Fragrance Hotel - Crystal",
    "totalrooms": 125,
    "country": "Singapore",
    "phone": "+65-68447888",
    "address": {
      "street": "50 Lorong 18 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398824
    },
    "location": {
      "latitude": 1.3105749883428,
      "longitude": 103.88058948572
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/Fragrance-Hotel-Crystal/1010376899103643"
    }
  },
  {
    "name": "Hotel 81 - Elegance",
    "totalrooms": 120,
    "country": "Singapore",
    "phone": "+65-63968181",
    "address": {
      "street": "30 Foch Road #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 209276
    },
    "location": {
      "latitude": 1.3123797906925,
      "longitude": 103.86027223454
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Elegance/163054060393969"
    }
  },
  {
    "name": "Hotel 81 - Tristar",
    "totalrooms": 116,
    "country": "Singapore",
    "phone": "+65-62448181",
    "address": {
      "street": "1 Onan Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 424780
    },
    "location": {
      "latitude": 1.3156883868314,
      "longitude": 103.89742052972
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Tristar/116963568368390"
    }
  },
  {
    "name": "Hotel 81 - Hollywood",
    "totalrooms": 112,
    "country": "Singapore",
    "phone": "+65-63838181",
    "address": {
      "street": "61 Lorong 8 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399121
    },
    "location": {
      "latitude": 1.3100558503738,
      "longitude": 103.87744775759
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel-81-Hollywood-173894955960710/"
    }
  },
  {
    "name": "Arton Hotel",
    "totalrooms": 109,
    "country": "Singapore",
    "phone": "+65-65719100",
    "address": {
      "street": "176 Tyrwhitt Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207576
    },
    "location": {
      "latitude": 1.3120001365563,
      "longitude": 103.86085593611
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/artonhotelsg/"
    }
  },
  {
    "name": "The Quincy Hotel",
    "totalrooms": 108,
    "country": "Singapore",
    "phone": "+65-67385888",
    "address": {
      "street": "22 Mount Elizabeth",
      "city": "Singapore",
      "state": null,
      "postalcode": 228517
    },
    "location": {
      "latitude": 1.3077515379003,
      "longitude": 103.83574831612
    },
    "social": {
      "instagram": "https://www.instagram.com/thequincyhotel/",
      "facebook": "https://www.facebook.com/QuincyHotel/"
    }
  },
  {
    "name": "Fortuna Hotel",
    "totalrooms": 105,
    "country": "Singapore",
    "phone": "+65-62953577",
    "address": {
      "street": "2 Owen Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218842
    },
    "location": {
      "latitude": 1.3114944,
      "longitude": 103.854996
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Crockfords Tower",
    "totalrooms": 105,
    "country": "Singapore",
    "phone": "+65-65778899",
    "address": {
      "street": "8 Sentosa Gateway",
      "city": "Singapore",
      "state": null,
      "postalcode": 98269
    },
    "location": {
      "latitude": 1.255159,
      "longitude": 103.820319
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Aqueen Hotel - Lavender",
    "totalrooms": 104,
    "country": "Singapore",
    "phone": "+65-63957788",
    "address": {
      "street": "139 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338739
    },
    "location": {
      "latitude": 1.3123447057465,
      "longitude": 103.86118577845
    },
    "social": {
      "instagram": "https://www.instagram.com/aqueenlavender/",
      "facebook": "https://www.facebook.com/aqueenlavender/"
    }
  },
  {
    "name": "The Seacare Hotel Singapore",
    "totalrooms": 103,
    "country": "Singapore",
    "phone": "+65-68182688",
    "address": {
      "street": "52 Chin Swee Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169875
    },
    "location": {
      "latitude": 1.2877162786277,
      "longitude": 103.83984312585
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/The-Seacare-Hotel/201873860350938"
    }
  },
  {
    "name": "Raffles Hotel Singapore",
    "totalrooms": 103,
    "country": "Singapore",
    "phone": "+65-63371886",
    "address": {
      "street": "1 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189673
    },
    "location": {
      "latitude": 1.2950974169482,
      "longitude": 103.85406834862
    },
    "social": {
      "instagram": "https://www.instagram.com/raffleshotelsingapore",
      "facebook": "https://www.facebook.com/raffleshotelsingapore/"
    }
  },
  {
    "name": "The Fragrance Hotel - Riverside",
    "totalrooms": 101,
    "country": "Singapore",
    "phone": "+65-66360888",
    "address": {
      "street": "20 Hongkong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59663
    },
    "location": {
      "latitude": 1.2878963861508,
      "longitude": 103.84714641243
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Harbour Ville Hotel",
    "totalrooms": 100,
    "country": "Singapore",
    "phone": "+65-62712771",
    "address": {
      "street": "512 Kampong Bahru Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 99448
    },
    "location": {
      "latitude": 1.2726140383777,
      "longitude": 103.82774470711
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/harbourvillehotelsingapore/"
    }
  },
  {
    "name": "The Fullerton Bay Hotel Singapore",
    "totalrooms": 98,
    "country": "Singapore",
    "phone": "+65-63338388",
    "address": {
      "street": "80 Collyer Quay",
      "city": "Singapore",
      "state": null,
      "postalcode": 49326
    },
    "location": {
      "latitude": 1.2839666776584,
      "longitude": 103.853480205
    },
    "social": {
      "instagram": "https://www.instagram.com/fullertonbayhotel/",
      "facebook": "https://www.facebook.com/TheFullertonBayHotel/"
    }
  },
  {
    "name": "J8 Hotel",
    "totalrooms": 98,
    "country": "Singapore",
    "phone": "+65-65719111",
    "address": {
      "street": "8 Townshend Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207606
    },
    "location": {
      "latitude": 1.3076975741701,
      "longitude": 103.85852050363
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/J8-Hotel-483486548435175/"
    }
  },
  {
    "name": "Hotel 81 - Gold",
    "totalrooms": 98,
    "country": "Singapore",
    "phone": "+65-62958181",
    "address": {
      "street": "20 Lorong 20 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398738
    },
    "location": {
      "latitude": 1.311956429167,
      "longitude": 103.88112215168
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel-81-Gold-166139613406344/"
    }
  },
  {
    "name": "Min Wah Hotel",
    "totalrooms": 97,
    "country": "Singapore",
    "phone": "+65-67452219",
    "address": {
      "street": "19 Lorong 22 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398676
    },
    "location": {
      "latitude": 1.3121995043527,
      "longitude": 103.88246127738
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Marrison Hotel",
    "totalrooms": 96,
    "country": "Singapore",
    "phone": "+65-63339928",
    "address": {
      "street": "103 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189704
    },
    "location": {
      "latitude": 1.2978909368209,
      "longitude": 103.85708753287
    },
    "social": {
      "instagram": "https://www.instagram.com/marrisonhotel/",
      "facebook": "https://www.facebook.com/MarrisonHotelGroup/"
    }
  },
  {
    "name": "The Fragrance Hotel - Selegie",
    "totalrooms": 95,
    "country": "Singapore",
    "phone": "+65-63377888",
    "address": {
      "street": "183 Selegie Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188329
    },
    "location": {
      "latitude": 1.3037651986731,
      "longitude": 103.84994930515
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Hotel 81 - Chinatown",
    "totalrooms": 95,
    "country": "Singapore",
    "phone": "+65-63248181",
    "address": {
      "street": "181 New Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 59418
    },
    "location": {
      "latitude": 1.2845636743522,
      "longitude": 103.84409849528
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Chinatown/157272877647614"
    }
  },
  {
    "name": "The Fragrance Hotel - Joo Chiat",
    "totalrooms": 90,
    "country": "Singapore",
    "phone": "+65-63449888",
    "address": {
      "street": "219 Joo Chiat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 427485
    },
    "location": {
      "latitude": 1.3114966081531,
      "longitude": 103.901247571
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/The-Fragrance-Hotel/107652219852648"
    }
  },
  {
    "name": "The Claremont Hotel Singapore",
    "totalrooms": 90,
    "country": "Singapore",
    "phone": "+65-63923933",
    "address": {
      "street": "301 Serangoon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218224
    },
    "location": {
      "latitude": 1.3113659104673,
      "longitude": 103.85475980728
    },
    "social": {
      "instagram": "https://www.instagram.com/theclaremontsingapore/",
      "facebook": "https://www.facebook.com/theclaremonthotelsg/"
    }
  },
  {
    "name": "RedDoorz Plus Victoria Hotel",
    "totalrooms": 89,
    "country": "Singapore",
    "phone": "+65-65506088",
    "address": {
      "street": "87 Victoria Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188016
    },
    "location": {
      "latitude": 1.2970998896813,
      "longitude": 103.85244216841
    },
    "social": {
      "instagram": "https://www.instagram.com/reddoorzsg/",
      "facebook": "https://www.facebook.com/victoriahotelsg/"
    }
  },
  {
    "name": "Hotel 81 - Kovan",
    "totalrooms": 89,
    "country": "Singapore",
    "phone": "+65-62868181",
    "address": {
      "street": "768 Upper Serangoon Road #02-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 534636
    },
    "location": {
      "latitude": 1.3542071657762,
      "longitude": 103.87886675224
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Park View Hotel",
    "totalrooms": 88,
    "country": "Singapore",
    "phone": "+65-63388558",
    "address": {
      "street": "81 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189692
    },
    "location": {
      "latitude": 1.2972061700332,
      "longitude": 103.85649429968
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel Clover 33 Jalan Sultan",
    "totalrooms": 88,
    "country": "Singapore",
    "phone": "+65-68307888",
    "address": {
      "street": "33 Jalan Sultan #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 198965
    },
    "location": {
      "latitude": 1.3021309,
      "longitude": 103.861885
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-Clover-33/1405204792933751"
    }
  },
  {
    "name": "Hotel 81 - Geylang",
    "totalrooms": 88,
    "country": "Singapore",
    "phone": "+65-68418181",
    "address": {
      "street": "20 Lorong 16 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398863
    },
    "location": {
      "latitude": 1.3117363,
      "longitude": 103.879425
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/81geylang/"
    }
  },
  {
    "name": "Hotel 81 - Bugis",
    "totalrooms": 88,
    "country": "Singapore",
    "phone": "+65-63398181",
    "address": {
      "street": "31 Middle Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188995
    },
    "location": {
      "latitude": 1.2968785473958,
      "longitude": 103.85561862889
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel81"
    }
  },
  {
    "name": "Hotel 81 - Rochor",
    "totalrooms": 87,
    "country": "Singapore",
    "phone": "+65-62988181",
    "address": {
      "street": "5 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208785
    },
    "location": {
      "latitude": 1.3037542502347,
      "longitude": 103.85398337989
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Rochor/165615633459734"
    }
  },
  {
    "name": "Summer View Hotel",
    "totalrooms": 86,
    "country": "Singapore",
    "phone": "+65-63381122",
    "address": {
      "street": "173  Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189642
    },
    "location": {
      "latitude": 1.3016591701874,
      "longitude": 103.85223753286
    },
    "social": {
      "instagram": "https://www.instagram.com/summerviewhotelsg/",
      "facebook": "https://www.facebook.com/summerviewhotelsg/"
    }
  },
  {
    "name": "Hotel Supreme Singapore",
    "totalrooms": 86,
    "country": "Singapore",
    "phone": "+65-67378333",
    "address": {
      "street": "15 Kramat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228750
    },
    "location": {
      "latitude": 1.301339,
      "longitude": 103.842425
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-Supreme/121606627900309"
    }
  },
  {
    "name": "Hotel Fort Canning Singapore",
    "totalrooms": 86,
    "country": "Singapore",
    "phone": "+65-65596770",
    "address": {
      "street": "11 Canning Walk",
      "city": "Singapore",
      "state": null,
      "postalcode": 178881
    },
    "location": {
      "latitude": 1.2958542,
      "longitude": 103.84545
    },
    "social": {
      "instagram": "https://www.instagram.com/hfcsingapore/",
      "facebook": "https://www.facebook.com/HFCSingapore/"
    }
  },
  {
    "name": "Bright Star Hotel",
    "totalrooms": 86,
    "country": "Singapore",
    "phone": "+65-67427666",
    "address": {
      "street": "20 Lorong 17 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 388575
    },
    "location": {
      "latitude": 1.3135158291214,
      "longitude": 103.87886483171
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel 81 - Lavender",
    "totalrooms": 85,
    "country": "Singapore",
    "phone": "+65-67648181",
    "address": {
      "street": "85 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338716
    },
    "location": {
      "latitude": 1.3107578255451,
      "longitude": 103.8623516701
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Venue Hotel The Lily",
    "totalrooms": 84,
    "country": "Singapore",
    "phone": "+65-63443131",
    "address": {
      "street": "238 Joo Chiat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 427495
    },
    "location": {
      "latitude": 1.3115478123313,
      "longitude": 103.90058235717
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Venue-Hotel-The-Lily/2020477154643673"
    }
  },
  {
    "name": "The Fragrance Hotel - Bugis",
    "totalrooms": 84,
    "country": "Singapore",
    "phone": "+65-63369888",
    "address": {
      "street": "33 Middle Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188942
    },
    "location": {
      "latitude": 1.2969208279052,
      "longitude": 103.8555561598
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/Fragrance-Hotel-Bugis/253912675275935"
    }
  },
  {
    "name": "Hotel Bencoolen Singapore",
    "totalrooms": 84,
    "country": "Singapore",
    "phone": "+65-63360822",
    "address": {
      "street": "47 Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189626
    },
    "location": {
      "latitude": 1.2991006,
      "longitude": 103.85019
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelbencoolen/",
      "facebook": "https://www.facebook.com/hotelbencoolen/"
    }
  },
  {
    "name": "Hawaii Hostel",
    "totalrooms": 83,
    "country": "Singapore",
    "phone": "+65-63384187",
    "address": {
      "street": "169A Bencoolen Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 189641
    },
    "location": {
      "latitude": 1.3015691361057,
      "longitude": 103.85224414369
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel 81 - Selegie",
    "totalrooms": 81,
    "country": "Singapore",
    "phone": "+65-63328181",
    "address": {
      "street": "161 Selegie Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188318
    },
    "location": {
      "latitude": 1.3032844107743,
      "longitude": 103.84988412776
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Champion Hotel",
    "totalrooms": 81,
    "country": "Singapore",
    "phone": "+65-63420988",
    "address": {
      "street": "60 Joo Chiat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 427726
    },
    "location": {
      "latitude": 1.3147339810843,
      "longitude": 103.89837588922
    },
    "social": {
      "instagram": "https://www.instagram.com/championhotel/",
      "facebook": "https://www.facebook.com/championhotelsg/"
    }
  },
  {
    "name": "The Scarlet Hotel",
    "totalrooms": 80,
    "country": "Singapore",
    "phone": "+65-65113333",
    "address": {
      "street": "33 Erskine Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 69333
    },
    "location": {
      "latitude": 1.2808263479713,
      "longitude": 103.84539952443
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/TheScarletHotels/"
    }
  },
  {
    "name": "Moon 23 Hotel",
    "totalrooms": 80,
    "country": "Singapore",
    "phone": "+65-68276666",
    "address": {
      "street": "23 Dickson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209507
    },
    "location": {
      "latitude": 1.3050839661056,
      "longitude": 103.85404436881
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/moon23hotel/"
    }
  },
  {
    "name": "Hotel 81 - Changi",
    "totalrooms": 80,
    "country": "Singapore",
    "phone": "+65-63458181",
    "address": {
      "street": "428 Changi Road #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 419871
    },
    "location": {
      "latitude": 1.3186911662789,
      "longitude": 103.91172907364
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Changi/109950222404430"
    }
  },
  {
    "name": "Hotel 1887",
    "totalrooms": 80,
    "country": "Singapore",
    "phone": "+65-67177887",
    "address": {
      "street": "25 Trengganu Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 58476
    },
    "location": {
      "latitude": 1.2825676294462,
      "longitude": 103.84417514398
    },
    "social": {
      "instagram": "https://www.instagram.com/hotel1887sg/",
      "facebook": "https://www.facebook.com/Hotel1887/"
    }
  },
  {
    "name": "Hotel 81 - Fuji",
    "totalrooms": 78,
    "country": "Singapore",
    "phone": "+65-63558181",
    "address": {
      "street": "269 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329720
    },
    "location": {
      "latitude": 1.3221849109338,
      "longitude": 103.85259996008
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Fuji/167819599903041"
    }
  },
  {
    "name": "Hotel 81 - Lucky",
    "totalrooms": 77,
    "country": "Singapore",
    "phone": "+65-64768181",
    "address": {
      "street": "23 Lorong 20 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398741
    },
    "location": {
      "latitude": 1.3118796486144,
      "longitude": 103.88149789462
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "New Cape Inn",
    "totalrooms": 76,
    "country": "Singapore",
    "phone": "+65-65369939",
    "address": {
      "street": "3 Seng Poh Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 168891
    },
    "location": {
      "latitude": 1.2855643017724,
      "longitude": 103.83407588135
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/New-Cape-Inn/166476863376414"
    }
  },
  {
    "name": "Hotel Classic by Venue",
    "totalrooms": 75,
    "country": "Singapore",
    "phone": "+65-68813131",
    "address": {
      "street": "12 Joo Chiat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 427353
    },
    "location": {
      "latitude": 1.3156426273568,
      "longitude": 103.89771749754
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel 81 - Sakura",
    "totalrooms": 75,
    "country": "Singapore",
    "phone": "+65-62478181",
    "address": {
      "street": "181 Joo Chiat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 427452
    },
    "location": {
      "latitude": 1.3122918771199,
      "longitude": 103.90051037183
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel-81-Sakura-154363517940378/"
    }
  },
  {
    "name": "The Fragrance Hotel - Imperial",
    "totalrooms": 74,
    "country": "Singapore",
    "phone": "+65-62979888",
    "address": {
      "street": "28 Penhas Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208187
    },
    "location": {
      "latitude": 1.3096359857056,
      "longitude": 103.86242538219
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Hotel 81 - Osaka",
    "totalrooms": 74,
    "country": "Singapore",
    "phone": "+65-62588181",
    "address": {
      "street": "1 Eng Hoon Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 169753
    },
    "location": {
      "latitude": 1.2833648533287,
      "longitude": 103.83496668706
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Osaka/130185153701240"
    }
  },
  {
    "name": "Chang Ziang Hotel",
    "totalrooms": 74,
    "country": "Singapore",
    "phone": "+65-67451515",
    "address": {
      "street": "15 Lorong 15 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 388607
    },
    "location": {
      "latitude": 1.313163665427,
      "longitude": 103.87804998119
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Chang-Ziang-Hotel/171721082884238"
    }
  },
  {
    "name": "Aqueen - Jalan Besar Hotel",
    "totalrooms": 74,
    "country": "Singapore",
    "phone": "+65-64260999",
    "address": {
      "street": "230 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208906
    },
    "location": {
      "latitude": 1.3092908598117,
      "longitude": 103.85802758136
    },
    "social": {
      "instagram": "https://www.instagram.com/aqueenjalanbesar/",
      "facebook": "https://www.facebook.com/aqueenjalanbesar/"
    }
  },
  {
    "name": "Tai Hoe Hotel",
    "totalrooms": 73,
    "country": "Singapore",
    "phone": "+65-62939122",
    "address": {
      "street": "163 Kitchener Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208538
    },
    "location": {
      "latitude": 1.3102659906011,
      "longitude": 103.85656502158
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Tai-Hoe-Hotel/162985157069471"
    }
  },
  {
    "name": "Santa Grand Hotel East Coast",
    "totalrooms": 73,
    "country": "Singapore",
    "phone": "+65-62988889",
    "address": {
      "street": "171 East Coast Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 428877
    },
    "location": {
      "latitude": 1.3067232140111,
      "longitude": 103.90579554551
    },
    "social": {
      "instagram": "https://www.instagram.com/santagrandhotels/",
      "facebook": "https://www.facebook.com/santagrandhoteleastcoast/"
    }
  },
  {
    "name": "Santa Grand Hotel Bugis",
    "totalrooms": 73,
    "country": "Singapore",
    "phone": "+65-62988638",
    "address": {
      "street": "8 Jalan Kubor",
      "city": "Singapore",
      "state": null,
      "postalcode": 199207
    },
    "location": {
      "latitude": 1.3040533604853,
      "longitude": 103.85942908732
    },
    "social": {
      "instagram": "https://www.instagram.com/santagrandhotels/",
      "facebook": "https://www.facebook.com/santagrandbugis/"
    }
  },
  {
    "name": "Naumi Hotel",
    "totalrooms": 73,
    "country": "Singapore",
    "phone": "+65-64036000",
    "address": {
      "street": "41 Seah Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188396
    },
    "location": {
      "latitude": 1.2958680999579,
      "longitude": 103.85518169071
    },
    "social": {
      "instagram": "https://www.instagram.com/naumihotels/",
      "facebook": "https://www.facebook.com/NaumiSingapore/"
    }
  },
  {
    "name": "Five/6 Hotel Splendour",
    "totalrooms": 72,
    "country": "Singapore",
    "phone": "+65-97545823",
    "address": {
      "street": "No. 5 Lorong 6 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399167
    },
    "location": {
      "latitude": 1.310919,
      "longitude": 103.876691
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/HotelSplendourSg/"
    }
  },
  {
    "name": "Kam Leng Hotel",
    "totalrooms": 70,
    "country": "Singapore",
    "phone": "+65-62399399",
    "address": {
      "street": "383 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 209001
    },
    "location": {
      "latitude": 1.3132243304936,
      "longitude": 103.85969951434
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/KamLengHotel/"
    }
  },
  {
    "name": "Innotel Hotel",
    "totalrooms": 70,
    "country": "Singapore",
    "phone": "+65-63272727",
    "address": {
      "street": "11 Penang Lane",
      "city": "Singapore",
      "state": null,
      "postalcode": 238485
    },
    "location": {
      "latitude": 1.2977402,
      "longitude": 103.8444
    },
    "social": {
      "instagram": "https://www.instagram.com/innotelhotelsg/",
      "facebook": "https://www.facebook.com/www.innotelhotel.com.sg/"
    }
  },
  {
    "name": "Aqueen Heritage Hotel - Little India",
    "totalrooms": 70,
    "country": "Singapore",
    "phone": "+65-62289999",
    "address": {
      "street": "22 Belilios Lane",
      "city": "Singapore",
      "state": null,
      "postalcode": 219962
    },
    "location": {
      "latitude": 1.3073654186187,
      "longitude": 103.85186826431
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/aqueenlittleindia/"
    }
  },
  {
    "name": "Aqueen Heritage Hotel - Joo Chiat",
    "totalrooms": 70,
    "country": "Singapore",
    "phone": "+65-67180998",
    "address": {
      "street": "51 Joo Chiat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 427373
    },
    "location": {
      "latitude": 1.314964146487,
      "longitude": 103.89860871301
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/aqueenjoochiat/"
    }
  },
  {
    "name": "Hotel Yan",
    "totalrooms": 69,
    "country": "Singapore",
    "phone": "+65-68051955",
    "address": {
      "street": "162 Tyrwhitt Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207681
    },
    "location": {
      "latitude": 1.3098135555485,
      "longitude": 103.85510881186
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelyan/",
      "facebook": "https://www.facebook.com/hotelyansingapore/"
    }
  },
  {
    "name": "The Fragrance Hotel - Rose",
    "totalrooms": 68,
    "country": "Singapore",
    "phone": "+65-62547888",
    "address": {
      "street": "263 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329715
    },
    "location": {
      "latitude": 1.3220759648658,
      "longitude": 103.85259725459
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "New Orchid Hotel",
    "totalrooms": 68,
    "country": "Singapore",
    "phone": "+65-62532112",
    "address": {
      "street": "347 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329777
    },
    "location": {
      "latitude": 1.3242912953783,
      "longitude": 103.85103943307
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel 165",
    "totalrooms": 68,
    "country": "Singapore",
    "phone": "+65-63924855",
    "address": {
      "street": "165 Kitchener Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208532
    },
    "location": {
      "latitude": 1.3104789331927,
      "longitude": 103.85627400161
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Broadway Hotel Singapore",
    "totalrooms": 65,
    "country": "Singapore",
    "phone": "+65-62924661",
    "address": {
      "street": "195 Serangoon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218067
    },
    "location": {
      "latitude": 1.3090645,
      "longitude": 103.85342
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Bright-Star-Hotel/171693186191021"
    }
  },
  {
    "name": "The Sultan",
    "totalrooms": 64,
    "country": "Singapore",
    "phone": "+65-67237101",
    "address": {
      "street": "101 Jalan Sultan",
      "city": "Singapore",
      "state": null,
      "postalcode": 199002
    },
    "location": {
      "latitude": 1.3031659993419,
      "longitude": 103.86097592698
    },
    "social": {
      "instagram": "https://www.instagram.com/thesultansg/",
      "facebook": "https://www.facebook.com/TheSultanSG/"
    }
  },
  {
    "name": "Hotel 81 - Heritage",
    "totalrooms": 64,
    "country": "Singapore",
    "phone": "+65-62978181",
    "address": {
      "street": "71 Jalan Sultan Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 198985
    },
    "location": {
      "latitude": 1.3027160688922,
      "longitude": 103.8612998838
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Heritage/244713872318327"
    }
  },
  {
    "name": "Hangout @ Mount Emily",
    "totalrooms": 64,
    "country": "Singapore",
    "phone": "+65-64385588",
    "address": {
      "street": "10A Upper Wilkie Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228119
    },
    "location": {
      "latitude": 1.30345,
      "longitude": 103.847793
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Value Hotel - Nice",
    "totalrooms": 63,
    "country": "Singapore",
    "phone": "+65-63552323",
    "address": {
      "street": "302 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329738
    },
    "location": {
      "latitude": 1.323344948273,
      "longitude": 103.85250438991
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Value-Hotel-Nice/146550888724824"
    }
  },
  {
    "name": "5footway.inn Project Boat Quay",
    "totalrooms": 63,
    "country": "Singapore",
    "phone": null,
    "address": {
      "street": "76 Boat Quay",
      "city": "Singapore",
      "state": null,
      "postalcode": 49864
    },
    "location": {
      "latitude": 1.288202089257,
      "longitude": 103.84919585273
    },
    "social": {
      "instagram": "https://www.instagram.com/5footwayinn/",
      "facebook": "https://www.facebook.com/5footway/"
    }
  },
  {
    "name": "RedDoorz near Marine Parade Central",
    "totalrooms": 62,
    "country": "Singapore",
    "phone": "+65-31579456",
    "address": {
      "street": "400 East Coast Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 428996
    },
    "location": {
      "latitude": 1.308696972749,
      "longitude": 103.91204045471
    },
    "social": {
      "instagram": "https://www.instagram.com/reddoorzsg/",
      "facebook": "https://www.facebook.com/RedDoorzSG/"
    }
  },
  {
    "name": "Hotel NuVe Urbane",
    "totalrooms": 62,
    "country": "Singapore",
    "phone": "+65-63725299",
    "address": {
      "street": "3 King George's Avenue",
      "city": "Singapore",
      "state": null,
      "postalcode": 208582
    },
    "location": {
      "latitude": 1.3073208961647,
      "longitude": 103.85880512828
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelnuveurbane/",
      "facebook": "https://www.facebook.com/hotelnuveurbane/"
    }
  },
  {
    "name": "Darlene Hotel (Geylang)",
    "totalrooms": 62,
    "country": "Singapore",
    "phone": "+65-68467922",
    "address": {
      "street": "32 Lorong 8 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399096
    },
    "location": {
      "latitude": 1.3109009032779,
      "longitude": 103.87696997633
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/DarleneHotel/"
    }
  },
  {
    "name": "Amrise Hotel",
    "totalrooms": 58,
    "country": "Singapore",
    "phone": "+65-67456656",
    "address": {
      "street": "112 Sims Avenue #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 387436
    },
    "location": {
      "latitude": 1.3139227830791,
      "longitude": 103.87787224898
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Amrise-Hotel/168449359851729"
    }
  },
  {
    "name": "VIP Hotel",
    "totalrooms": 57,
    "country": "Singapore",
    "phone": "+65-62354277",
    "address": {
      "street": "5 Balmoral Crescent",
      "city": "Singapore",
      "state": null,
      "postalcode": 259895
    },
    "location": {
      "latitude": 1.315647746075,
      "longitude": 103.83457305548
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/VIP-Hotel/168412589852913"
    }
  },
  {
    "name": "The Fragrance Hotel - Waterfront",
    "totalrooms": 57,
    "country": "Singapore",
    "phone": "+65-67779888",
    "address": {
      "street": "418 Pasir Panjang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 118759
    },
    "location": {
      "latitude": 1.2922089377998,
      "longitude": 103.7688882719
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/Fragrance-Hotel-Waterfront/283150805103274"
    }
  },
  {
    "name": "Haising Hotel",
    "totalrooms": 56,
    "country": "Singapore",
    "phone": "+65-62981223",
    "address": {
      "street": "33A Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208801
    },
    "location": {
      "latitude": 1.3046208056899,
      "longitude": 103.8545806922
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Butternut Tree Hotel",
    "totalrooms": 56,
    "country": "Singapore",
    "phone": "+65-69048541",
    "address": {
      "street": "22 Teck Lim Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 88392
    },
    "location": {
      "latitude": 1.2806311452818,
      "longitude": 103.8418245536
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/butternuttreesg/"
    }
  },
  {
    "name": "Oxley Hotel",
    "totalrooms": 55,
    "country": "Singapore",
    "phone": "+65-68446633",
    "address": {
      "street": "44 Lorong 6 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399199
    },
    "location": {
      "latitude": 1.3099941332179,
      "longitude": 103.87650226715
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel Clover 5 Hongkong Street",
    "totalrooms": 55,
    "country": "Singapore",
    "phone": "+65-66538888",
    "address": {
      "street": "5 Hongkong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59648
    },
    "location": {
      "latitude": 1.287431394935,
      "longitude": 103.8478409108
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Asphodel Inn",
    "totalrooms": 55,
    "country": "Singapore",
    "phone": "+65-62969298",
    "address": {
      "street": "380 Race Course Road (Level 2)",
      "city": "Singapore",
      "state": null,
      "postalcode": 218702
    },
    "location": {
      "latitude": 1.3150328880743,
      "longitude": 103.85727155433
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Pasir Panjang Inn",
    "totalrooms": 54,
    "country": "Singapore",
    "phone": "+65-67788511",
    "address": {
      "street": "404 Pasir Panjang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 118741
    },
    "location": {
      "latitude": 1.2920783374243,
      "longitude": 103.77016755052
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Lai Ming Hotel Cosmoland",
    "totalrooms": 54,
    "country": "Singapore",
    "phone": "+65-67449095",
    "address": {
      "street": "424 Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389395
    },
    "location": {
      "latitude": 1.3128524453551,
      "longitude": 103.8828777596
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/LaiMingHotel/"
    }
  },
  {
    "name": "Golden Royal Hotel",
    "totalrooms": 54,
    "country": "Singapore",
    "phone": "+65-62993688",
    "address": {
      "street": "51 Desker Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209645
    },
    "location": {
      "latitude": 1.3091420716752,
      "longitude": 103.85525093663
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "New Cathay Hotel (Geylang)",
    "totalrooms": 53,
    "country": "Singapore",
    "phone": "+65-67450588",
    "address": {
      "street": "443A Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389403
    },
    "location": {
      "latitude": 1.3132358177554,
      "longitude": 103.88174721321
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/New-Cathay-Hotel/160116200694505"
    }
  },
  {
    "name": "Hotel 81 - Cherry",
    "totalrooms": 53,
    "country": "Singapore",
    "phone": "+65-62938181",
    "address": {
      "street": "3 Lorong 12 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399014
    },
    "location": {
      "latitude": 1.3119912145122,
      "longitude": 103.87841737256
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel 81 - Balestier",
    "totalrooms": 53,
    "country": "Singapore",
    "phone": "+65-63528181",
    "address": {
      "street": "226 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329688
    },
    "location": {
      "latitude": 1.3213796307123,
      "longitude": 103.85312373724
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotel-81-Balestier-104970369571908/"
    }
  },
  {
    "name": "Aliwal Park Hotel",
    "totalrooms": 53,
    "country": "Singapore",
    "phone": "+65-62939022",
    "address": {
      "street": "77 Aliwal Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 199948
    },
    "location": {
      "latitude": 1.3033602636874,
      "longitude": 103.86026808143
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/79aliwalstreet/"
    }
  },
  {
    "name": "Jamilla Boutique Inn",
    "totalrooms": 52,
    "country": "Singapore",
    "phone": "+65-68160642",
    "address": {
      "street": "10 Aliwal Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 199903
    },
    "location": {
      "latitude": 1.3020239202711,
      "longitude": 103.86141204881
    },
    "social": {
      "instagram": "https://www.instagram.com/jamilla.inn/",
      "facebook": "https://www.facebook.com/Jamilla.inn/"
    }
  },
  {
    "name": "South East Asia Hotel",
    "totalrooms": 51,
    "country": "Singapore",
    "phone": "+65-63382394",
    "address": {
      "street": "190 Waterloo Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 187965
    },
    "location": {
      "latitude": 1.3010867998551,
      "longitude": 103.85313526975
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/South-East-Asia-Hotel/171147982912262"
    }
  },
  {
    "name": "Arianna Hotel",
    "totalrooms": 51,
    "country": "Singapore",
    "phone": "+65-67888333",
    "address": {
      "street": "83 Syed Alwi Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207662
    },
    "location": {
      "latitude": 1.3089819732935,
      "longitude": 103.855916081
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Fragrance Hotel - Sapphire",
    "totalrooms": 50,
    "country": "Singapore",
    "phone": "+65-68414888",
    "address": {
      "street": "No. 3 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399037
    },
    "location": {
      "latitude": 1.3116728,
      "longitude": 103.87768
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Raintr33 Hotel Singapore",
    "totalrooms": 50,
    "country": "Singapore",
    "phone": "+65-66533833",
    "address": {
      "street": "33 Hendon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 509673
    },
    "location": {
      "latitude": 1.3885925806407,
      "longitude": 103.97793103567
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/raintr33hotel/"
    }
  },
  {
    "name": "Nostalgia Hotel",
    "totalrooms": 50,
    "country": "Singapore",
    "phone": "+65-68081818",
    "address": {
      "street": "77 Tiong Bahru Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 168727
    },
    "location": {
      "latitude": 1.2850946317136,
      "longitude": 103.83355141972
    },
    "social": {
      "instagram": "https://www.instagram.com/nostalgiahotel/",
      "facebook": "https://www.facebook.com/HotelNostalgia/"
    }
  },
  {
    "name": "Six Senses Duxton",
    "totalrooms": 49,
    "country": "Singapore",
    "phone": "+65-69141428",
    "address": {
      "street": "83 Duxton Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 89540
    },
    "location": {
      "latitude": 1.2788703499853,
      "longitude": 103.84318786206
    },
    "social": {
      "instagram": "https://www.instagram.com/sixsensessingapore/",
      "facebook": "https://www.facebook.com/Six-Senses-Singapore-343358729551120/"
    }
  },
  {
    "name": "Hotel Compass",
    "totalrooms": 49,
    "country": "Singapore",
    "phone": "+65-67447655",
    "address": {
      "street": "36 Lorong 22 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398693
    },
    "location": {
      "latitude": 1.3110047955513,
      "longitude": 103.88186422604
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel 81 - Violet",
    "totalrooms": 49,
    "country": "Singapore",
    "phone": "+65-62968181",
    "address": {
      "street": "97 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338722
    },
    "location": {
      "latitude": 1.3110678565746,
      "longitude": 103.86216406476
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "BudgetOne Hotel",
    "totalrooms": 49,
    "country": "Singapore",
    "phone": "+65-67439282",
    "address": {
      "street": "10 Lorong 18 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398793
    },
    "location": {
      "latitude": 1.3122172159727,
      "longitude": 103.88042359315
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Fragrance Hotel - Classic",
    "totalrooms": 48,
    "country": "Singapore",
    "phone": "+65-62546888",
    "address": {
      "street": "418 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329808
    },
    "location": {
      "latitude": 1.3258636913122,
      "longitude": 103.84962082303
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/Fragrance-Hotel-Classic/276905693030113"
    }
  },
  {
    "name": "The Fragrance Hotel - Balestier",
    "totalrooms": 48,
    "country": "Singapore",
    "phone": "+65-62526888",
    "address": {
      "street": "255 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329710
    },
    "location": {
      "latitude": 1.3219735821713,
      "longitude": 103.85265907783
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/Fragrance-Hotel-Balestier/771866249840215"
    }
  },
  {
    "name": "Penta Hotel",
    "totalrooms": 48,
    "country": "Singapore",
    "phone": "+65-62996311",
    "address": {
      "street": "33 Birch Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 219894
    },
    "location": {
      "latitude": 1.3111926086646,
      "longitude": 103.85359787332
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Penta-Hotel/162370447136245"
    }
  },
  {
    "name": "Kim Tian Hotel (Han)",
    "totalrooms": 48,
    "country": "Singapore",
    "phone": "+65-68185635",
    "address": {
      "street": "29 Lorong 4 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399281
    },
    "location": {
      "latitude": 1.3101616366429,
      "longitude": 103.87620265715
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Southbridge Hotel",
    "totalrooms": 47,
    "country": "Singapore",
    "phone": "+65-62222288",
    "address": {
      "street": "210 South Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 58759
    },
    "location": {
      "latitude": 1.2834189520263,
      "longitude": 103.8456568108
    },
    "social": {
      "instagram": "https://www.instagram.com/thesouthbridgehotel/",
      "facebook": "https://www.facebook.com/thesouthbridgehotel/"
    }
  },
  {
    "name": "The Fragrance Hotel - Ocean View",
    "totalrooms": 47,
    "country": "Singapore",
    "phone": "+65-67780888",
    "address": {
      "street": "432 Pasir Panjang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 118773
    },
    "location": {
      "latitude": 1.2924137721209,
      "longitude": 103.76851280387
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Kim Tian Hotel",
    "totalrooms": 47,
    "country": "Singapore",
    "phone": "+65-68422288",
    "address": {
      "street": "21 Lorong 22 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398678
    },
    "location": {
      "latitude": 1.3120575942575,
      "longitude": 103.88245872902
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Kim-Tian-Hotel/142538262460104"
    }
  },
  {
    "name": "Regin Hotel",
    "totalrooms": 46,
    "country": "Singapore",
    "phone": "+65-67456656",
    "address": {
      "street": "56 Sims Avenue",
      "city": "Singapore",
      "state": null,
      "postalcode": 387416
    },
    "location": {
      "latitude": 1.3132564892844,
      "longitude": 103.87589412816
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Regin-Hotel/165328196820926"
    }
  },
  {
    "name": "Hotel Mono",
    "totalrooms": 46,
    "country": "Singapore",
    "phone": "+65-63260430",
    "address": {
      "street": "18 Mosque Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59498
    },
    "location": {
      "latitude": 1.2838526731754,
      "longitude": 103.84438945192
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelmonosg/",
      "facebook": null
    }
  },
  {
    "name": "Aqueen Hotel - Balestier",
    "totalrooms": 45,
    "country": "Singapore",
    "phone": "+65-65930999",
    "address": {
      "street": "387 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329795
    },
    "location": {
      "latitude": 1.325226,
      "longitude": 103.849917
    },
    "social": {
      "instagram": "https://www.instagram.com/aqueenbalestier/",
      "facebook": "https://www.facebook.com/aqueenbalestier/"
    }
  },
  {
    "name": "Hotel Clover The Arts",
    "totalrooms": 44,
    "country": "Singapore",
    "phone": "+65-64397088",
    "address": {
      "street": "58 South Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 58689
    },
    "location": {
      "latitude": 1.2875416506477,
      "longitude": 103.84814134656
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-Clover-the-Arts/211092469629704"
    }
  },
  {
    "name": "Four Chain View Hotel",
    "totalrooms": 44,
    "country": "Singapore",
    "phone": "+65-67497117",
    "address": {
      "street": "757 Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389659
    },
    "location": {
      "latitude": 1.3150246298463,
      "longitude": 103.89092442062
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Fragrance Hotel - Kovan",
    "totalrooms": 43,
    "country": "Singapore",
    "phone": "+65-68589888",
    "address": {
      "street": "760 Upper Serangoon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 534629
    },
    "location": {
      "latitude": 1.3540639676666,
      "longitude": 103.8787331079
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Royal India Hotel",
    "totalrooms": 43,
    "country": "Singapore",
    "phone": "+65-62977488",
    "address": {
      "street": "88 Syed Alwi Road #01-02",
      "city": "Singapore",
      "state": null,
      "postalcode": 207667
    },
    "location": {
      "latitude": 1.3092288788004,
      "longitude": 103.85567246792
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Oxley Blossom Hotel",
    "totalrooms": 43,
    "country": "Singapore",
    "phone": "+65-67423773",
    "address": {
      "street": "14 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399047
    },
    "location": {
      "latitude": 1.3112308451377,
      "longitude": 103.87754128922
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/oxleyblossomhotel/"
    }
  },
  {
    "name": "Kim Tian Hotel (Star)",
    "totalrooms": 43,
    "country": "Singapore",
    "phone": "+65-68422640",
    "address": {
      "street": "4 Lorong 6 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399166
    },
    "location": {
      "latitude": 1.3114355418732,
      "longitude": 103.87624034149
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Kim-Tian-Hotel-Star/2177311302484643"
    }
  },
  {
    "name": "Hotel Nuve",
    "totalrooms": 43,
    "country": "Singapore",
    "phone": "+65-62995975",
    "address": {
      "street": "11 Jalan Pinang",
      "city": "Singapore",
      "state": null,
      "postalcode": 199143
    },
    "location": {
      "latitude": 1.3027514162882,
      "longitude": 103.85827529785
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Hotelnuve/"
    }
  },
  {
    "name": "Golden Star Hotel",
    "totalrooms": 43,
    "country": "Singapore",
    "phone": "+65-67410055",
    "address": {
      "street": "31 Lorong 8 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399095
    },
    "location": {
      "latitude": 1.3107695541673,
      "longitude": 103.87733635185
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Inn at Temple Street",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-62215333",
    "address": {
      "street": "36 Temple Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 58581
    },
    "location": {
      "latitude": 1.2832066206143,
      "longitude": 103.84386847797
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/theinn36templestreet/"
    }
  },
  {
    "name": "Super 8 Hotel",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-67438303",
    "address": {
      "street": "8 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399041
    },
    "location": {
      "latitude": 1.3115858765479,
      "longitude": 103.87746016277
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Santa Grand Hotel West Coast",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-62988889",
    "address": {
      "street": "428 Pasir Panjang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 118769
    },
    "location": {
      "latitude": 1.2923344477827,
      "longitude": 103.76858972195
    },
    "social": {
      "instagram": "https://www.instagram.com/santagrandhotels/",
      "facebook": "https://www.facebook.com/santagrandwestcoast/"
    }
  },
  {
    "name": "RedDoorz @ Aljunied",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-68185635",
    "address": {
      "street": "34 Lorong 22 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398691
    },
    "location": {
      "latitude": 1.3111664597752,
      "longitude": 103.88186195224
    },
    "social": {
      "instagram": "https://www.instagram.com/reddoorzsg/",
      "facebook": "https://www.facebook.com/RedDoorzSG/"
    }
  },
  {
    "name": "Hotel Hamilton",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-62962296",
    "address": {
      "street": "40 Hamilton Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209210
    },
    "location": {
      "latitude": 1.3115415267143,
      "longitude": 103.86152123565
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-Hamilton/147533058625742"
    }
  },
  {
    "name": "Hotel 81 - Joy",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-67498181",
    "address": {
      "street": "11 Lorong 11 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 388703
    },
    "location": {
      "latitude": 1.3127880534521,
      "longitude": 103.87680332005
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hoover Hotel",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-63544435",
    "address": {
      "street": "246 Balestier Road #02-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 329706
    },
    "location": {
      "latitude": 1.321703188379,
      "longitude": 103.85306962087
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hoover-Hotel/167398893288045"
    }
  },
  {
    "name": "Diamond Hotel",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-68423777",
    "address": {
      "street": "25 Lorong 18 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398806
    },
    "location": {
      "latitude": 1.3118604372223,
      "longitude": 103.88083867385
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Classique Hotel",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-63923838",
    "address": {
      "street": "240 Jalan Besar #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 208913
    },
    "location": {
      "latitude": 1.3094301966486,
      "longitude": 103.85816218615
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/ClassiqueHotel/"
    }
  },
  {
    "name": "Bliss Hotel Singapore",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-64381088",
    "address": {
      "street": "62 Upper Cross Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 58353
    },
    "location": {
      "latitude": 1.2844577596813,
      "longitude": 103.84430419659
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/BlissHotelSingapore/"
    }
  },
  {
    "name": "Balestier Hotel",
    "totalrooms": 42,
    "country": "Singapore",
    "phone": "+65-62526857",
    "address": {
      "street": "471 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329842
    },
    "location": {
      "latitude": 1.3263318821382,
      "longitude": 103.84782574266
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Wangz Hotel",
    "totalrooms": 41,
    "country": "Singapore",
    "phone": "+65-65951388",
    "address": {
      "street": "231 Outram Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169040
    },
    "location": {
      "latitude": 1.2843221172354,
      "longitude": 103.83501004669
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/WANGZhotel/"
    }
  },
  {
    "name": "The Vagabond Club, Singapore, A Tribute Portfolio Hotel",
    "totalrooms": 41,
    "country": "Singapore",
    "phone": "+65-62916677",
    "address": {
      "street": "39 Syed Alwi Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207630
    },
    "location": {
      "latitude": 1.306890597213,
      "longitude": 103.85840165102
    },
    "social": {
      "instagram": "https://www.instagram.com/thevagabondclub/",
      "facebook": "https://www.facebook.com/thevagabondclubsg/"
    }
  },
  {
    "name": "Sing Hoe Hotel",
    "totalrooms": 41,
    "country": "Singapore",
    "phone": "+65-64400602",
    "address": {
      "street": "759 Mountbatten Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 437761
    },
    "location": {
      "latitude": 1.3007612961458,
      "longitude": 103.89145243715
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Santa Grand Hotel Boat Quay",
    "totalrooms": 41,
    "country": "Singapore",
    "phone": "+65-65322482",
    "address": {
      "street": "57 South Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 58688
    },
    "location": {
      "latitude": 1.287055086873,
      "longitude": 103.84831294341
    },
    "social": {
      "instagram": "https://www.instagram.com/santagrandhotels/",
      "facebook": null
    }
  },
  {
    "name": "Lex Hotel (Lorong 8)",
    "totalrooms": 41,
    "country": "Singapore",
    "phone": "+65-67452234",
    "address": {
      "street": "1 Lorong 8 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399073
    },
    "location": {
      "latitude": 1.3118105494215,
      "longitude": 103.87716439135
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Lex-Hotel/158433417526056"
    }
  },
  {
    "name": "Pegasus Hotel",
    "totalrooms": 40,
    "country": "Singapore",
    "phone": "+65-63144287",
    "address": {
      "street": "100 Turf Club Road #05-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 287992
    },
    "location": {
      "latitude": 1.3342195983767,
      "longitude": 103.79589824238
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/hotelpegasussg/"
    }
  },
  {
    "name": "Meriton Hotel",
    "totalrooms": 40,
    "country": "Singapore",
    "phone": "+65-62948850",
    "address": {
      "street": "43A Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208804
    },
    "location": {
      "latitude": 1.3047409290711,
      "longitude": 103.85465935019
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Jinshan Hotel",
    "totalrooms": 40,
    "country": "Singapore",
    "phone": "+65-62567001",
    "address": {
      "street": "20 Trengganu Street #03-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 58479
    },
    "location": {
      "latitude": 1.2828593362209,
      "longitude": 103.84389963608
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/jinshanhotel/"
    }
  },
  {
    "name": "Jayleen 1918 Hotel",
    "totalrooms": 40,
    "country": "Singapore",
    "phone": "+65-68081918",
    "address": {
      "street": "42 Carpenter Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59921
    },
    "location": {
      "latitude": 1.2879578,
      "longitude": 103.84808
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Jayleen1918Hotel/"
    }
  },
  {
    "name": "City Inn Mackenzie",
    "totalrooms": 40,
    "country": "Singapore",
    "phone": "+65-68848188",
    "address": {
      "street": "15 Mackenzie Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228677
    },
    "location": {
      "latitude": 1.3043783408726,
      "longitude": 103.84979866785
    },
    "social": {
      "instagram": "https://www.instagram.com/citybackpackerssg/",
      "facebook": "https://www.facebook.com/CityInnMackenzie/"
    }
  },
  {
    "name": "Hotel 81 - Cosy",
    "totalrooms": 39,
    "country": "Singapore",
    "phone": "+65-63258181",
    "address": {
      "street": "8 Jiak Chuan Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 89263
    },
    "location": {
      "latitude": 1.279666905846,
      "longitude": 103.84185943886
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-81-Cosy/167671593262386"
    }
  },
  {
    "name": "Taipei Hotel",
    "totalrooms": 38,
    "country": "Singapore",
    "phone": "+65-98856348",
    "address": {
      "street": "60 Lorong 8 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399120
    },
    "location": {
      "latitude": 1.3099226131989,
      "longitude": 103.87708165614
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Amaris Bugis Singapore",
    "totalrooms": 38,
    "country": "Singapore",
    "phone": "+65-63377100",
    "address": {
      "street": "21 Middle Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 188931
    },
    "location": {
      "latitude": 1.296714580497,
      "longitude": 103.85583776252
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "85 Beach Garden Hotel",
    "totalrooms": 38,
    "country": "Singapore",
    "phone": "+65-64166966",
    "address": {
      "street": "85 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189694
    },
    "location": {
      "latitude": 1.2973032782135,
      "longitude": 103.85656991394
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Warehouse Hotel",
    "totalrooms": 37,
    "country": "Singapore",
    "phone": "+65-68280000",
    "address": {
      "street": "320 Havelock Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169628
    },
    "location": {
      "latitude": 1.2892017888464,
      "longitude": 103.83747205728
    },
    "social": {
      "instagram": "https://www.instagram.com/thewarehousehotel/",
      "facebook": "https://www.facebook.com/thewarehousehotel/"
    }
  },
  {
    "name": "AMOY Hotel",
    "totalrooms": 37,
    "country": "Singapore",
    "phone": "+65-65802888",
    "address": {
      "street": "76 Telok Ayer Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 48464
    },
    "location": {
      "latitude": 1.2831184,
      "longitude": 103.84854
    },
    "social": {
      "instagram": "https://www.instagram.com/amoyhotel/",
      "facebook": null
    }
  },
  {
    "name": "The Fragrance Hotel - Oasis",
    "totalrooms": 36,
    "country": "Singapore",
    "phone": "+65-62596888",
    "address": {
      "street": "435 Balestier Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 329816
    },
    "location": {
      "latitude": 1.325886103457,
      "longitude": 103.8486054596
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Jade Hotel",
    "totalrooms": 36,
    "country": "Singapore",
    "phone": "+65-67415511",
    "address": {
      "street": "18 Jalan Molek",
      "city": "Singapore",
      "state": null,
      "postalcode": 399535
    },
    "location": {
      "latitude": 1.3117118349988,
      "longitude": 103.88277588485
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Jade-Hotel/163841643646581"
    }
  },
  {
    "name": "Arcadia Hotel",
    "totalrooms": 36,
    "country": "Singapore",
    "phone": "+65-67180700",
    "address": {
      "street": "32 Hamilton Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209201
    },
    "location": {
      "latitude": 1.3114598014503,
      "longitude": 103.86132947989
    },
    "social": {
      "instagram": "https://www.instagram.com/arcadiahotelsg/",
      "facebook": "https://www.facebook.com/ArcadiaHotelSingapore/"
    }
  },
  {
    "name": "The Fragrance Hotel - Lavender",
    "totalrooms": 35,
    "country": "Singapore",
    "phone": "+65-62947888",
    "address": {
      "street": "51 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338710
    },
    "location": {
      "latitude": 1.3097895961693,
      "longitude": 103.86307079328
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "La Mode (Sophia)",
    "totalrooms": 35,
    "country": "Singapore",
    "phone": "+65-67411423",
    "address": {
      "street": "17 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399050
    },
    "location": {
      "latitude": 1.3112646139653,
      "longitude": 103.87780290138
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hotel Clover 769 North Bridge Road",
    "totalrooms": 35,
    "country": "Singapore",
    "phone": "+65-63401860",
    "address": {
      "street": "769 North Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 198737
    },
    "location": {
      "latitude": 1.303670899422,
      "longitude": 103.85958418863
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hornbill Hotel",
    "totalrooms": 35,
    "country": "Singapore",
    "phone": "+65-68427666",
    "address": {
      "street": "9 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399042
    },
    "location": {
      "latitude": 1.3115915245167,
      "longitude": 103.87780363317
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/HORNBILLHOTELSG/"
    }
  },
  {
    "name": "D' Kranji Farm Resort",
    "totalrooms": 35,
    "country": "Singapore",
    "phone": "+65-68989228",
    "address": {
      "street": "10 Neo Tiew Lane 2",
      "city": "Singapore",
      "state": null,
      "postalcode": 718813
    },
    "location": {
      "latitude": 1.4192844038118,
      "longitude": 103.71842842286
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/gallopkranjifarmresort/"
    }
  },
  {
    "name": "Beach Villas",
    "totalrooms": 35,
    "country": "Singapore",
    "phone": null,
    "address": {
      "street": "20 Sentosa Gateway",
      "city": "Singapore",
      "state": null,
      "postalcode": 98135
    },
    "location": {
      "latitude": 1.2592377320029,
      "longitude": 103.81654785308
    },
    "social": {
      "instagram": "https://www.instagram.com/rwsentosa/",
      "facebook": "https://www.facebook.com/ResortsWorldatSentosa"
    }
  },
  {
    "name": "Perak Hotel",
    "totalrooms": 34,
    "country": "Singapore",
    "phone": "+65-62997733",
    "address": {
      "street": "12 Perak Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208133
    },
    "location": {
      "latitude": 1.3047775967012,
      "longitude": 103.85321295097
    },
    "social": {
      "instagram": "https://www.instagram.com/perakhotelsingapore/",
      "facebook": "https://www.facebook.com/perak.hotel/"
    }
  },
  {
    "name": "Lloyd's Inn",
    "totalrooms": 34,
    "country": "Singapore",
    "phone": "+65-67377309",
    "address": {
      "street": "2 Lloyd Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 239091
    },
    "location": {
      "latitude": 1.29727,
      "longitude": 103.840369
    },
    "social": {
      "instagram": "https://www.instagram.com/lloydsinn/",
      "facebook": "https://www.facebook.com/lloydsinn/"
    }
  },
  {
    "name": "The Fragrance Hotel - Viva",
    "totalrooms": 33,
    "country": "Singapore",
    "phone": "+65-62785888",
    "address": {
      "street": "75 Wishart Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 98721
    },
    "location": {
      "latitude": 1.269888082412,
      "longitude": 103.81396978601
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Jin Dong Hotel",
    "totalrooms": 33,
    "country": "Singapore",
    "phone": "+65-68425828",
    "address": {
      "street": "33 Lorong 12 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399007
    },
    "location": {
      "latitude": 1.3102272662934,
      "longitude": 103.87880673682
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/JIN-DONG-HOTEL-1608850992723595/"
    }
  },
  {
    "name": "Hotel Bencoolen @ Hong Kong Street",
    "totalrooms": 33,
    "country": "Singapore",
    "phone": "+65-64604933",
    "address": {
      "street": "47 Hongkong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59685
    },
    "location": {
      "latitude": 1.2870935984345,
      "longitude": 103.84767231215
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelbencoolen/",
      "facebook": null
    }
  },
  {
    "name": "Hotel 1929",
    "totalrooms": 33,
    "country": "Singapore",
    "phone": "+65-67171929",
    "address": {
      "street": "50 Keong Saik Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 89154
    },
    "location": {
      "latitude": 1.2807921684028,
      "longitude": 103.84181229448
    },
    "social": {
      "instagram": "https://www.instagram.com/hotel_1929/",
      "facebook": "https://www.facebook.com/BoutiqueHotel1929/"
    }
  },
  {
    "name": "Golden Dragon Hotel",
    "totalrooms": 33,
    "country": "Singapore",
    "phone": "+65-67430770",
    "address": {
      "street": "61 Westerhout Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 397662
    },
    "location": {
      "latitude": 1.3112255967516,
      "longitude": 103.88103663102
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Champion Hotel City",
    "totalrooms": 33,
    "country": "Singapore",
    "phone": "+65-66533858",
    "address": {
      "street": "37 North Canal Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 59293
    },
    "location": {
      "latitude": 1.2870572253294,
      "longitude": 103.84710191488
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/championhotelcity/"
    }
  },
  {
    "name": "Beach Hotel",
    "totalrooms": 33,
    "country": "Singapore",
    "phone": "+65-63367712",
    "address": {
      "street": "95 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 189699
    },
    "location": {
      "latitude": 1.29751,
      "longitude": 103.856724
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Fragrance Hotel - Royal",
    "totalrooms": 32,
    "country": "Singapore",
    "phone": "+65-62737888",
    "address": {
      "street": "400 Telok Blangah Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 98838
    },
    "location": {
      "latitude": 1.2697067737031,
      "longitude": 103.81387498569
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": null
    }
  },
  {
    "name": "Hotel Snow Lavender",
    "totalrooms": 32,
    "country": "Singapore",
    "phone": "+65-62936005",
    "address": {
      "street": "26 Cavan Road Snow Hotel",
      "city": "Singapore",
      "state": null,
      "postalcode": 209854
    },
    "location": {
      "latitude": 1.3108790572239,
      "longitude": 103.8618216068
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-Snow/1703323743259120"
    }
  },
  {
    "name": "Hotel Kai",
    "totalrooms": 32,
    "country": "Singapore",
    "phone": "+65-66439999",
    "address": {
      "street": "14 Purvis Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188593
    },
    "location": {
      "latitude": 1.2965015,
      "longitude": 103.8552936
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/hotelkaisg/"
    }
  },
  {
    "name": "Hotel 81 - Spring",
    "totalrooms": 32,
    "country": "Singapore",
    "phone": "+65-68448181",
    "address": {
      "street": "22 Lorong 15 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 388619
    },
    "location": {
      "latitude": 1.3136827666363,
      "longitude": 103.8782700524
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Sandpiper Hotel",
    "totalrooms": 31,
    "country": "Singapore",
    "phone": "+65-62936129",
    "address": {
      "street": "63 Dunlop Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 209391
    },
    "location": {
      "latitude": 1.3048093259768,
      "longitude": 103.85359577343
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Sandpiper-Hotels-Singapore-1538687819501730/"
    }
  },
  {
    "name": "Park 22 hotel Little India",
    "totalrooms": 31,
    "country": "Singapore",
    "phone": "+65-62255565",
    "address": {
      "street": "60 Kerbau Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 219184
    },
    "location": {
      "latitude": 1.3076195252678,
      "longitude": 103.85072918358
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Park-22-Hotel-Little-India/238054943279773"
    }
  },
  {
    "name": "Ark Hostel",
    "totalrooms": 31,
    "country": "Singapore",
    "phone": "+65-68464741",
    "address": {
      "street": "83B Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389200
    },
    "location": {
      "latitude": 1.3108399375547,
      "longitude": 103.87295781371
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Noble Hotel",
    "totalrooms": 30,
    "country": "Singapore",
    "phone": "+65-68170638",
    "address": {
      "street": "407 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 209012
    },
    "location": {
      "latitude": 1.3137968232267,
      "longitude": 103.85977593931
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/TheNobleHotel/"
    }
  },
  {
    "name": "Hotel Fuji",
    "totalrooms": 30,
    "country": "Singapore",
    "phone": "+65-68414466",
    "address": {
      "street": "22 Jalan Molek",
      "city": "Singapore",
      "state": null,
      "postalcode": 399541
    },
    "location": {
      "latitude": 1.3117056429772,
      "longitude": 103.88267669572
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Wanderlust Hotel",
    "totalrooms": 29,
    "country": "Singapore",
    "phone": "+65-63963322",
    "address": {
      "street": "No. 2 Dickson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209494
    },
    "location": {
      "latitude": 1.3051213168772,
      "longitude": 103.85462947581
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "The Great Madras - Boutique Hotel",
    "totalrooms": 29,
    "country": "Singapore",
    "phone": "+65-69141515",
    "address": {
      "street": "28 Madras Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 208422
    },
    "location": {
      "latitude": 1.3049359598034,
      "longitude": 103.85300997321
    },
    "social": {
      "instagram": "https://www.instagram.com/thegreatmadras/",
      "facebook": "https://www.facebook.com/thegreatmadras/"
    }
  },
  {
    "name": "Malacca Hotel",
    "totalrooms": 29,
    "country": "Singapore",
    "phone": "+65-63457411",
    "address": {
      "street": "97 Still Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 423988
    },
    "location": {
      "latitude": 1.313521917643,
      "longitude": 103.90635698628
    },
    "social": {
      "instagram": "https://www.instagram.com/malaccahotel/",
      "facebook": "https://www.facebook.com/sg.com.malacca/"
    }
  },
  {
    "name": "Bunc Hostel",
    "totalrooms": 29,
    "country": "Singapore",
    "phone": "+65-62622862",
    "address": {
      "street": "15 Upper Weld Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207372
    },
    "location": {
      "latitude": 1.3053657775095,
      "longitude": 103.85484056
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/BuncHostel/"
    }
  },
  {
    "name": "Superb Hostel",
    "totalrooms": 28,
    "country": "Singapore",
    "phone": "+65-96699990",
    "address": {
      "street": "2 Jalan Pinang",
      "city": "Singapore",
      "state": null,
      "postalcode": 199150
    },
    "location": {
      "latitude": 1.3027942236308,
      "longitude": 103.85853186907
    },
    "social": {
      "instagram": "https://www.instagram.com/superb_hostel/",
      "facebook": "https://www.facebook.com/SuperbHostel/"
    }
  },
  {
    "name": "Oxley Hotel 88",
    "totalrooms": 28,
    "country": "Singapore",
    "phone": "+65-67475212",
    "address": {
      "street": "12 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399045
    },
    "location": {
      "latitude": 1.3112885667035,
      "longitude": 103.87751288351
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/oxley88/"
    }
  },
  {
    "name": "The Fragrance Hotel - Sunflower",
    "totalrooms": 27,
    "country": "Singapore",
    "phone": "+65-68467888",
    "address": {
      "street": "10 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399043
    },
    "location": {
      "latitude": 1.3114258135289,
      "longitude": 103.87748605076
    },
    "social": {
      "instagram": "https://www.instagram.com/fragrancehotel/",
      "facebook": "https://www.facebook.com/pages/Fragrance-Sunflower/1236045693166352"
    }
  },
  {
    "name": "Hotel Clover 7 Hongkong Street",
    "totalrooms": 27,
    "country": "Singapore",
    "phone": "+65-68017788",
    "address": {
      "street": "7 Hongkong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59650
    },
    "location": {
      "latitude": 1.2874637583689,
      "longitude": 103.84771156786
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Gay World Hotel",
    "totalrooms": 27,
    "country": "Singapore",
    "phone": "+65-67458884",
    "address": {
      "street": "115 Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389218
    },
    "location": {
      "latitude": 1.3111951647547,
      "longitude": 103.87374140234
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Gay-World-Hotel/159324827438868"
    }
  },
  {
    "name": "Deluxe Hotel",
    "totalrooms": 27,
    "country": "Singapore",
    "phone": "+65-67431163",
    "address": {
      "street": "37A Lorong 8 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399099
    },
    "location": {
      "latitude": 1.3106742963809,
      "longitude": 103.87739728975
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "ONE\u00b015 Marina Club",
    "totalrooms": 26,
    "country": "Singapore",
    "phone": "+65-63056988",
    "address": {
      "street": "11 Cove Drive #01-01 Sentosa Cove",
      "city": "Singapore",
      "state": null,
      "postalcode": 98497
    },
    "location": {
      "latitude": 1.246598580655,
      "longitude": 103.83834477696
    },
    "social": {
      "instagram": "https://www.instagram.com/one15marina/",
      "facebook": "https://www.facebook.com/ONE15Marina/"
    }
  },
  {
    "name": "Mitraa Hostels Singapore",
    "totalrooms": 26,
    "country": "Singapore",
    "phone": "+65-63963317",
    "address": {
      "street": "531 Serangoon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218163
    },
    "location": {
      "latitude": 1.3150748231745,
      "longitude": 103.85776475281
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Mitraa.Hostel/"
    }
  },
  {
    "name": "The Keong Saik Hotel",
    "totalrooms": 25,
    "country": "Singapore",
    "phone": "+65-62240660",
    "address": {
      "street": "69 Keong Saik Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 89165
    },
    "location": {
      "latitude": 1.2810390524565,
      "longitude": 103.84164016949
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/The-Keong-Saik-Hotel/105189772882720"
    }
  },
  {
    "name": "Marrison @ Desker",
    "totalrooms": 25,
    "country": "Singapore",
    "phone": "+65-62990164",
    "address": {
      "street": "65 Desker Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209588
    },
    "location": {
      "latitude": 1.3089964667632,
      "longitude": 103.85549965169
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Marrison-at-Desker-480992885357145/"
    }
  },
  {
    "name": "Hotel Ascendere",
    "totalrooms": 25,
    "country": "Singapore",
    "phone": "+65-68411211",
    "address": {
      "street": "1 Lorong 10 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 399035
    },
    "location": {
      "latitude": 1.3119220682032,
      "longitude": 103.87773674473
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hotel-Ascendere/154568981252423"
    }
  },
  {
    "name": "Amber Hotel Katong",
    "totalrooms": 25,
    "country": "Singapore",
    "phone": "+65-62622929",
    "address": {
      "street": "40 Amber Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 439878
    },
    "location": {
      "latitude": 1.3008611376087,
      "longitude": 103.90098679828
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Phil Inn",
    "totalrooms": 24,
    "country": "Singapore",
    "phone": "+65-63920224",
    "address": {
      "street": "43 Dickson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209518
    },
    "location": {
      "latitude": 1.3053681789177,
      "longitude": 103.85372361147
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Phil-Inn-Hostel-1412958665680159/"
    }
  },
  {
    "name": "K2 Guesthouse",
    "totalrooms": 24,
    "country": "Singapore",
    "phone": "+65-86862444",
    "address": {
      "street": "15 South Buona Vista Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 118146
    },
    "location": {
      "latitude": 1.2806108927729,
      "longitude": 103.7864141047
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/K2-Guesthouse-722430178103741/"
    }
  },
  {
    "name": "5footway.inn Project Ann Siang",
    "totalrooms": 24,
    "country": "Singapore",
    "phone": null,
    "address": {
      "street": "269 South Bridge Road (Level 3)",
      "city": "Singapore",
      "state": null,
      "postalcode": 58818
    },
    "location": {
      "latitude": 1.2819254917462,
      "longitude": 103.84532310168
    },
    "social": {
      "instagram": "https://www.instagram.com/5footwayinn/",
      "facebook": "https://www.facebook.com/5footway/"
    }
  },
  {
    "name": "Yes Chinatown Point Hotel",
    "totalrooms": 23,
    "country": "Singapore",
    "phone": "+65-62221218",
    "address": {
      "street": "68A Smith Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 58967
    },
    "location": {
      "latitude": 1.2830398359475,
      "longitude": 103.84316150048
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Yes-Chinatown-PT-Hotel/109017105831160"
    }
  },
  {
    "name": "G4 Station Backpackers Hostel",
    "totalrooms": 23,
    "country": "Singapore",
    "phone": "+65-63345644",
    "address": {
      "street": "11 Mackenzie Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 228675
    },
    "location": {
      "latitude": 1.3043685531176,
      "longitude": 103.8499076489
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/g4station/"
    }
  },
  {
    "name": "Five Stones Hostel at Beach Road",
    "totalrooms": 23,
    "country": "Singapore",
    "phone": "+65-65355607",
    "address": {
      "street": "285 Beach Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 199550
    },
    "location": {
      "latitude": 1.300977795716,
      "longitude": 103.86040750138
    },
    "social": {
      "instagram": "https://www.instagram.com/fivestoneshostel/",
      "facebook": "https://www.facebook.com/fivestoneshostel/"
    }
  },
  {
    "name": "Mayo Inn",
    "totalrooms": 22,
    "country": "Singapore",
    "phone": "+65-62956631",
    "address": {
      "street": "9 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208786
    },
    "location": {
      "latitude": 1.303922587547,
      "longitude": 103.85412053088
    },
    "social": {
      "instagram": "https://www.instagram.com/mayoinnsingapore/",
      "facebook": "https://www.facebook.com/mayoinnsg/"
    }
  },
  {
    "name": "Lodge 41",
    "totalrooms": 22,
    "country": "Singapore",
    "phone": "+65-67477584",
    "address": {
      "street": "41 Lorong 16 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398877
    },
    "location": {
      "latitude": 1.3115228518365,
      "longitude": 103.88020417432
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Lodge41/"
    }
  },
  {
    "name": "Hotel Conforto",
    "totalrooms": 22,
    "country": "Singapore",
    "phone": "+65-65342359",
    "address": {
      "street": "16 Carpenter Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59905
    },
    "location": {
      "latitude": 1.2883472894573,
      "longitude": 103.84785583984
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Footprints Hostel",
    "totalrooms": 22,
    "country": "Singapore",
    "phone": "+65-62955134",
    "address": {
      "street": "25A Perak Road #01-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 208136
    },
    "location": {
      "latitude": 1.3054941740157,
      "longitude": 103.85406407909
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/FootprintsHostelSingapore/"
    }
  },
  {
    "name": "ABC Hostel (Atlas Quarter)",
    "totalrooms": 22,
    "country": "Singapore",
    "phone": "+65-62981611",
    "address": {
      "street": "3 Jalan Kubor (1st Storey)",
      "city": "Singapore",
      "state": null,
      "postalcode": 199201
    },
    "location": {
      "latitude": 1.3036688914168,
      "longitude": 103.8592675553
    },
    "social": {
      "instagram": "https://www.instagram.com/abchostelbugis/",
      "facebook": "https://www.facebook.com/abchostel/"
    }
  },
  {
    "name": "Villa Samadhi Singapore",
    "totalrooms": 20,
    "country": "Singapore",
    "phone": "+65-62745674",
    "address": {
      "street": "20 Labrador Villa Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 119193
    },
    "location": {
      "latitude": 1.2689376917763,
      "longitude": 103.80088563917
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/VillaSamadhiSG/"
    }
  },
  {
    "name": "Santa Grand Hotel Little India",
    "totalrooms": 20,
    "country": "Singapore",
    "phone": "+65-62982982",
    "address": {
      "street": "3 Veerasamy Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207309
    },
    "location": {
      "latitude": 1.3078219108367,
      "longitude": 103.85308998438
    },
    "social": {
      "instagram": "https://www.instagram.com/santagrandhotels/",
      "facebook": "https://www.facebook.com/pages/Santa-Grand-Hotel-Little-India/2104930106484980"
    }
  },
  {
    "name": "Jayleen Clarke Quay Hotel",
    "totalrooms": 20,
    "country": "Singapore",
    "phone": "+65-68170470",
    "address": {
      "street": "25 New Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 59390
    },
    "location": {
      "latitude": 1.2887152603363,
      "longitude": 103.84750257154
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/JayleenClarkeQuayHotel/"
    }
  },
  {
    "name": "Ann Siang House",
    "totalrooms": 20,
    "country": "Singapore",
    "phone": "+65-62029377",
    "address": {
      "street": "28 Ann Siang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 69708
    },
    "location": {
      "latitude": 1.2807613404613,
      "longitude": 103.84576537117
    },
    "social": {
      "instagram": "https://www.instagram.com/annsianghouse/",
      "facebook": "https://www.facebook.com/annsianghouse/"
    }
  },
  {
    "name": "5footway.inn Project Chinatown 1",
    "totalrooms": 20,
    "country": "Singapore",
    "phone": null,
    "address": {
      "street": "63A Pagoda Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59222
    },
    "location": {
      "latitude": 1.283449560918,
      "longitude": 103.84390352648
    },
    "social": {
      "instagram": "https://www.instagram.com/5footwayinn/",
      "facebook": "https://www.facebook.com/5footway/"
    }
  },
  {
    "name": "Raffles Marina",
    "totalrooms": 19,
    "country": "Singapore",
    "phone": "+65-68618000",
    "address": {
      "street": "10 Tuas West Drive",
      "city": "Singapore",
      "state": null,
      "postalcode": 638404
    },
    "location": {
      "latitude": 1.3415880020571,
      "longitude": 103.6350898307
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/rafflesmarina/"
    }
  },
  {
    "name": "Hotel NuVe Heritage",
    "totalrooms": 19,
    "country": "Singapore",
    "phone": "+65-62504024",
    "address": {
      "street": "13 Purvis Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 188592
    },
    "location": {
      "latitude": 1.2965140537512,
      "longitude": 103.85534237922
    },
    "social": {
      "instagram": "https://www.instagram.com/hotelnuveheritage/",
      "facebook": "https://www.facebook.com/hotelnuveheritage/"
    }
  },
  {
    "name": "Cameron Hotel",
    "totalrooms": 19,
    "country": "Singapore",
    "phone": "+65-65451816",
    "address": {
      "street": "393F Upper Changi Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 486917
    },
    "location": {
      "latitude": 1.3367423500248,
      "longitude": 103.95497404718
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Yew Lian Hotel",
    "totalrooms": 18,
    "country": "Singapore",
    "phone": null,
    "address": {
      "street": "549A Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389504
    },
    "location": {
      "latitude": 1.3140006892125,
      "longitude": 103.88550407656
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Yew-Lian-Hotel/247162922813427"
    }
  },
  {
    "name": "The Amazing Inn",
    "totalrooms": 18,
    "country": "Singapore",
    "phone": "+65-68424388",
    "address": {
      "street": "1 Lorong 14 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398913
    },
    "location": {
      "latitude": 1.3121935729885,
      "longitude": 103.87917556649
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/The-Amazing-Inn/130876723632275"
    }
  },
  {
    "name": "Eighteen By Three Cabins",
    "totalrooms": 18,
    "country": "Singapore",
    "phone": "+65-66358394",
    "address": {
      "street": "3 Stanley Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 68722
    },
    "location": {
      "latitude": 1.2798774585861,
      "longitude": 103.84764511904
    },
    "social": {
      "instagram": "https://www.instagram.com/18by3/",
      "facebook": "https://www.facebook.com/18by3/"
    }
  },
  {
    "name": "Klapstar Boutique Hotel",
    "totalrooms": 17,
    "country": "Singapore",
    "phone": "+65-65339000",
    "address": {
      "street": "15 Hoe Chiang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 89316
    },
    "location": {
      "latitude": 1.2738842,
      "longitude": 103.8422397
    },
    "social": {
      "instagram": "https://www.instagram.com/klapstarboutique/",
      "facebook": "https://www.facebook.com/Klapstarboutique/"
    }
  },
  {
    "name": "Joyfor Singapore",
    "totalrooms": 17,
    "country": "Singapore",
    "phone": "+65-67447666",
    "address": {
      "street": "135 Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389226
    },
    "location": {
      "latitude": 1.3111830228142,
      "longitude": 103.87396000198
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/joyfor.singapore/"
    }
  },
  {
    "name": "iStay.inn",
    "totalrooms": 17,
    "country": "Singapore",
    "phone": "+65-62254125",
    "address": {
      "street": "211A South Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 58760
    },
    "location": {
      "latitude": 1.283041,
      "longitude": 103.845956
    },
    "social": {
      "instagram": "https://www.instagram.com/istayinn_hostel/",
      "facebook": "https://www.facebook.com/pages/Istayinn-Singapore/184343629046514"
    }
  },
  {
    "name": "Adamson Inn",
    "totalrooms": 17,
    "country": "Singapore",
    "phone": "+65-62982382",
    "address": {
      "street": "3 Jalan Pinang",
      "city": "Singapore",
      "state": null,
      "postalcode": 199135
    },
    "location": {
      "latitude": 1.3025871087949,
      "longitude": 103.85843648727
    },
    "social": {
      "instagram": "https://www.instagram.com/adamson.inn/",
      "facebook": "https://www.facebook.com/adamsoninnsingapore/"
    }
  },
  {
    "name": "The Daulat",
    "totalrooms": 16,
    "country": "Singapore",
    "phone": "+65-64085555",
    "address": {
      "street": "16 Madras Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 208413
    },
    "location": {
      "latitude": 1.3047512716562,
      "longitude": 103.85285501471
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/thedaulatsg/"
    }
  },
  {
    "name": "Seng Wah Hotel",
    "totalrooms": 16,
    "country": "Singapore",
    "phone": "+65-67492769",
    "address": {
      "street": "15 Lorong 22 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 398673
    },
    "location": {
      "latitude": 1.3123175881869,
      "longitude": 103.88241181455
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "XY Hotel Bugis Singapore",
    "totalrooms": 15,
    "country": "Singapore",
    "phone": "+65-67881001",
    "address": {
      "street": "11 Jalan Klapa",
      "city": "Singapore",
      "state": null,
      "postalcode": 199323
    },
    "location": {
      "latitude": 1.3042091373157,
      "longitude": 103.85968646496
    },
    "social": {
      "instagram": "https://www.instagram.com/xyhotelbugis/",
      "facebook": "https://www.facebook.com/XYhotelbugis/"
    }
  },
  {
    "name": "The Pod",
    "totalrooms": 15,
    "country": "Singapore",
    "phone": "+65-62988505",
    "address": {
      "street": "289 Beach Road #03-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 199552
    },
    "location": {
      "latitude": 1.3010522966799,
      "longitude": 103.86054641099
    },
    "social": {
      "instagram": "https://www.instagram.com/thepodcapsulehotel/",
      "facebook": "https://www.facebook.com/thepodcapsulehotel/"
    }
  },
  {
    "name": "Kawan Hostel",
    "totalrooms": 15,
    "country": "Singapore",
    "phone": "+65-62940583",
    "address": {
      "street": "24 Dunlop Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 209352
    },
    "location": {
      "latitude": 1.3046501600773,
      "longitude": 103.85408838146
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/kawanhostelbackpackers/"
    }
  },
  {
    "name": "Central 65 Hostel & Cafe",
    "totalrooms": 15,
    "country": "Singapore",
    "phone": "+65-63388333",
    "address": {
      "street": "134 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208852
    },
    "location": {
      "latitude": 1.3066862526964,
      "longitude": 103.85640096423
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/central65hostel/"
    }
  },
  {
    "name": "Capsule Pod Boutique Hostel",
    "totalrooms": 15,
    "country": "Singapore",
    "phone": "+65-65320911",
    "address": {
      "street": "38 Upper Cross Street #02-01",
      "city": "Singapore",
      "state": null,
      "postalcode": 58341
    },
    "location": {
      "latitude": 1.2841536825831,
      "longitude": 103.84486598102
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/capsulepod.sg"
    }
  },
  {
    "name": "Backpacker Cozy Corner Guesthouse",
    "totalrooms": 15,
    "country": "Singapore",
    "phone": "+65-63388826",
    "address": {
      "street": "490 North Bridge Road (Level 2)",
      "city": "Singapore",
      "state": null,
      "postalcode": 188736
    },
    "location": {
      "latitude": 1.2983702061162,
      "longitude": 103.85577639129
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Backpacker-Cozy-Corner-GuestHouse/164855720204560"
    }
  },
  {
    "name": "Asia Star Hotel",
    "totalrooms": 14,
    "country": "Singapore",
    "phone": "+65-62991314",
    "address": {
      "street": "44 Rowell Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207995
    },
    "location": {
      "latitude": 1.3085030666315,
      "longitude": 103.85472551055
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "AL Asia Hotel",
    "totalrooms": 14,
    "country": "Singapore",
    "phone": "+65-67443717",
    "address": {
      "street": "488 Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389447
    },
    "location": {
      "latitude": 1.3132410520867,
      "longitude": 103.88468093479
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Travellers Loft @ Jalan Besar",
    "totalrooms": 13,
    "country": "Singapore",
    "phone": "+65-62915238",
    "address": {
      "street": "290A Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208953
    },
    "location": {
      "latitude": 1.3106462548096,
      "longitude": 103.85890444967
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/TravellersloftJBL/"
    }
  },
  {
    "name": "The Green Kiwi Backpacker Hostel",
    "totalrooms": 12,
    "country": "Singapore",
    "phone": "+65-62952495",
    "address": {
      "street": "280A Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338800
    },
    "location": {
      "latitude": 1.3143625155615,
      "longitude": 103.86031595315
    },
    "social": {
      "instagram": "https://www.instagram.com/greenkiwihostel/",
      "facebook": "https://www.facebook.com/greenkiwisingapore"
    }
  },
  {
    "name": "Simpang De Bedok Boarding House",
    "totalrooms": 12,
    "country": "Singapore",
    "phone": "+65-62422795",
    "address": {
      "street": "357A Bedok Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 469546
    },
    "location": {
      "latitude": 1.3316010744322,
      "longitude": 103.94704995996
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Just Inn Pine",
    "totalrooms": 12,
    "country": "Singapore",
    "phone": "+65-62979905",
    "address": {
      "street": "153A Tyrwhitt Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207566
    },
    "location": {
      "latitude": 1.3119091600327,
      "longitude": 103.8602088746
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pinehostel/"
    }
  },
  {
    "name": "NNV Hostel",
    "totalrooms": 11,
    "country": "Singapore",
    "phone": "+65-62917686",
    "address": {
      "street": "57 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338714
    },
    "location": {
      "latitude": 1.3099902585806,
      "longitude": 103.86297959118
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/NNV-Hostel/184553755706958"
    }
  },
  {
    "name": "COO Bistro and Boutique Hostel",
    "totalrooms": 11,
    "country": "Singapore",
    "phone": "+65-62215060",
    "address": {
      "street": "259 Outram Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 169056
    },
    "location": {
      "latitude": 1.2850052077383,
      "longitude": 103.83472668364
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/staycoosg/"
    }
  },
  {
    "name": "City Backpackers",
    "totalrooms": 11,
    "country": "Singapore",
    "phone": "+65-65368862",
    "address": {
      "street": "18 Hongkong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59661
    },
    "location": {
      "latitude": 1.2878040000157,
      "longitude": 103.84728191007
    },
    "social": {
      "instagram": "https://www.instagram.com/citybackpackerssg/",
      "facebook": "https://www.facebook.com/citybpsg/"
    }
  },
  {
    "name": "Beds and Dreams Inn @ Clarke Quay",
    "totalrooms": 11,
    "country": "Singapore",
    "phone": "+65-65324990",
    "address": {
      "street": "38 Hongkong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59677
    },
    "location": {
      "latitude": 1.2873221306861,
      "longitude": 103.84732111077
    },
    "social": {
      "instagram": "https://www.instagram.com/bedsanddreamsinn/",
      "facebook": "https://www.facebook.com/bedsanddreams/"
    }
  },
  {
    "name": "The Hive Back Packers",
    "totalrooms": 10,
    "country": "Singapore",
    "phone": "+65-63415041",
    "address": {
      "street": "624 Serangoon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218223
    },
    "location": {
      "latitude": 1.3157166540254,
      "longitude": 103.85878633282
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Hup Hoe Hotel",
    "totalrooms": 10,
    "country": "Singapore",
    "phone": "+65-67441164",
    "address": {
      "street": "586A Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389525
    },
    "location": {
      "latitude": 1.313964489043,
      "longitude": 103.88758433582
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Hup-Hoe-Hotel/105226339546213"
    }
  },
  {
    "name": "Clifden Hostel",
    "totalrooms": 10,
    "country": "Singapore",
    "phone": "+65-63357559",
    "address": {
      "street": "12A Upper Dickson Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207472
    },
    "location": {
      "latitude": 1.3063517713771,
      "longitude": 103.85235056647
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Clifden-Hostel-809657205832036/"
    }
  },
  {
    "name": "Campbell Inn",
    "totalrooms": 10,
    "country": "Singapore",
    "phone": "+65-98409803",
    "address": {
      "street": "50 Campbell Lane",
      "city": "Singapore",
      "state": null,
      "postalcode": 209922
    },
    "location": {
      "latitude": 1.3049947644697,
      "longitude": 103.85264159736
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/Campbell-Inn-260344734536726/"
    }
  },
  {
    "name": "Wink Hostel",
    "totalrooms": 9,
    "country": "Singapore",
    "phone": "+65-62222940",
    "address": {
      "street": "8A Mosque Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59488
    },
    "location": {
      "latitude": 1.2839484211515,
      "longitude": 103.84414422836
    },
    "social": {
      "instagram": "https://www.instagram.com/winkhostel.sg/",
      "facebook": "https://www.facebook.com/winkhostel/"
    }
  },
  {
    "name": "Moni Gallery Hostel",
    "totalrooms": 9,
    "country": "Singapore",
    "phone": "+65-62976290",
    "address": {
      "street": "263 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338795
    },
    "location": {
      "latitude": 1.31544175856,
      "longitude": 103.8589889819
    },
    "social": {
      "instagram": "https://www.instagram.com/monigallery/",
      "facebook": "https://www.facebook.com/monigalleryhostel/"
    }
  },
  {
    "name": "Gusti Bed and Breakfast",
    "totalrooms": 9,
    "country": "Singapore",
    "phone": "+65-82347996",
    "address": {
      "street": "30A Penhas Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208188
    },
    "location": {
      "latitude": 1.3097285932206,
      "longitude": 103.86222029588
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/GustiBedNBreakfast.sg/"
    }
  },
  {
    "name": "Mori Hostel",
    "totalrooms": 8,
    "country": "Singapore",
    "phone": "+65-62991774",
    "address": {
      "street": "429 Race Course Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218675
    },
    "location": {
      "latitude": 1.315948399509,
      "longitude": 103.85758920249
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/morihostel/"
    }
  },
  {
    "name": "Beds and Dreams Inn @ Chinatown",
    "totalrooms": 8,
    "country": "Singapore",
    "phone": "+65-64385146",
    "address": {
      "street": "52 Temple Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 58597
    },
    "location": {
      "latitude": 1.2833090537192,
      "longitude": 103.8435951967
    },
    "social": {
      "instagram": "https://www.instagram.com/bedsanddreamsinn/",
      "facebook": "https://www.facebook.com/bedsanddreams/"
    }
  },
  {
    "name": "Beary Best! Hostel",
    "totalrooms": 8,
    "country": "Singapore",
    "phone": "+65-62224957",
    "address": {
      "street": "18 Upper Cross Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 58332
    },
    "location": {
      "latitude": 1.2838455630727,
      "longitude": 103.84538089658
    },
    "social": {
      "instagram": "https://www.instagram.com/bearybesthostel/",
      "facebook": "https://www.facebook.com/abearygoodhostel"
    }
  },
  {
    "name": "Backpackers@sg",
    "totalrooms": 8,
    "country": "Singapore",
    "phone": "+65-66832924",
    "address": {
      "street": "111J King George's Avenue",
      "city": "Singapore",
      "state": null,
      "postalcode": 208559
    },
    "location": {
      "latitude": 1.3103315732873,
      "longitude": 103.86171499502
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/BackpackersSG/228993300506405"
    }
  },
  {
    "name": "Traveller@SG",
    "totalrooms": 7,
    "country": "Singapore",
    "phone": "+65-63572222",
    "address": {
      "street": "111H King George's Avenue",
      "city": "Singapore",
      "state": null,
      "postalcode": 208559
    },
    "location": {
      "latitude": 1.3103315732873,
      "longitude": 103.86171499502
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/pages/Traveller-SG/217621945070418"
    }
  },
  {
    "name": "Rucksack Inn @ Lavender",
    "totalrooms": 7,
    "country": "Singapore",
    "phone": "+65-62952495",
    "address": {
      "street": "280 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338800
    },
    "location": {
      "latitude": 1.3143625155615,
      "longitude": 103.86031595315
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/rucksackinnlavender/"
    }
  },
  {
    "name": "Golden Hostel",
    "totalrooms": 7,
    "country": "Singapore",
    "phone": "+65-69376975",
    "address": {
      "street": "146 Jalan Bukit Merah #01-1088",
      "city": "Singapore",
      "state": null,
      "postalcode": 160146
    },
    "location": {
      "latitude": 1.2778487690856,
      "longitude": 103.83081146904
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Cube @ Kampong Glam",
    "totalrooms": 7,
    "country": "Singapore",
    "phone": "+65-62911696",
    "address": {
      "street": "55 Bussorah Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 199471
    },
    "location": {
      "latitude": 1.3016212892928,
      "longitude": 103.85937251862
    },
    "social": {
      "instagram": "https://www.instagram.com/cubekampongglam/",
      "facebook": "https://www.facebook.com/CubeKampongGlam/"
    }
  },
  {
    "name": "CUBE - Boutique Capsule Hotel @ Chinatown",
    "totalrooms": 7,
    "country": "Singapore",
    "phone": "+65-62217769",
    "address": {
      "street": "76 Smith Street, Level 2",
      "city": "Singapore",
      "state": null,
      "postalcode": 58971
    },
    "location": {
      "latitude": 1.2831614817638,
      "longitude": 103.84300596922
    },
    "social": {
      "instagram": "https://www.instagram.com/cubechinatown/",
      "facebook": "https://www.facebook.com/CubeChinatown/"
    }
  },
  {
    "name": "Adamson Lodge",
    "totalrooms": 7,
    "country": "Singapore",
    "phone": "+65-62916608",
    "address": {
      "street": "6 Perak Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 208127
    },
    "location": {
      "latitude": 1.3044841721008,
      "longitude": 103.85296517805
    },
    "social": {
      "instagram": "https://www.instagram.com/adamson.lodge/",
      "facebook": "https://www.facebook.com/adamsonlodge/"
    }
  },
  {
    "name": "60's Hostel",
    "totalrooms": 7,
    "country": "Singapore",
    "phone": "+65-62970060",
    "address": {
      "street": "569 Serangoon Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218184
    },
    "location": {
      "latitude": 1.3155923230635,
      "longitude": 103.85814411148
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/60hostel/"
    }
  },
  {
    "name": "Urban Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-67470237",
    "address": {
      "street": "67A Lorong 27 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 388189
    },
    "location": {
      "latitude": 1.3161266812701,
      "longitude": 103.88372356045
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Travellers Loft @ Lavender",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62916912",
    "address": {
      "street": "292 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338806
    },
    "location": {
      "latitude": 1.3146933703245,
      "longitude": 103.86012966031
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/travellersloftlavender/"
    }
  },
  {
    "name": "Shophouse The Social Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62988721",
    "address": {
      "street": "48 Arab Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 199745
    },
    "location": {
      "latitude": 1.3007863783836,
      "longitude": 103.8596814281
    },
    "social": {
      "instagram": "https://www.instagram.com/shophousehostel/",
      "facebook": "https://www.facebook.com/ShophouseHostel/"
    }
  },
  {
    "name": "Meadows Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62981323",
    "address": {
      "street": "7A Hamilton Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209178
    },
    "location": {
      "latitude": 1.3113911502495,
      "longitude": 103.86067717931
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/meadowshostelsg/"
    }
  },
  {
    "name": "Gap Year Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62971055",
    "address": {
      "street": "322 Lavender Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 338821
    },
    "location": {
      "latitude": 1.3156400531012,
      "longitude": 103.85942785485
    },
    "social": {
      "instagram": "https://www.instagram.com/gapyearhostel/",
      "facebook": "https://www.facebook.com/gapyearhostel/"
    }
  },
  {
    "name": "Coral Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-83523231",
    "address": {
      "street": "5 Jalan Pinang",
      "city": "Singapore",
      "state": null,
      "postalcode": 199137
    },
    "location": {
      "latitude": 1.3026072830206,
      "longitude": 103.85838032117
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Betel Box Backpackers Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62477340",
    "address": {
      "street": "200 Joo Chiat Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 427471
    },
    "location": {
      "latitude": 1.3122026943417,
      "longitude": 103.90016810236
    },
    "social": {
      "instagram": "https://www.instagram.com/betelbox/",
      "facebook": "https://www.facebook.com/betelbox/"
    }
  },
  {
    "name": "Backpackers Inn Chinatown",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62211239",
    "address": {
      "street": "30A Mosque Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59508
    },
    "location": {
      "latitude": 1.2835599220065,
      "longitude": 103.84540742192
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/backpackersinnchintown/"
    }
  },
  {
    "name": "Atlantis Pods @ Bugis",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62540378",
    "address": {
      "street": "2 Tan Quee Lan Street, #02-00",
      "city": "Singapore",
      "state": null,
      "postalcode": 188091
    },
    "location": {
      "latitude": 1.2980018359862,
      "longitude": 103.85693479487
    },
    "social": {
      "instagram": "https://www.instagram.com/atlantispodsbugis/",
      "facebook": "https://www.facebook.com/AtlantisPodsBugis/"
    }
  },
  {
    "name": "ABC Premium Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62989390",
    "address": {
      "street": "91A Owen Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 218903
    },
    "location": {
      "latitude": 1.3132744474063,
      "longitude": 103.8531063825
    },
    "social": {
      "instagram": "https://www.instagram.com/abcpremiumhostelsg/",
      "facebook": "https://www.facebook.com/abcpremiumhostelsg/"
    }
  },
  {
    "name": "7 Wonders Hostel",
    "totalrooms": 6,
    "country": "Singapore",
    "phone": "+65-62913774",
    "address": {
      "street": "257 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208930
    },
    "location": {
      "latitude": 1.3101924431743,
      "longitude": 103.85815514454
    },
    "social": {
      "instagram": "https://www.instagram.com/7_wonders_hostel/",
      "facebook": "https://www.facebook.com/7WondersHostel/"
    }
  },
  {
    "name": "Vintage Inn @ Clarke Quay",
    "totalrooms": 5,
    "country": "Singapore",
    "phone": "+65-65322168",
    "address": {
      "street": "33B Hong Kong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59672
    },
    "location": {
      "latitude": 1.2874133261726,
      "longitude": 103.84711267502
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "MKS Backpackers Hostel",
    "totalrooms": 5,
    "country": "Singapore",
    "phone": "+65-84540231",
    "address": {
      "street": "44 Cuff Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 209757
    },
    "location": {
      "latitude": 1.306796755716,
      "longitude": 103.8535243719
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Coziee Lodge",
    "totalrooms": 5,
    "country": "Singapore",
    "phone": "+65-68464358",
    "address": {
      "street": "77A Geylang Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 389198
    },
    "location": {
      "latitude": 1.3107739021615,
      "longitude": 103.8728758848
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Blue Jazz Hostel",
    "totalrooms": 5,
    "country": "Singapore",
    "phone": "+65-66125287",
    "address": {
      "street": "243 Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208916
    },
    "location": {
      "latitude": 1.3098259781038,
      "longitude": 103.85790552957
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "River City Inn",
    "totalrooms": 4,
    "country": "Singapore",
    "phone": "+65-65326091",
    "address": {
      "street": "33C Hongkong Street",
      "city": "Singapore",
      "state": null,
      "postalcode": 59672
    },
    "location": {
      "latitude": 1.2874133261726,
      "longitude": 103.84711267502
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/River-City-Inn-138821882839951/"
    }
  },
  {
    "name": "New Society Backpacker",
    "totalrooms": 4,
    "country": "Singapore",
    "phone": "+65-62912855",
    "address": {
      "street": "259A Jalan Besar",
      "city": "Singapore",
      "state": null,
      "postalcode": 208934
    },
    "location": {
      "latitude": 1.310286137736,
      "longitude": 103.85827848473
    },
    "social": {
      "instagram": "https://www.instagram.com/newsocietybackpackers/",
      "facebook": null
    }
  },
  {
    "name": "Heritage Hostel",
    "totalrooms": 4,
    "country": "Singapore",
    "phone": "+65-81614711",
    "address": {
      "street": "293 South Bridge Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 58837
    },
    "location": {
      "latitude": 1.2813793788393,
      "longitude": 103.84501949198
    },
    "social": {
      "instagram": "https://www.instagram.com/heritagehostel/",
      "facebook": null
    }
  },
  {
    "name": "CityBackpackers @ Kallang",
    "totalrooms": 4,
    "country": "Singapore",
    "phone": "+65-67470230",
    "address": {
      "street": "12A Lorong 1 Geylang",
      "city": "Singapore",
      "state": null,
      "postalcode": 389120
    },
    "location": {
      "latitude": 1.3111377627829,
      "longitude": 103.8725640878
    },
    "social": {
      "instagram": null,
      "facebook": null
    }
  },
  {
    "name": "Blanc Inn",
    "totalrooms": 4,
    "country": "Singapore",
    "phone": "+65-81139906",
    "address": {
      "street": "151 Tyrwhitt Road",
      "city": "Singapore",
      "state": null,
      "postalcode": 207564
    },
    "location": {
      "latitude": 1.3118099708373,
      "longitude": 103.86015224967
    },
    "social": {
      "instagram": null,
      "facebook": "https://www.facebook.com/BlancinnSG/"
    }
  }
];