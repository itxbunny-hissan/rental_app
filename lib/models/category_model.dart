class CetagoryModel {
  final String title;
  final String assetPath;
  CetagoryModel({
    required this.title,
    required this.assetPath,
  });
}

List<CetagoryModel> categories = [
  CetagoryModel(title: 'Resort', assetPath: 'resort.jpeg'),
  CetagoryModel(title: 'Cottage', assetPath: 'cottage.jpeg'),
  CetagoryModel(title: 'Office', assetPath: 'office.jpeg'),
  CetagoryModel(title: 'Urban', assetPath: 'urban.jpeg'),

];
