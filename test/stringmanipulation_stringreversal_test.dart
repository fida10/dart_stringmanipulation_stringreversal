import 'package:stringmanipulation_stringreversal/stringmanipulation_stringreversal.dart';
import 'package:test/test.dart';

void main() {
  group('String Reversal Tests', () {
    test('Reverse a standard string', () {
      expect(reverseString('hello'), equals('olleh'));
    });

    test('Reverse a single character', () {
      expect(reverseString('a'), equals('a'));
    });

    test('Reverse a string with spaces', () {
      expect(reverseString('hello world'), equals('dlrow olleh'));
    });

    test('Reverse an empty string', () {
      expect(reverseString(''), equals(''));
    });

    test('Reverse a string with numbers', () {
      expect(reverseString('12345'), equals('54321'));
    });

    test('Reverse a string with special characters', () {
      expect(reverseString('hello!'), equals('!olleh'));
    });

    test('Reverse a string with mixed characters', () {
      expect(reverseString('Ab1!cD'), equals('Dc!1bA'));
    });

    test('Reverse a palindrome', () {
      expect(reverseString('racecar'), equals('racecar'));
    });

    test('Reverse a string with uppercase letters', () {
      expect(reverseString('Hello'), equals('olleH'));
    });

    test('Reverse a string with non-English characters', () {
      expect(reverseString('привет'), equals('тевирп'));
    });

    // Add more tests as needed based on your function's behavior and edge cases
  });
}

