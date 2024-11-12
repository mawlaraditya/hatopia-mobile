Nama : Mawla Raditya Pambudi
NPM : 2306275323


------> Tugas 7 <------

1. Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget, dan jelaskan perbedaan dari keduanya.

   - Stateless Widget adalah widget yang bersifat statis dan tidak dapat diubah setelah dibuat. Cocok untuk tampilan yang tidak memerlukan perubahan data.
   - Stateful Widget adalah widget yang dinamis dan dapat berubah sepanjang siklus hidupnya. Stateful widget memiliki state yang dapat diubah menggunakan metode setState().

   Perbedaan utama: Stateless widget tidak memiliki state dan tidak dapat berubah, sementara stateful widget memiliki state yang memungkinkan perubahan pada data dan tampilan.



2. Sebutkan widget apa saja yang kamu gunakan pada proyek ini dan jelaskan fungsinya.

   - AppBar: Menampilkan bar navigasi di bagian atas aplikasi dengan judul.
   - Scaffold: Memberikan struktur dasar halaman, seperti AppBar dan body.
   - Padding: Memberikan jarak di sekitar widget yang ada di dalamnya.
   - Column: Menyusun widget secara vertikal.
   - Row: Menyusun widget secara horizontal.
   - Text: Menampilkan teks.
   - Card: Menyediakan elemen berbentuk kotak dengan bayangan untuk membungkus konten.
   - GridView.count: Menyusun widget dalam bentuk grid dengan jumlah kolom tertentu.
   - InkWell: Membungkus widget agar dapat merespon interaksi seperti klik atau tap.
   - SnackBar: Menampilkan pesan singkat di bagian bawah layar ketika tombol ditekan.



3. Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.

   setState() digunakan dalam stateful widget untuk memperbarui state widget. Ketika setState() dipanggil, Flutter menjalankan ulang metode build() agar perubahan data bisa langsung ditampilkan. Variabel yang terdampak adalah variabel dalam kelas stateful yang diubah menggunakan setState().



4. Jelaskan perbedaan antara const dengan final.

   - const digunakan untuk mendeklarasikan nilai yang diketahui pada waktu kompilasi dan tidak dapat diubah di runtime.
   - final digunakan untuk mendeklarasikan variabel yang hanya dapat diinisialisasi sekali, tetapi nilainya bisa ditentukan pada runtime.



5. Jelaskan bagaimana cara kamu mengimplementasikan checklist-checklist di atas.

    - Langkah 1: Mengubah Tema Warna Aplikasi Pertama, saya membuka file main.dart dan fokus pada pengaturan tema aplikasi. Di bagian ini, saya mengatur warna utama (primary) dan warna sekunder (secondary) agar tampilan aplikasi lebih netral dan sesuai dengan tema yang diinginkan. Tujuannya adalah membuat kesan yang lebih maskulin dan kalem pada aplikasi, sehingga desain terlihat profesional dan sederhana.

    - Langkah 2: Mengubah Widget Halaman Menu Menjadi Stateless Setelah itu, saya mengubah halaman MyHomePage menjadi stateless widget. Saya menghapus semua kode yang terkait dengan state karena halaman ini hanya menampilkan konten yang statis dan tidak memerlukan perubahan data. Dengan mengubahnya menjadi stateless, saya memastikan bahwa tampilan halaman tetap ringan dan lebih cepat diproses karena tidak ada variabel atau data yang harus diperbarui.

    - Langkah 3: Membuat Kartu Informasi untuk Menampilkan NPM, Nama, dan Kelas Selanjutnya, saya membuat tampilan kartu sederhana yang menampilkan informasi pengguna, yaitu NPM, nama, dan kelas. Saya mendefinisikan ketiga variabel ini secara langsung pada widget agar informasi tampil secara langsung. Kartu ini ditempatkan di bagian atas layar sebagai informasi pengguna. Untuk tata letak, saya menyusunnya secara horizontal agar tampak rapi dan mudah dibaca.

    - Langkah 4: Membuat Kartu Tombol Sederhana dengan Ikon Kemudian, saya menambahkan beberapa tombol fungsional seperti "Lihat Product," "Tambahkan Product," dan "Logout" di halaman utama. Setiap tombol dilengkapi dengan ikon dan memiliki fungsi klik (tap). Saya menambahkan respons berupa SnackBar yang menampilkan pesan singkat ketika pengguna menekan salah satu tombol. Ini memberi kesan bahwa aplikasi interaktif, meskipun fungsionalitasnya sederhana.

    - Langkah 5: Menyusun InfoCard dan ItemCard di Halaman Utama Di bagian terakhir, saya menyatukan semua elemen yang sudah dibuat, yaitu InfoCard untuk informasi pengguna dan ItemCard untuk tombol-tombol. Saya menggunakan susunan Row untuk menampilkan informasi pengguna secara horizontal dan GridView untuk menyusun tombol dalam bentuk grid. Saya memastikan jarak antar-elemen cukup agar tampilan tetap rapi dan mudah diakses.











------> Tugas 8 <------
Berikut jawaban dengan nomor soal sesuai yang kamu berikan:



