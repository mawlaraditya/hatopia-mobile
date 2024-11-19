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









-----> tugas 9 <-----

1. Mengapa kita perlu membuat model untuk pengambilan/pengiriman data JSON? Apakah akan terjadi error jika tidak membuat model?
Model diperlukan untuk mengubah data JSON menjadi objek yang mudah dikelola di aplikasi. Dengan model, data dapat diakses melalui atribut-atribut yang terstruktur dan jelas, seperti nama, id, atau tanggal, sesuai dengan kebutuhan. Model juga membantu mencegah kesalahan karena data JSON mentah yang kompleks dapat diakses dengan cara yang tidak konsisten.
Tanpa model, proses pengambilan dan pengiriman data akan lebih sulit. Setiap kali mengakses data, kita harus mem-parsing JSON manual, yang rentan terhadap kesalahan seperti kesalahan nama atribut atau tipe data yang tidak cocok.


2. Fungsi dari library http
Library http berfungsi sebagai alat untuk berkomunikasi dengan server melalui protokol HTTP. Dalam tugas ini, library ini digunakan untuk:
Mengirim permintaan ke server, seperti mengambil data (GET) atau mengirim data baru (POST).
Menerima respons dari server, seperti hasil pemrosesan data atau pesan error.
Mempermudah pengelolaan koneksi antara aplikasi dan web service.


3. Fungsi dari CookieRequest dan mengapa perlu dibagikan ke semua komponen
CookieRequest digunakan untuk menangani autentikasi berbasis sesi dengan server Django. Fungsi utamanya adalah menyimpan cookie yang diberikan oleh server setelah login, sehingga setiap permintaan selanjutnya dapat menggunakan cookie tersebut untuk mengidentifikasi pengguna.
Instance CookieRequest perlu dibagikan ke semua komponen karena cookie yang disimpan di dalamnya digunakan secara konsisten di seluruh aplikasi. Dengan cara ini, pengguna tidak perlu login ulang setiap kali berpindah halaman atau komponen.


4. Mekanisme pengiriman data dari input hingga ditampilkan di Flutter
Input Data: Pengguna memasukkan data di Flutter, misalnya melalui formulir.
Kirim Data ke Server: Flutter mengirim data tersebut ke server menggunakan metode HTTP POST.
Proses di Server: Server memproses data, seperti menyimpannya ke database atau memberikan respons yang sesuai.
Terima Data dari Server: Flutter menerima respons dari server (misalnya data baru atau pesan sukses).
Tampilkan di UI: Respons diolah dan ditampilkan kembali di aplikasi dalam format yang mudah dibaca pengguna.


5. Mekanisme autentikasi dari login, register, hingga logout
Login:
Pengguna memasukkan username dan password di Flutter.
Data dikirim ke server Django.
Server memvalidasi data dan, jika valid, memberikan cookie sesi kembali ke Flutter.
Flutter menyimpan cookie ini untuk digunakan di permintaan berikutnya.

Register:
Pengguna memasukkan detail akun baru di Flutter.
Data dikirim ke server untuk dibuatkan akun.
Jika berhasil, server memberikan respons bahwa akun telah dibuat.

Logout:
Flutter mengirim permintaan logout ke server.
Server menghapus sesi pengguna dan mengembalikan respons bahwa logout berhasil.
Flutter menghapus data sesi lokal dan mengarahkan pengguna ke halaman login.


6. Cara mengimplementasikannya
   - Pembuatan Model
   Pertama, saya melihat data JSON yang diberikan oleh API dari server Django.
   Lalu, saya buat model di Flutter agar data JSON itu bisa diubah jadi objek yang mudah diolah di aplikasi.
   Model ini membantu saya membaca data seperti membaca atribut objek, misalnya id, judul, atau tanggal.
   - Konfigurasi Server Django
   Di Django, saya menambahkan fitur CORS supaya server bisa menerima permintaan dari aplikasi Flutter.
   Kemudian, saya buat endpoint untuk login, register, dan logout.
   Setelah itu, saya daftarkan endpoint ini di file URL Django, sehingga Flutter bisa "berbicara" dengan server.
   - Menghubungkan Flutter dengan Django
   Saya pasang library pbp_django_auth untuk membantu Flutter menangani login dan sesi pengguna.
   Di file main.dart, saya tambahkan CookieRequest agar Flutter bisa menyimpan sesi login pengguna. Ini memungkinkan aplikasi tetap "ingat" siapa yang login, tanpa harus memasukkan ulang username dan password setiap kali.
   - Mengambil Data dari Server
   Saya buat fungsi untuk mengambil data dari server Django dengan metode GET.
   Data yang diterima dari server saya ubah jadi model, lalu ditampilkan di aplikasi menggunakan widget seperti FutureBuilder.
   - Mengirim Data ke Server
   Di Flutter, saya buat formulir input untuk data seperti menambah item atau mood.
   Setelah pengguna mengisi formulir, data tersebut saya kirim ke server Django dengan metode POST.
   Server memproses data dan mengirimkan pesan berhasil atau gagal, yang ditampilkan di aplikasi.
   - Logout
   Saya tambahkan tombol logout di aplikasi.
   Ketika tombol ditekan, Flutter mengirim permintaan ke server untuk menghapus sesi pengguna.
   Setelah logout berhasil, aplikasi langsung membawa pengguna ke halaman login.
