import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../presentation/screen/recipe_detail_screen.dart';


class RecipeModel {
  final String name;
  final String image;
  final String category;
  final String duration;
  final String serving;
  final List<String> deskripsi;
  final List<String> jadwal;

  RecipeModel({
    required this.name,
    required this.image,
    required this.category,
    required this.duration,
    required this.serving,
    required this.deskripsi,
    required this.jadwal,
  });
}

final trandingRecipes = [
  RecipeModel(
    name: "SEKAWAN LIMO",
    image: "assets/sekawanlimo.jpg",
    category: "BELI TIKET",
    duration: "Horor, komedi",
    serving: "1 jam 52 menit",
    deskripsi:  [
      'Sekawan Limo adalah istilah dalam bahasa Jawa yang berarti empat dari lima',
      'Film ini disutradarai oleh YouTuber Bayu Skak dan berdurasi hampir dua jam dengan dialog yang sebagian besar menggunakan bahasa Jawa',
      'Jangan khawatir, terdapat subtitle bahasa Indonesia di bioskop sehingga penonton tetap dapat menikmati film ini meskipun tidak mengerti bahasa Jawa',
      'Film ini mengisahkan sekelompok anak muda yang mendaki Gunung Madyopuro. Terdapat beberapa aturan dalam mendaki gunung, seperti mereka harus berkelompok dengan jumlah genap, serta tidak boleh menoleh ke belakang',
    ],
    jadwal: [
      '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
    ],
  ),

  RecipeModel(
    name: "JURNAL RISA",
    image: "assets/jurnal risa.jpg",
    category: "BELI TIKET ",
    duration: "HORROR",
    serving: "1 jam 32 menit",
    deskripsi: [
      'Jurnal Risa The Movie (2024) dikemas dengan genre Mockumentary dan akan mengisahkan salah satu momen penelusuran mengerikan tim Jurnal Risa. Video YouTube Jurnal Risa saat mengusir sosok  Samex, nama yang tidak boleh disebutkan lagi sempat viral.Film ini akan mengisahkan YouTuber Prinsa Mandagie yang secara sengaja menyebut sosok tersebut. Karena itu Prinsa dirasuki entitas yang tim Jurnal Risa sangat takuti. Bagaimana perjalanan tim Jurnal Risa melawan sosok tersebut? Artikel ini telah tayang di Idntimes.com dengan judul "Sinopsis dan Jadwal Tayang Jurnal Risa The Movie',

     
    ],
    jadwal: [
      '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
  ],
  ),

  RecipeModel(
    name: "IPAR ADALAH MAUT",
    image: "assets/ipar adalah maut.jpg",
    category: "BELI TIKET ",
    duration: "DRAMA",
    serving: "2 jam 11 menit",
    deskripsi: [
  'Ipar adalah Maut menggambarkan drama perselingkuhan yang mengganggu pernikahan Nisa (Michelle Ziudith) dan Aris (Deva Mahenra). Sosok orang ketiga yang mengganggu keharmonisan mereka adalah adik kandung dari Nisa sendiri.',
      
    ],
    jadwal: [
     '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
  ],
  ),
  
  RecipeModel(
    name: "PUSAKA",
    image: "assets/pusaka.jpg",
    category: "BELI TIKET",
    duration: "HORROR",
    serving: "1 jam 30 menit", deskripsi: [
      '"Pusaka" mengisahkan tentang sebuah rumah besar yang merupakan warisan dari Risang Wisangko, seorang kolektor yang akan merenovasinya menjadi sebuah museum. Rumah warisan ini dipenuhi dengan barang-barang peninggalan masa lalu, termasuk artefak-artefak bersejarah.',
    
  ], jadwal: [
    '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
  ],
  ),
];

final latestRecipes = [
  RecipeModel(
    name: "MENANTU SINTING",
    image: "assets/menantu sinting.jpg",
    category: "Pre-order",
    duration: "Drama",
    serving: "2 jam 2 menit", deskripsi: [
      'Film Catatan Harian Menantu Sinting mengisahkan tentang problematika pasangan baru Sahat (Raditya Dika) dan Minar (Ariel Tatum). Setelah menikah, mereka tinggal bersama sang mertua (Lina Marpaung). Mereka menjalani hari dengan penuh cinta dan kasih sayang. Namun sayangnya, hari-hari bahagia mereka perlahan mulai diuji.',
      
  ], jadwal: [
    '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
  ],
  ),
  RecipeModel(
    name: "DEADPOLL & WOLVERINE",
    image: "assets/deadpoll.jpg",
    category: "Pre-order",
    duration: "Action",
    serving: "2 jam 8 menit", deskripsi: [
      'Pengembangan film Deadpool ketiga dimulai pada 20th Century Fox pada November 2016, tetapi ditunda setelah akuisisi perusahaan oleh Disney selesai pada Maret 2019. Kemudian diberikan kepada Marvel Studios, yang mulai mengembangkan film baru bersama Reynolds. Dan mengintegrasikan Deadpool dengan MCU dan diharapkan mempertahankan peringkat-R dari film-film sebelumnya. Wendy Molyneux dan Lizzie Molyneux-Logelin bergabung pada November 2020 untuk menulis naskah, dengan Reese dan Wernick kembali menulis ulang pada Maret 2022. Levy dipekerjakan untuk mengarahkannya. Jackman memutuskan untuk mengulangi perannya sebagai Wolverine dari X-Men pada Agustus 2022, diikuti dengan casting tambahan di awal 2023. Syuting dimulai Mei di London dan di Pinewood Studios, Buckinghamshire, Inggris, dengan syuting juga diharapkan dilakukan di Vancouver, Kanada.',
    
  ], jadwal:  [
    '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
 ],
  ),
  RecipeModel(
    name: "SIKSA NERAKA",
    image: "assets/siksa neraka.jpg",
    category: "Beli Sekarang",
    duration: "HORROR",
    serving: "1 jam", deskripsi: [
      'Sinopsis. Siksa Neraka menceritakan kisah orang-orang yang mendapatkan balasan penyiksaan di akhirat karena telah berperilaku buruk selama dirinya hidup di dunia. Pada akhirnya, dosa-dosa yang mereka tumpuk dan abaikan akan menjadi bumerang bagi mereka di neraka.',
     
  ], jadwal: [
   '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
  ],
  ),

  RecipeModel(
    name: "Despicable Me 4",
    image: "assets/Despicable_Me_4.jpg",
    category: "Pre-order",
    duration: "Animation",
    serving: "1 jam 34 menit", deskripsi: [
      'Sinopsis Despicable Me 4 menceritakan tentang Gru yang sudah memiliki anak laki-laki bersama Lucy. Alur ceritanya fokus pada kehidupan Gru bersama keluarga barunya, serta petualangan dan tantangan baru. Film animasi Despicable Me 4 dijadwalkan tayang di Amerika Serikat, 3 Juli 2024.',
      
  ], jadwal: [
    '12:00',
      '14:20',
      '16:40',
      '19:00',
      '21:20',
  ],
  ),
];

