/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/stringmanipulation_stringreversal_base.dart';

String reverseString(String input) {
  //return input.split('').reversed.join('');

  /*
  String s = '';
  StringBuffer sb = StringBuffer();

  s = s + 'hello';
  s = s + 'how';
  s = s + 'you';

  sb = sb.write('hello');
  sb = sb.write('how');
  sb = sb.write('you');
   */

  var sb = StringBuffer();
  final inputAsList = input.split('');
  for (var i = input.length - 1; i >= 0; i--) {
    sb.write(inputAsList[i]);
  }

  return sb.toString();
}
