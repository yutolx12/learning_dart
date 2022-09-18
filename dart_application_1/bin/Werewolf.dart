import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan Nama Anda : ");
  String name = stdin.readLineSync()!;
  if (name.isEmpty) {
    print("NAMA HARUS DI ISI !");
    stdout.write("Masukkan Nama Anda : ");
    String name = stdin.readLineSync()!;
    if (name.isNotEmpty) {
      print("Halo " + name + " Pilih Peranmu Untuk Memulai Game !");
      print("Peran : Penyihir, Guard, Wereworf");
      stdout.write("Masukkan Peran Anda : ");
      String role = stdin.readLineSync()!;
      switch (role) {
        case 'Penyihir':
          print("Selamat datang di Dunia Werewolf, " + name);
          print("Halo " +
              name +
              " " +
              role +
              ", kamu dapat melihat siapa yang menjadi werewolf");
          break;
        case 'Guard':
          print("Selamat datang di Dunia Werewolf, " + name);
          print("Halo " +
              name +
              " " +
              role +
              ",  kamu akan membantu melindungi temanmu dari serangan werewolf.");
          break;
        case 'Werewolf':
          print("Selamat datang di Dunia Werewolf, " + name);
          print("Halo " +
              name +
              " " +
              role +
              ", Kamu akan memakan mangsa setiap malam!");
          break;
        default:
          print("Role Yang Tersedia Hanya Penyihir, Guard, dan Werewolf");
      }
    }
  } else if (name.isNotEmpty) {
    stdout.write("Masukkan Peran Anda : ");
    String role = stdin.readLineSync()!;
    if (role.isEmpty) {
      print("\nHalo " + name + " Pilih Peranmu Untuk Memulai Game !");
      print("Peran : Penyihir, Guard, Wereworf");
      stdout.write("Masukkan Peran Anda : ");
      String role = stdin.readLineSync()!;
      switch (role) {
        case 'Penyihir':
          print("\nSelamat datang di Dunia Werewolf, " + name);
          print("Halo " +
              name +
              " " +
              role +
              ", kamu dapat melihat siapa yang menjadi werewolf");
          break;
        case 'Guard':
          print("\nSelamat datang di Dunia Werewolf, " + name);
          print("Halo " +
              name +
              " " +
              role +
              ",  kamu akan membantu melindungi temanmu dari serangan werewolf.");
          break;
        case 'Werewolf':
          print("\nSelamat datang di Dunia Werewolf, " + name);
          print("Halo " +
              name +
              " " +
              role +
              ", Kamu akan memakan mangsa setiap malam!");
          break;
        default:
          print("Role Yang Tersedia Hanya Penyihir, Guard, dan Werewolf");
      }
    }
    switch (role) {
      case 'Penyihir':
        print("Selamat datang di Dunia Werewolf, " + name);
        print("Halo " +
            name +
            " " +
            role +
            ", kamu dapat melihat siapa yang menjadi werewolf");
        break;
      case 'Guard':
        print("Selamat datang di Dunia Werewolf, " + name);
        print("Halo " +
            name +
            " " +
            role +
            ",  kamu akan membantu melindungi temanmu dari serangan werewolf.");
        break;
      case 'Werewolf':
        print("Selamat datang di Dunia Werewolf, " + name);
        print("Halo " +
            name +
            " " +
            role +
            ", Kamu akan memakan mangsa setiap malam!");
        break;
      default:
        print("Role Yang Tersedia Hanya Penyihir, Guard, dan Werewolf");
    }
  } else {}
}
