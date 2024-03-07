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
