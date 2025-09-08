## 1.Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
# 1: Membangun Layout di Flutter
KODE
<img width="1450" height="2428" alt="image" src="https://github.com/user-attachments/assets/f2778fc4-5766-4dfd-ac3a-96f350f288ff" />
hasilnyaa
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/1f5e539a-c2ea-437f-9c7f-79e3996ab2f1" />
penjelasan:
1. void main() => runApp(const MyApp());
Fungsi Inti: Menjalankan aplikasi. Ini adalah titik awal eksekusi program.
2. class MyApp extends StatelessWidget
Fungsi Inti: Mendefinisikan kerangka dasar aplikasi. Ini adalah widget utama yang mengatur semua tampilan lain.
3. Widget titleSection
-Fungsi Inti: Membuat bagian tampilan untuk judul dan lokasi tempat wisata.
-Row: Mengatur konten secara horizontal.
-Expanded: Memastikan teks judul mengambil sisa ruang yang tersedia di baris.
-Column: Mengatur teks judul dan lokasi secara vertikal.
- Icon & Text('41'): Menampilkan ikon bintang dan jumlah ulasan.
4. Widget buttonSection
-Fungsi Inti: Membuat tiga tombol aksi (CALL, ROUTE, SHARE) yang tersusun secara horizontal.
-Row: Mengatur tombol-tombol dalam satu baris.
-_buildButtonColumn: Fungsi pembantu untuk membuat kolom ikon dan teks untuk setiap tombol, memastikan tampilannya konsisten.
# 2: Implementasi button row
kode
<img width="1636" height="2390" alt="image" src="https://github.com/user-attachments/assets/824e83cc-e3ec-487e-8504-2250c4596e7d" />
hasil
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/9fa5c3fe-0fb2-4389-8a0e-21581b42b61d" />
penjelasan:
-Class MyApp Widget utama aplikasi.
-titleSection (judul dan rating)
-buttonSection (tiga tombol: CALL, ROUTE, SHARE)
-Menggunakan Column agar widget ditampilkan secara vertikal.
.
# 3: Implementasi text section
kode
<img width="2048" height="900" alt="image" src="https://github.com/user-attachments/assets/cac5af78-99f1-490d-a35f-7ed2e4f6cf56" />
hasil 
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/9d251518-0e22-4ec9-90bd-41b9c95bbc4b" />
Widget textSection
-Fungsi Inti: Menampilkan paragraf deskripsi tempat wisata.
-Container: Digunakan untuk memberikan jarak (padding) di sekeliling teks.
-Text: Menampilkan teks deskripsi.
-titleSection (judul dan rating)
-buttonSection (tiga tombol: CALL, ROUTE, SHARE)
-textSection (deskripsi)
# 4: Implementasi image section
kode
<img width="2048" height="4700" alt="image" src="https://github.com/user-attachments/assets/928db926-344b-42c9-b60d-e9d181b9123e" />
hasil
<img width="2048" height="2540" alt="image" src="https://github.com/user-attachments/assets/6c291e50-a5db-474e-819f-a4d145ee0934" />




