import 'package:traveling_app/Models/category.dart';
import 'package:traveling_app/Models/trips.dart';

class ControllerCatgory {
  List<ModelCategory> _dataCatgory = [
    ModelCategory(
      id: 'c1',
      title: 'Mountains',
      imageUrl:
          'https://images.unsplash.com/photo-1575728252059-db43d03fc2de?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTh8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=',
    ),
    ModelCategory(
      id: 'c2',
      title: 'Lakes',
      imageUrl:
          'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
    ),
    ModelCategory(
      id: 'c3',
      title: 'Beaches',
      imageUrl:
          'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
    ),
    ModelCategory(
      id: 'c4',
      title: 'Desert',
      imageUrl:
          'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
    ),
    ModelCategory(
      id: 'c5',
      title: 'Historic Cities',
      imageUrl:
          'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
    ),
    ModelCategory(
      id: 'c6',
      title: 'Others',
      imageUrl:
          'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
    ),
  ];
  List<ModelCategory> get dataN => _dataCatgory;
  int get dataLength => _dataCatgory.length;

  List<ModelTrips> _datatrips = [
    ModelTrips(
      id: 'm1',
      categories: [
        'c1',
      ],
      title: 'Alps',
      tripType: TripType.Exploration,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1611523658822-385aa008324c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8bW91bmF0aW5zfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
      duration: 20,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'A tour of Mount First and Mount Pfingsteg, which is characterized by great beauty.',
        'Visit the Jungfraujoch Pass and the Harder Kulm Mountain.',
        'Mount Shinji Platte and Mount Manlichen.',
        'The first and third time, the Metropole Hotel.',
      ],
      isInSummer: false,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm2',
      categories: [
        'c1',
      ],
      title: 'Mountains Of The South',
      tripType: TripType.Exploration,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1612456225451-bb8d10d0131d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
      duration: 10,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'To reach the city of Abha and take a tour in it, after checking in to the hotel. The tour includes a visit to the ancient Shada Palace and Al-Malfa Palace.',
        'After breakfast, guests will take a tour of Shamsan Castle, before heading to Jabal Al-Soudah, where they will enjoy a visit to the famous basket market.',
        'Guests will go to the famous Tuesday Market to buy souvenirs and then head to Habla Village for a tour of this outstanding historical village.',
        'Guests head to Jazan, and before arriving in the city, a tour and lunch picnic in the famous Fayfa Mountains will be organized, then head to Jazan, where they check in to the hotel and spend the day according to the guests desire',
      ],
      isInSummer: false,
      isForFamilies: false,
      isInWinter: false,
    ),
    ModelTrips(
      id: 'm3',
      categories: [
        'c1',
      ],
      title: 'High Mountains',
      tripType: TripType.Recovery,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1592221912790-2b4df8882ea9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzd8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
      duration: 45,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Dervent Valley, Pasabagi Valley and Damsa Dam.',
        'Derinkuyu, Ihlara Canyon, Pasabag Valley.',
        'Cappadocia to Mount Nemrut.',
        'Mount Nemrut to Urfa.',
      ],
      isInSummer: false,
      isForFamilies: false,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm4',
      categories: [
        'c2',
        'c1',
      ],
      title: 'Great Lakes',
      tripType: TripType.Activities,
      season: Season.Spring,
      imageUrl:
          'https://images.unsplash.com/photo-1476514525535-07fb3b4ae5f1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
      duration: 60,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'A tour of Mount First and Mount Pfingsteg, which is characterized by great beauty.',
        'Visit the Jungfraujoch Pass and the Harder Kulm Mountain.',
        'Mount Shinji Platte and Mount Manlichen.',
        'The first and third time, the Metropole Hotel.',
      ],
      isInSummer: false,
      isForFamilies: false,
      isInWinter: false,
    ),
    ModelTrips(
      id: 'm5',
      categories: [
        'c2',
        'c1',
      ],
      title: 'Small Lakes',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1580100586938-02822d99c4a8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fGxha2V8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 15,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'To reach the city of Abha and take a tour in it, after checking in to the hotel. The tour includes a visit to the ancient Shada Palace and Al-Malfa Palace.',
        'After breakfast, guests will take a tour of Shamsan Castle, before heading to Jabal Al-Soudah, where they will enjoy a visit to the famous basket market.',
        'Guests will go to the famous Tuesday Market to buy souvenirs and then head to Habla Village for a tour of this outstanding historical village.',
        'Guests head to Jazan, and before arriving in the city, a tour and lunch picnic in the famous Fayfa Mountains will be organized, then head to Jazan, where they check in to the hotel and spend the day according to the guests desire',
      ],
      isInSummer: true,
      isForFamilies: false,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm6',
      categories: [
        'c2',
      ],
      title: 'Emerald Lake',
      tripType: TripType.Exploration,
      season: Season.Summer,
      imageUrl:
          'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 240,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'A tour of Mount First and Mount Pfingsteg, which is characterized by great beauty.',
        'Visit the Jungfraujoch Pass and the Harder Kulm Mountain.',
        'Mount Shinji Platte and Mount Manlichen.',
        'The first and third time, the Metropole Hotel.',
      ],
      isInSummer: true,
      isForFamilies: false,
      isInWinter: false,
    ),
    ModelTrips(
      id: 'm7',
      categories: [
        'c3',
      ],
      title: 'First Beach',
      tripType: TripType.Exploration,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 20,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Enjoy the attractions of the charming Ubud area.',
        'Enjoy a visit to South Bali and Nusa Dua Beach.',
        'Boat trip to Nusa Penida',
        'A trip to Mount Kintamani and its surroundings',
      ],
      isInSummer: true,
      isForFamilies: false,
      isInWinter: false,
    ),
    ModelTrips(
      id: 'm8',
      categories: [
        'c3',
      ],
      title: 'Big Beach',
      tripType: TripType.Recovery,
      season: Season.Spring,
      imageUrl:
          'https://images.unsplash.com/photo-1519046904884-53103b34b206?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
      duration: 35,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'A trip to the north of Bali and exploring the Bidgoul area.',
        'Go to Kuta area and enjoy snorkeling and the most beautiful beaches.',
        'A trip to the east of the island of Bali and a visit to the most important temples.',
        'Visit Keta Gosa Temple and Tirta Gangga Temple.',
      ],
      isInSummer: true,
      isForFamilies: false,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm9',
      categories: [
        'c3',
      ],
      title: 'Rock Beach',
      tripType: TripType.Exploration,
      season: Season.Summer,
      imageUrl:
          'https://images.unsplash.com/photo-1519602035691-16ac091344ef?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjE1fHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 45,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Enjoy the attractions of the charming Ubud area.',
        'Enjoy a visit to South Bali and Nusa Dua Beach.',
        'Boat trip to Nusa Penida',
        'A trip to Mount Kintamani and its surroundings',
      ],
      isInSummer: true,
      isForFamilies: false,
      isInWinter: false,
    ),
    ModelTrips(
      id: 'm10',
      categories: [
        'c4',
      ],
      title: 'Great Desert',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Museum of the Golden Mummies, Temple of Alexander the Great, see the ancient oases, visit the Valley of the Palms.',
        'A visit to the Sand Dune area (sand dunes), a visit to Mount Al-Dust and the ladle, watching the sunset from the English Mountain, the Western Valley.',
        'The flastron region.',
        'Visit the Romanian Ain Khadra.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm11',
      categories: [
        'c4',
        'c1',
      ],
      title: 'Western Desert',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Museum of the Golden Mummies, Temple of Alexander the Great, see the ancient oases, visit the Valley of the Palms.',
        'A visit to the Sand Dune area (sand dunes), a visit to Mount Al-Dust and the ladle, watching the sunset from the English Mountain, the Western Valley.',
        'The flastron region.',
        'Visit the Romanian Ain Khadra.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm12',
      categories: [
        'c4',
      ],
      title: 'Sandy Desert',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1452022582947-b521d8779ab6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODN8fGRlc2VydHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Museum of the Golden Mummies, Temple of Alexander the Great, see the ancient oases, visit the Valley of the Palms.',
        'A visit to the Sand Dune area (sand dunes), a visit to Mount Al-Dust and the ladle, watching the sunset from the English Mountain, the Western Valley.',
        'The flastron region.',
        'Visit the Romanian Ain Khadra.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm13',
      categories: [
        'c5',
      ],
      title: 'First City',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDJ8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Visit Hollywood Boulevard.',
        'Visit the Walk of Fame.',
        'Visit Universal Studio.',
        'Visit Santa Monica Pier.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm14',
      categories: [
        'c5',
      ],
      title: 'Second City',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Visit Hollywood Boulevard.',
        'Visit the Walk of Fame.',
        'Visit Universal Studio.',
        'Visit Santa Monica Pier.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm15',
      categories: [
        'c5',
      ],
      title: 'Ancient City',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1519923041107-e4dc8d9193da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Njd8fG9sZCUyMGNpdHl8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Visit Hollywood Boulevard.',
        'Visit the Walk of Fame.',
        'Visit Universal Studio.',
        'Visit Santa Monica Pier.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm16',
      categories: [
        'c6',
      ],
      title: 'Snow Sport',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Visit the snowy mountains.',
        'Visit snowy cities and practice snowboarding.',
        'Stay in the best hotels, then go shopping.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
    ModelTrips(
      id: 'm17',
      categories: [
        'c6',
        'c2',
      ],
      title: 'Prachute',
      tripType: TripType.Activities,
      season: Season.Winter,
      imageUrl:
          'https://images.unsplash.com/photo-1601024445121-e5b82f020549?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBhcmFjaHV0ZSUyMGp1bXBpbmd8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      duration: 30,
      activities: [
        'Visit archaeological sites',
        'Walking tour',
        'Visit the malls for shopping',
        'Having lunch',
        'Enjoy the beautiful scenery',
      ],
      program: [
        'Visit the highest mountains and camping.',
        'Paragliding experience with the best instructors.',
        'Enjoy the scenery and shopping.',
      ],
      isInSummer: true,
      isForFamilies: true,
      isInWinter: true,
    ),
  ];
  List<ModelTrips> get dataC => _datatrips;
  int get dataLengtht => _dataCatgory.length;
}
