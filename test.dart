import 'book.dart';
//นนท์กฤช แซ่โค้ว ป.สสท 3651051541156
void main(){
List<String> publisherDiscount = ['Kaewkarn','SE-ED', 'Dokya','Bakerybook'];
var bk1 = Book('SE-ED','Dart Programminng',330);
var bk2 = Book.setValue('Panyachon',120);
var bk3 = Book.setValue('Champun', 100, 'Samart House');
bk1.displayฺBook(publisherDiscount);
bk2.displayBook(publisherDiscount);
bk2.publisher = 'Kaewkarn';
bk2.displayBook(publisherDiscount);
bk3.displayBook(publisherDiscount);
bk3.price=1000;
bk3.publisher = 'Dokya';
bk3.displayBook(publisherDiscount);
}