**1. Apa kegunaan `const` di Flutter? Jelaskan apa keuntungan ketika menggunakan `const` pada kode Flutter. Kapan sebaiknya kita menggunakan `const`, dan kapan sebaiknya tidak digunakan?**

- **Kegunaan `const`**: `const` digunakan di Flutter untuk mendefinisikan widget yang bersifat tetap atau *immutable*. Widget ini tidak mengalami perubahan selama aplikasi berjalan dan dapat di-*compile* pada saat kompilasi awal (*compile-time*), bukan saat aplikasi berjalan (*runtime*).

- **Keuntungan Menggunakan `const`**:
   - **Optimalisasi Performa**: Dengan `const`, Flutter tidak perlu membangun ulang widget yang tidak berubah, sehingga menghemat memori dan meningkatkan performa.
   - **Compile-time Safety**: Penggunaan `const` memungkinkan deteksi kesalahan lebih awal pada waktu kompilasi, mengurangi risiko error saat aplikasi berjalan.

- **Kapan Menggunakan `const`**: Gunakan `const` saat widget atau data bersifat statis dan tidak memerlukan pembaruan, seperti teks tetap, ikon yang tidak berubah, atau elemen dekorasi yang tidak terpengaruh interaksi pengguna.

- **Kapan Tidak Menggunakan `const`**: Hindari `const` jika widget memerlukan perubahan dinamis atau pembaruan tampilan, karena sifat `const` membuat widget tidak bisa diubah setelah diinisialisasi.



**2. Jelaskan dan bandingkan penggunaan `Column` dan `Row` pada Flutter.**

- **Column**: Widget ini digunakan untuk menumpuk anak-anak widget dalam arah vertikal atau dari atas ke bawah. `Column` cocok digunakan saat kamu ingin mengatur tata letak yang bertumpuk, seperti dalam formulir atau susunan konten yang memerlukan pembagian ruang secara vertikal.

- **Row**: Widget ini digunakan untuk menyusun anak-anak widget secara horizontal atau dari kiri ke kanan. `Row` bermanfaat untuk menampilkan widget dalam satu baris, seperti ikon dan teks di sampingnya atau kumpulan tombol dengan layout berderet.

Baik `Column` maupun `Row` memiliki parameter seperti `mainAxisAlignment` dan `crossAxisAlignment`, yang berfungsi untuk mengatur posisi anak-anak widget di dalam `Column` atau `Row`. Perbedaan utamanya adalah arah tata letaknya: `Column` menyusun secara vertikal, sedangkan `Row` menyusun secara horizontal.



**3. Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!**

Pada halaman form kali ini, elemen input yang digunakan meliputi:
- **TextField**: Untuk memasukkan teks dari pengguna.
- **DropdownButton**: Untuk memilih satu opsi dari beberapa pilihan.
- **Checkbox** atau **Switch**: Untuk input biner atau ya/tidak.

Beberapa elemen input lain yang tidak digunakan antara lain:
- **Slider**: Digunakan untuk input nilai dalam rentang tertentu, biasanya untuk mengatur angka seperti volume atau tingkat kecerahan.
- **Radio Button**: Cocok untuk pilihan eksklusif dalam grup kecil.
- **DatePicker**: Berguna untuk memilih tanggal.
  
Setiap elemen input memiliki fungsi dan tampilan yang berbeda, sehingga pilihan elemen input perlu disesuaikan dengan kebutuhan aplikasi.



**4. Bagaimana cara kamu mengatur tema (theme) dalam aplikasi Flutter agar aplikasi yang dibuat konsisten? Apakah kamu mengimplementasikan tema pada aplikasi yang kamu buat?**

Dalam Flutter, tema dapat diatur melalui `ThemeData`, yang memungkinkan kamu mengatur elemen seperti warna utama (`primaryColor`), warna latar belakang, font, dan elemen lain yang berulang. Tema ini kemudian diterapkan di seluruh aplikasi, memastikan konsistensi tampilan antarhalaman.

Untuk mengimplementasikan tema, biasanya `ThemeData` ditetapkan pada properti `theme` dalam `MaterialApp`. Dengan demikian, elemen yang konsisten di seluruh aplikasi dapat mengikuti tema tersebut secara otomatis tanpa perlu pengaturan warna atau gaya secara individual.



**5. Bagaimana cara kamu menangani navigasi dalam aplikasi dengan banyak halaman pada Flutter?**

Navigasi dalam aplikasi Flutter dengan banyak halaman dapat diatur menggunakan `Navigator`, yang memiliki metode seperti `push` untuk berpindah ke halaman baru dan `pop` untuk kembali ke halaman sebelumnya. Untuk aplikasi yang kompleks dengan banyak halaman, kamu juga dapat menggunakan `Navigator.pushNamed` dan mendefinisikan rute yang dapat diakses di seluruh aplikasi.

Jika aplikasi memerlukan manajemen halaman yang lebih kompleks, kamu dapat mempertimbangkan penggunaan paket seperti `Provider` atau `GoRouter` untuk mengelola navigasi dan status halaman dengan lebih efisien.


