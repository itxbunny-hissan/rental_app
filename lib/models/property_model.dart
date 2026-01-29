class PropertyModel {
  final String title;
  final String subTitle;
  final String details;
  final String thumbnail;
  final List<String> images;
  final int rooms;
  final int area;
  final int floors;
  final int price;
  final double rating;

  PropertyModel({
    required this.title,
    required this.subTitle,
    required this.details,
    required this.thumbnail,
    required this.images,
    required this.rooms,
    required this.area,
    required this.floors,
    required this.price,
    required this.rating,
  });
}

// Example properties
List<PropertyModel> properties = [
  PropertyModel(
    title: 'Penthouse Villa',
    subTitle: "St. Second Avenue 780, NY",
    details: 'Beautiful villa with amazing views and luxurious interiors.',
    thumbnail: 'images/properties/villa2.jpeg',
    images: [
      'images/properties/villa1.jpeg',
      'images/properties/villa2.jpeg',
      'images/properties/villa3.jpeg'
    ],
    rooms: 5,
    area: 3000,
    floors: 3,
    price: 3000,
    rating: 4.3,
  ),
  PropertyModel(
    title: 'Duplex Housing',
    subTitle: "St. Second Avenue 780, NY",
    details: 'Spacious duplex in the city with modern amenities.',
    thumbnail: 'images/properties/ap4.jpeg',
    images: [
      'images/properties/ap2.jpeg',
      'images/properties/ap7.jpeg',
      'images/properties/ap6.jpeg'
    ],
    rooms: 3,
    area: 3500,
    floors: 2,
    price: 5000,
    rating: 4.7,
  ),
  PropertyModel(
    title: 'Orchard House',
    subTitle: "St. Second Avenue 780, NY",
    details: 'Peaceful house surrounded by greenery and nature.',
    thumbnail: 'images/properties/ap6.jpeg',
    images: [
      'images/properties/ap4.jpeg',
      'images/properties/ap5.jpeg',
      'images/properties/ap6.jpeg'
    ],
    rooms: 4,
    area: 4200,
    floors: 3,
    price: 6000,
    rating: 4.8,
  ),
];
