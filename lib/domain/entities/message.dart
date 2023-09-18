enum FromWho { me, hers }

class Message {
  final String text;
  final String? imagenURL;
  final FromWho fromWho;

  Message({
    required this.text,
    this.imagenURL,
    required this.fromWho,
  });
}
