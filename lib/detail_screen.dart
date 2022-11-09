import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/pantai menganti.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Pantai Menganti',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Staatliches'),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: const <Widget>[
                          Icon(Icons.calendar_today),
                          SizedBox(height: 8.0),
                          Text(
                            'Open Everyday',
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Icon(Icons.access_time),
                          SizedBox(height: 8.0),
                          Text(
                            '07:00 - 19:00',
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Icon(Icons.monetization_on),
                          SizedBox(height: 8.0),
                          Text(
                            'Rp 15.000',
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Pantai Menganti merupakan sebuah pantai yang berlokasi di Desa Karangduwur, Kecamatan Ayah, Kabupaten Kebumen, Jawa Tengah. Pantai ini merupakan salah satu pantai terindah di Jawa Tengah. Pasir pantainya yang berwarna putih serta terdapat panorama perbukitan juga tebing karst yang indah. Bentang alam berupa perbukitan memang sedikit menyulitkan untuk mengakses pantai ini. Sebelum mencapai pantai melalui jalan yang berlika-liku, meski demikian pemandangan tetap menakjubkan. Pegunungan karst yang indah berbukit kerucut, dan laut yang sesekali terlihat saat di atas jalan yang merayapi bukit.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://www.djkn.kemenkeu.go.id/files/images/2022/03/112.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://wisato.id/wp-content/uploads/2020/03/pantai-menganti-2-1024x577.jpg'),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.all(4.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                                'https://akcdn.detik.net.id/visual/2021/01/29/pantai-menganti-di-kebumen-jawa-tengah_169.jpeg?w=650')))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
