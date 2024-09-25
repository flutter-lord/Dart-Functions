void main() {

  showSiblingInfo('Timothy', 31);
  showSiblingInfo('Christiana', 26);
  showSiblingInfo('Christopher', 23);
  showSiblingInfo('Richard', 17);

  showSiblingInfo('Victoria', 26, fatherName: 'Baba Ondo');

  showSiblingInfo('Olabosun', 10, fatherName: 'Omolaja', motherName: 'Mummy Bosun');

}

void showSiblingInfo(String name, int age, {String? fatherName, String? motherName}) {

  if (fatherName == null) {
    print('$name age\'s is $age. We are family and we are very happy!');
  }

  else {
    print('$name age\'s is $age, my father name is $fatherName. We are family and we are very happy!');
  }

}
