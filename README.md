# Tugas UI/UX Flutter — Replikasi & Modifikasi UI Aplikasi Populer (Tokopedia)

## Identitas
- **Nama:** Siti Hidayatuz Zuhro
- **NIM:** 2455201110024
- **Pilihan:** C

## Deskripsi Singkat
Aplikasi ini merupakan replikasi halaman beranda marketplace Tokopedia yang bernama Shopiin
Menampilkan search bar, promo banner, kategori produk, dan grid produk 
dengan gambar, nama, harga, dan rating.

## Widget yang Digunakan
- `AppBar` — menampilkan search bar dan ikon keranjang belanja
- `BottomNavigationBar` — navigasi bawah dengan 4 menu
- `GridView.builder` — menampilkan produk dalam format grid 2 kolom
- `ListView.builder` — menampilkan kategori secara horizontal
- `Image.network` — menampilkan gambar produk dari internet
- `Container` — membungkus dan styling berbagai elemen UI
- `Stack` — menumpuk badge notifikasi di atas ikon keranjang

## Screenshot
<img width="350" alt="hasil_ui" src="https://github.com/user-attachments/assets/081fcc33-6e45-42be-86a9-293b18be5c68" />

ini adalah tampilan aplikasi saat di device nyata ( handphone)

## Wireframe
<img width="350" alt="wireframe_foto" src="https://github.com/user-attachments/assets/e3f95a61-e1fd-4795-8f41-b3f9b2f0ae09" />

ini adalah tampian wireframe atau desain apikasi di figma

## Kesulitan yang Ditemui
Kesulitan yang Ditemui & Cara Mengatasinya

Selama proses pembuatan UI Flutter, saya mengalami beberapa kesulitan, terutama saat mengatur tampilan grid produk agar tetap rapi dan tidak overflow. Awalnya ukuran card produk terlihat tidak seimbang, namun akhirnya dapat diatasi dengan mengatur childAspectRatio pada GridView.builder. Selain itu, beberapa gambar produk dari internet kadang tidak muncul ketika koneksi lambat, sehingga saya menambahkan errorBuilder agar muncul icon placeholder sebagai pengganti gambar yang gagal dimuat. Saya juga sempat kesulitan membuat badge angka pada icon keranjang karena posisinya sering tidak pas, tetapi masalah tersebut berhasil diatasi menggunakan widget Stack dan Positioned. Di awal pembuatan halaman, tampilan juga mengalami overflow karena hanya menggunakan Column, sehingga solusi yang digunakan adalah membungkusnya dengan SingleChildScrollView agar halaman dapat di-scroll dengan baik.
