String daoNguocChuoi(String chuoi) {
  return chuoi.split('').reversed.join('');
}

Map<String, int> demKyTu(String chuoi) {
  Map<String, int> dem = {};

  for (int i = 0; i < chuoi.length; i++) {
    String kyTu = chuoi[i];
    if (dem.containsKey(kyTu)) {
      dem[kyTu] = dem[kyTu]! + 1;
    } else {
      dem[kyTu] = 1;
    }
  }

  return dem;
}

String chuyenThanhChuHoa(String chuoi) {
  return chuoi.toUpperCase();
}

void main() {
  String chuoi = "Hello, World!";

  print("a. Chuỗi đảo ngược: ${daoNguocChuoi(chuoi)}");
  print("b. Đếm ký tự: ${demKyTu(chuoi)}");
  print("c. Chữ hoa: ${chuyenThanhChuHoa(chuoi)}");
}
