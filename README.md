# TP1PROVIS2024C2

# Penjelasan Program
Program ini menggunakan konsep Object-Oriented Programming (OOP) dan Asynchronous untuk menghitung luas segitiga, persegi, dan lingkaran. Berikut penjelasannya:
1. Object-Oriented Programming (OOP):
   - Program menggunakan konsep OOP dengan mendefinisikan sebuah kelas Calculator. Kelas ini berfungsi sebagai sebuah cetakan untuk membuat objek-objek yang memiliki sifat dan perilaku yang sama.
   - Kelas Calculator memiliki beberapa metode, seperti hitungSegitiga, hitungPersegi, hitungLingkaran, dan kalimatPenutup. Metode-metode ini menggambarkan perilaku yang terkait dengan objek kalkulator, seperti menghitung luas segitiga, persegi, dan lingkaran, serta menampilkan pesan ketika program ditutup.

2. Asynchronous Programming:
   - Menggunakan Future dan async-await untuk mengimplementasikan asynchronous programming.
   - Metode-metode dalam kelas Calculator, seperti hitungSegitiga, hitungPersegi, hitungLingkaran, dan kalimatPenutup, mengembalikan objek Future. Ini memungkinkan untuk melakukan operasi yang berpotensi memakan waktu tanpa harus menunggu hasilnya langsung.
   - Pada fungsi main(), menggunakan kata kunci async untuk membuatnya menjadi asynchronous. Dengan demikian, dapat menggunakan kata kunci await untuk menunggu hasil dari operasi yang memakan waktu seperti penghitungan luas segitiga, persegi, dan lingkaran, serta menampilkan pesan penutup.

# Dokumentasi Program
1. Pilih opsi 1 jika Anda ingin menghitung luas segitiga. Anda akan diminta untuk memasukkan nilai alas dan tinggi segitiga. Setelah itu, program akan menampilkan hasil luas segitiga dan pesan bahwa perhitungan luas telah selesai.
![Screenshot 2024-03-07 125148](https://github.com/daffahag123/TP1PROVIS2024C2/assets/135239333/7cb1f3aa-e0d6-418a-8310-15eb03952c33)

2. Jika Anda memilih opsi 2, program akan menghitung luas persegi. Anda perlu memasukkan nilai sisi persegi, dan kemudian program akan menampilkan hasil luasnya. Setelah itu, program akan menampilkan pesan bahwa perhitungan luas telah selesai.
![Screenshot 2024-03-07 125322](https://github.com/daffahag123/TP1PROVIS2024C2/assets/135239333/3a003664-e39e-4e3d-ad8b-b199bbb84088)

3. Pilih opsi 3 jika Anda ingin menghitung luas lingkaran. Anda akan diminta untuk memasukkan nilai jari-jari lingkaran. Program akan menghitung luasnya dan menampilkan hasilnya. Setelah itu, program akan menampilkan pesan bahwa perhitungan luas telah selesai.
![Screenshot 2024-03-07 130551](https://github.com/daffahag123/TP1PROVIS2024C2/assets/135239333/6caf1ed8-71f0-4af3-88a3-c46db321659b)

4. Jika Anda memilih opsi 4, program akan ditutup. Sebelum menutup, program akan menampilkan pesan terima kasih atas penggunaan program.
![Screenshot 2024-03-07 130649](https://github.com/daffahag123/TP1PROVIS2024C2/assets/135239333/9537d302-22cb-4ac0-89e7-41289069696c)


