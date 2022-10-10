import 'sample1.dart';

class branch1 extends bank{
  String branch='kannur';
}
void main() {
  branch1 obj = branch1();
  print('branch name=${obj.branch}');
  obj.details('favaz', 21424536356, 1342352, 'savings');
}