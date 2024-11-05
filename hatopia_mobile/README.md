Nama : Mawla Raditya Pambudi
NPM : 2306275323




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
