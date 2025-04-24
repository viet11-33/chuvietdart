void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  // Dùng Set để loại bỏ trùng lặp
  Set<int> setA = a.toSet();
  Set<int> setB = b.toSet();

  // Lấy phần tử chung bằng toán tử giao (intersection)
  Set<int> commonElements = setA.intersection(setB);

  // Chuyển về danh sách nếu cần
  List<int> ketQua = commonElements.toList();

  print(ketQua);
}
