import 'package:flutter_test/flutter_test.dart';

void main() {
test('Pertemuan 1 - Variabel dasar Dart', () {
String namaProduk = 'Nasi Goreng';
String kategori = 'Makanan Berat';
double harga = 15000;
int stok = 20;
bool tersedia = stok > 0;

expect(namaProduk, 'Nasi Goreng');
expect(kategori, 'Makanan Berat');
expect(harga, 15000.0);
expect(stok, 20);
expect(tersedia, true);
});
}
