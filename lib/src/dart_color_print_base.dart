import 'dart:io';
import 'package:ansicolor/ansicolor.dart';

void printInfo(dynamic consoleLog) {
  AnsiPen pen = AnsiPen()..blue();
  print(!Platform.isIOS? pen(consoleLog.toString()): consoleLog);
}

void printWarning(dynamic consoleLog) {
  AnsiPen pen = AnsiPen()..yellow();
  print(!Platform.isIOS? pen(consoleLog.toString()): consoleLog);
}

void printError(dynamic consoleLog) {
  AnsiPen pen = AnsiPen()..red(bg: true);
  print(!Platform.isIOS? pen(consoleLog.toString()): consoleLog);
}

void printSuccess(dynamic consoleLog) {
  AnsiPen pen = AnsiPen()..green();
  print(!Platform.isIOS? pen(consoleLog.toString()): consoleLog);
}

void printPurple(dynamic consoleLog) {
  AnsiPen pen = AnsiPen()..xterm(091, bg: true);
  print(!Platform.isIOS ? pen(consoleLog.toString()): consoleLog);
}

void printPink(dynamic consoleLog) {
  AnsiPen pen = AnsiPen()..xterm(013);
  print(!Platform.isIOS? pen(consoleLog.toString()): consoleLog);
}

