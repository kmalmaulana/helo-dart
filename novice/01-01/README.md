# Starting With Dart
# Hello World

fungsi **main()** harus ada disetiap aplikasi yang dibuat.

```dart
void main() {
  print('Hello, World');
}
```

Hasil:

![Hasil](img/hello.png)

**print()** digunakan untuk menampilkan teks pada console

# Variables

Pada dart dapat menggunkan **var** untuk semua tipe data dan secara otomatis tipe data akan menyesuaikan dengan **value** dari variable tersebut

```dart
var name = 'Voyager I';
var year = 1997;
var antennaDiameter = 3.7;
var flybyObject = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to /saturn.jpg'
};
```

Pada code diatas varibale **name** akan bertipe **String**, **year** bertipe **int** , **antennaDiameter** bertipe **double**, **flyObjects** bertipe **Array** dan **image** berupa **map**

# Control flow statements

Variable diambil dari variable pada code diatas
