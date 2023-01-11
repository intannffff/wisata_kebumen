class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Menganti',
    goal: 'Wisata Alam',
    description:
        'Salah satu wisata alam yang masih terjaga keindahan dan kejernihan air lautnya adalah Pantai Menganti. Pantai Menganti terletak di Desa Karangduwur, Kecamatan Ayah, Kabupaten Kebumen. Jarak tempuh pantai ini sekitar 40 km dari kecamatan Gombong ke arah selatan.Oleh karena keindahan dan kemurniannya, pantai ini menempati salah satu pantai terindah se jawa tengah. Bahkan dapat disejajarkan dengan keindahan pantai yang berada di Selandia Baru. Ditambah lagi dengan bentang alam berbukitan berupa tebing karst membuat pantai yang memiliki pasir putih ini semakin menyejukkan mata kita. Di samping kejernihan air lautnya dan pasir putih yang dimiliki, mata kita juga disuguhkan pemandangan di atas tebing yang menawan dan juga dapat menikmati spot sunrise dan sunset ditambah dengan fasilitas lainnya seperti jembatan merah yang sangat menarik bagi yang suka berfoto-foto.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/pantai menganti.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-xzxcDpQ40kk/WKSLIUWNhMI/AAAAAAAAAxU/KQtbtqQy8xAUtwW6tt04cL0gQVaDIsJ8gCLcB/s1600/menganti7.jpg',
      'https://3.bp.blogspot.com/-AxE-JGn2aWY/WnQEtAeUdQI/AAAAAAAAA5Y/T_Mbw-fvRt0xNuOfAt-3TvbOwZYWitd9ACLcBGAs/s1600/Lokasi%2BWisata%2BPantai%2BMenganti%2Bdengan%2BSpot%2BJembatan%2BMerah%2BGebyuran.png',
      'https://blogger.googleusercontent.com/img/a/AVvXsEiEfnT8Y2DLkyJk1IcNta5hHWSloIBa6LqhzVrx2yeIFuujGhSioiVHZMBF1k0yrb6j4ISxCji6AT85ijGVWPqCfuqw1lxXEcmXAD3N8wZ8S6Du45gaAZ9uVyRQiMj8g1DLGgJ_OoM1jwrCMCaXcxGJ6Q49iPFRxRWyghmM1kF0l1X8x-6ighJNRpQcYg=w1600'
    ],
  ),
  TourismPlace(
    name: 'Goa Jatijajar',
    goal: 'Wisata Alam',
    description:
        'Gua Jatijajar adalah sebuah situs geologi yang terbentuk dari proses alamiah, yang terletak di Kabupaten Kebumen, Jawa Tengah. Gua yang keseluruhannya terbentuk dari kapur, ini memiliki panjang 250 meter, llebar rata-rata 15 meter, dan tinggi rata-rata 12 meter. Lokasi gua ini berada 50 meter di atas permukaan laut.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/goa jatijajar.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2021/12/goa-jatijajar.jpg',
      'https://asset.kompas.com/crops/iyDE1qJvND8rMNCLQ1ECt67VfsI=/0x0:780x520/750x500/data/photo/2019/08/26/5d638275e5546.jpg',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1625582473/tp0s26ipfr8xcx3aezmr.jpg'
    ],
  ),
  TourismPlace(
    name: 'Benteng Van der Wijck',
    goal: 'Peninggalan Sejarah',
    description:
        'Benteng Van Der Wijck adalah benteng pertahanan Hindia Belanda yang dibangun sekitar tahun 1820 atau permulaan abad ke 19. Benteng ini terletak di kota Gombong, sekitar 20 km sebelah barat dari Ibukota kabupaten Kebumen, Jawa Tengah. Nama benteng ini diambil dari Van Der Wijck, yang kemungkinan nama komandan pada saat itu. Nama benteng ini terpampang pada pintu sebelah kanan.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/benteng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/8M7yznXE265pznjWs6XKMdhbT8g=/74x0:408x334/340x340/data/photo/2020/08/22/5f40cea59bbde.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/9/9d/Fort_van_der_Wijck_-_Entrance.JPG',
      'https://4.bp.blogspot.com/-lZhRSS3NQP0/XZKFOOWFwfI/AAAAAAAAu2k/4Hknl1dVKNcHzfzJ1es8oGqKrDF8FklyACLcBGAsYHQ/s1600/benteng-van-der-wijck-1.jpg'
    ],
  ),
  TourismPlace(
    name: 'Waduk Sempor',
    goal: 'Bendungan',
    description:
        'Obyek wisata Waduk Sempor memang bukanlah nama yang asing lagi bagi dunia kepariwisataan kita. Dibalik fungsinya sebagai sarana irigasi teknis bagi ribuan hektar sawah di wilayah Gombong, waduk ini juga menyimpan potensi yang besar sebagai obyek wisata. Selain daya tarik alamnya yang begitu besar, obyek wisata ini juga dilengkapi dengan berbagai sarana pendukung, antara lain wisma-wisma penginapan yang bisa disewa secara perorangan maupun rombongan. Selain sebagai obyek berwisata, tempat ini juga cocok dijadikan tempat untuk seminar, rapat kejra dan kegiatan lainnya, karena selain tempatnya tenang, juga memiliki sarana yang memadai untuk kegiatan tersebut.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Gratis',
    imageAsset: 'images/sempor.jpg',
    imageUrls: [
      'https://sda.pu.go.id/balai/bbwsserayuopak/wp-content/uploads/2020/11/Sempor-2-e-scaled.jpg',
      'https://jatinegara.kec-sempor.kebumenkab.go.id/uploads/gambar/27122019100647-Desa_Jatinegara-Kebumen-gutama.jpg'
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxbkZ6mXYlKB38ao9f8I_GMq1ed_Twcsvb6SwzaS7-kKxba_Fu5ULrPJPVBaYbfvhvi5U&usqp=CAU'
    ],
  ),
  TourismPlace(
    name: 'Jembangan',
    goal: 'Wisata Alam',
    description:
        'Wisata Alam Jembangan menjadi tempat liburan di Kebumen yang sedang hits dengan spot terbaiknya. Manjakan si buah hati dan keluarga dengan mengunjungi obyek wisata rekomended satu ini dikala hari libur tiba. Liburan di Kebumen tak akan lengkap jika anda melewatkan destinasi wisata terbaiknya, salah satunya Wisata Alam Jembangan.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/jembangan.jpg',
    imageUrls: [
      'https://wisatalengkap.com/wp-content/uploads/2018/07/jembangan-view_3.jpg',
      'https://img.okezone.com/content/2015/07/14/406/1181996/jembangan-wisata-alam-kebumen-semakin-populer-SxG4n16iLP.jpg',
      'https://2.bp.blogspot.com/-X1rjCTP4eEc/WDwhvSh-w8I/AAAAAAAAJM0/cY4hh-6AFWY3IivB8gly01zEJ1GvZbQ0ACLcB/s1600/jemb.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Logending',
    goal: 'Wisata Alam',
    description:
        'Pantai Logending berada  di daerah pantai selatan pulau Jawa sehingga pemandangan luas ke Samudera Hindia dapat terlihat dengan jelas. Pantai ini juga merupakan muara dari Sungai Bodo yang memisahkan Kabupaten Kebumen dan Kabupaten cilacap. Pemandangan muara sungai dapat dinikmati dengan fasilitas perahu yang disediakan oleh warga di sana dengan tarif sewa tertentu. Selain dibatasi oleh muara Sungai Bodo, Pantai Logending pada bagian selatannya dibatasi oleh bukit yang berisi pohon jati dan batu-batu besar.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/logending.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-9ozPRg-1FDo/XZUXAeT7n4I/AAAAAAAAvIk/BBt4j8OW4OwtKyKw204Ft5foal4smXEeQCLcBGAsYHQ/s1600/pantai-logending-2.jpg',
      'https://facebumen.com/wp-content/uploads/pantai-ayah-kebumen.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/6/6c/Pantai_Patemon_Kebumen.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bukit Hud',
    goal: 'Wisata Alam',
    description:
        'Wisata Bukit Hud Kebumen merupakan sebuah bukit yang berada di dekat pantai. Dari sini, wisatawan dapat melihat keindahan pantai dengan sangat jelas. Berbatasan langsung dengan Samudra Hindia menjadi daya tarik tersendiri bagi wisatawan yang mengunjunginya.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/bukit hud.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-rc3Lp2c482g/YRUfWA6pvqI/AAAAAAAAEqg/0pUhBaLep1cFd6fxEJ8dIPx7oQgYIa1VACLcBGAsYHQ/w640-h414/Wisata-Alam-Bukit-Hud.jpeg',
      'https://1.bp.blogspot.com/-f-Y4pRwC4IA/YRUenf-4gyI/AAAAAAAAEqY/o0nnWzXkEL4WgjS2nTxeYQAlgzRCa8OegCLcBGAsYHQ/w640-h426/Bukit-Hud-Kebumen.jpeg',
      'https://1.bp.blogspot.com/-BFzvvbOtx20/YRUpZFwhm9I/AAAAAAAAEqo/l_xuzRX7QcsQH9cjvulxpLxspDpfa78jgCLcBGAsYHQ/w640-h460/Bukit-Hud.jpg'
    ],
  ),
];
