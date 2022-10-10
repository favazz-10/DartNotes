import 'sample1.dart';

class branch2 extends bank{
  String branch='cochin';
}
void main() {
  branch2 obj = branch2();
  print('branch name=${obj.branch}');
  obj.details('Nihal', 7142547336, 2142352, 'savings');
}