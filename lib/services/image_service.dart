class ImageService {
  Future<List<String>> retrieveImages() async {
    List<String> images = [
      'pic1.jpg',
      'pic2.jpg',
      'pic3.jpg',
      'pic4.jpg',
      'pic5.jpg',
    ];

    return images;
  }
}
