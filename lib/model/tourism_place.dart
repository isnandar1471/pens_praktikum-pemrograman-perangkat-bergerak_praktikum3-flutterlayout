class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String dayOpen;
  String timeOpen;
  String price;
  String description;
  List gallery;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.dayOpen,
    required this.timeOpen,
    required this.price,
    required this.description,
    required this.gallery,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl pemuda',
    imageAsset: 'assets/images/submarine.jfif',
    dayOpen: 'Open Every Weekday',
    timeOpen: '07:00 - 17:00',
    price: 'Rp12000',
    description: 'this place is the best. I like it.',
    gallery: [
      'https://picsum.photos/id/1/200',
      'https://picsum.photos/id/2/200',
      'https://picsum.photos/id/3/200',
      'https://picsum.photos/id/4/200',
    ],
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    dayOpen: 'Open Every Weekday',
    timeOpen: '07:00 - 17:00',
    price: 'Rp12000',
    description: 'this place is the best. I like it.',
    gallery: [
      'https://picsum.photos/id/11/200',
      'https://picsum.photos/id/12/200',
      'https://picsum.photos/id/13/200',
      'https://picsum.photos/id/14/200',
    ],
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jfif',
    dayOpen: 'Open Every Weekday',
    timeOpen: '07:00 - 17:00',
    price: 'Rp12000',
    description: 'this place is the best. I like it.',
    gallery: [
      'https://picsum.photos/id/21/200',
      'https://picsum.photos/id/22/200',
      'https://picsum.photos/id/23/200',
      'https://picsum.photos/id/24/200',
    ],
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/pahlawan.jpg',
    dayOpen: 'Open Every Weekday',
    timeOpen: '07:00 - 17:00',
    price: 'Rp12000',
    description: 'this place is the best. I like it.',
    gallery: [
      'https://picsum.photos/id/31/200',
      'https://picsum.photos/id/32/200',
      'https://picsum.photos/id/33/200',
      'https://picsum.photos/id/34/200',
    ],
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/sby.jpeg',
    dayOpen: 'Open Every Weekday',
    timeOpen: '07:00 - 17:00',
    price: 'Rp12000',
    description: 'this place is the best. I like it.',
    gallery: [
      'https://picsum.photos/id/41/200',
      'https://picsum.photos/id/42/200',
      'https://picsum.photos/id/43/200',
      'https://picsum.photos/id/44/200',
    ],
  ),
  TourismPlace(
    name: 'Kapal hitam',
    location: 'Jl pemuda',
    imageAsset: 'assets/images/submarine.jfif',
    dayOpen: 'Open Every Weekday',
    timeOpen: '07:00 - 17:00',
    price: 'Rp12000',
    description: 'this place is the best. I like it.',
    gallery: [
      'https://picsum.photos/id/51/200',
      'https://picsum.photos/id/52/200',
      'https://picsum.photos/id/53/200',
      'https://picsum.photos/id/54/200',
    ],
  ),
  TourismPlace(
    name: 'Poster pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/pahlawan.jpg',
    dayOpen: 'Open Every Weekday',
    timeOpen: '07:00 - 17:00',
    price: 'Rp12000',
    description: 'this place is the best. I like it.',
    gallery: [
      'https://picsum.photos/id/61/200',
      'https://picsum.photos/id/62/200',
      'https://picsum.photos/id/63/200',
      'https://picsum.photos/id/64/200',
    ],
  ),
];
