import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TimeUtils {
  TimeUtils._();

  /// Returns the difference (in full days) between the provided date and today.
  static int calculateDifference(DateTime? date) {
    DateTime now = DateTime.now();
    return DateTime(date!.year, date.month, date.day)
        .difference(DateTime(now.year, now.month, now.day))
        .inDays;
  }

  static String getDifferenceText(String createdAt) {
    int difference = calculateDifference(DateTime.tryParse(createdAt));
    switch (difference) {
      case 0:
        return "Today";
      case -1:
        return "Yesterday";
      default:
        return getFormattedDate(createdAt);
    }
  }

  static String getFormattedDate(String date) {
    DateTime dateTime = DateTime.parse(date).toLocal();
    final DateFormat formatter = DateFormat('d MMM y');
    return formatter.format(dateTime);
  }

  static String getFormattedDateWithFullMonthName(String date) {
    DateTime dateTime = DateTime.parse(date).toLocal();
    final DateFormat formatter = DateFormat('d MMMM y');
    return formatter.format(dateTime);
  }

  static String getFormattedTime(String date) {
    DateTime dateTime = DateTime.parse(date).toLocal();
    final DateFormat formatter = DateFormat('HH:mm a');
    return formatter.format(dateTime);
  }

  static String getFormattedDateTime(String date) {
    DateTime dateTime = DateTime.parse(date).toLocal();
    final DateFormat formatter = DateFormat('d MMMM y, hh:mm a ');
    return formatter.format(dateTime);
  }

  static String getFormattedDateForDateWidget(String date) {
    DateTime dateTime = DateTime.parse(date).toLocal();
    final DateFormat formatter = DateFormat("E, d MMMM y");
    return formatter.format(dateTime);
  }

  static String convertDateTimeToAMPMFormat(String date) {
    final DateTime dateTime =
        DateFormat('dd/MM/yyyy hh:mm:ss', 'en_US').parse(date).toLocal();
    return DateFormat('hh:mm a').format(dateTime);
  }

  static String convertDateTimeToDateMonthFormat(String date) {
    final DateTime dateTime =
        DateFormat('MM/dd/yyyy hh:mm:ss a', 'en_US').parse(date).toLocal();
    return DateFormat('dd MMMM yyyy').format(dateTime);
  }

  static String convertStatusDateTimeToDateMonthFormat(String date) {
    final DateTime dateTime =
        DateFormat("yyyy-MM-ddThh:mm:ss", 'en_US').parse(date).toLocal();
    return DateFormat('dd MMM yyyy').format(dateTime);
  }

  static String convertDateTimeToDateWithFullMonthFormat(String date) {
    final DateTime dateTime =
        DateFormat('dd/MM/yyyy hh:mm:ss', 'en_US').parse(date).toLocal();
    return DateFormat('dd MMMM yyyy').format(dateTime);
  }

  static String convertDateTimeTo12HrsFormat(String date) {
    final DateTime dateTime =
        DateFormat('dd/MM/yyyy hh:mm:ss', 'en_US').parse(date).toLocal();
    return DateFormat('dd/MM - h:mm a').format(dateTime);
  }

  static String formatExpiryDate(String date) {
    debugPrint('expiry-----date---->${date}');
    String dateTimes = date;
    String year = dateTimes.substring(0, 4);
    debugPrint('expiry-----year---->${year}');
    String month = dateTimes.substring(4, 6);
    debugPrint('expiry-----day---->${month}');
    String day = dateTimes.substring(6, 8);
    debugPrint('expiry-----month---->${day}');
    final DateTime dateTime =
        DateFormat('yyyy dd MM').parse('$year $day $month').toLocal();

    debugPrint('expiry-----datetime---->${dateTime}');
    return DateFormat('MM/yy').format(dateTime);
  }

  static String convertDateInMonthName(String mmddyyyy) {
    if (mmddyyyy.isEmpty) {
      return mmddyyyy;
    }

    var date = DateFormat('MM/dd/yyyy').parse(mmddyyyy);
    var day = date.day;
    var monthName = getMonthName(date.month).substring(0,3);
    var year = date.year;
    return '$day $monthName $year'.toUpperCase();
  }

  static String formatInstallmentDate(String date) {
    debugPrint('expiry-----date---->${date}');
    String dateTimes = date;
    String year = dateTimes.substring(0, 4);
    debugPrint('expiry-----year---->${year}');
    String month = dateTimes.substring(4, 6);
    debugPrint('expiry-----day---->${month}');
    String day = dateTimes.substring(6, 8);
    debugPrint('expiry-----month---->${day}');
    final DateTime dateTime =
        DateFormat('yyyy MM dd').parse('$year $month $day').toLocal();

    debugPrint('expiry-----datetime---->${dateTime}');
    return DateFormat('dd MMMM yyyy').format(dateTime);
  }

  static String formDueDate(String date) {
    debugPrint('expiry-----date---->${date}');
    String dateTimes = date;
    String year = dateTimes.substring(0, 4);
    debugPrint('expiry-----year---->${year}');
    String month = dateTimes.substring(4, 6);
    debugPrint('expiry-----day---->${month}');
    String day = dateTimes.substring(6, 8);
    debugPrint('expiry-----month---->${day}');
    final DateTime dateTime =
        DateFormat('yyyy dd MM').parse('$year $day $month').toLocal();
    return DateFormat('yy/MM').format(dateTime);
  }

  static String getFormattedDateForLastPayment(String date) {
    final DateTime dateTime =
        DateFormat('MM/dd/yyyy hh:mm:ss a', 'en_US').parse(date).toLocal();
    return DateFormat('dd/MM/yyyy').format(dateTime);
  }

  static String getFormattedDateForRewardHistory(String date) {
    DateTime dateTime = DateFormat('M/d/yyyy h:mm:ss a').parse(date).toLocal();
    return DateFormat('dd/MM/yyyy').format(dateTime);
  }

  static String formatLastStatementDate(String date) {
    String dateTimes = date;
    String year = dateTimes.substring(0, 4);
    String month = dateTimes.substring(4, 6);
    String day = dateTimes.substring(6, 8);

    final DateTime dateTime =
        DateFormat('yyyy MM dd').parse('$year $month $day').toLocal();
    return DateFormat('dd/MM/yyyy').format(dateTime);
  }

  static String convertProcessDate(String date) {
    String dateTimes = date;
    String year = dateTimes.substring(0, 4);
    String month = dateTimes.substring(4, 6);
    String day = dateTimes.substring(6, 8);

    final DateTime dateTime =
        DateFormat('yyyy MM dd').parse('$year $month $day').toLocal();
    return DateFormat('dd MMMM yyyy').format(dateTime);
  }

  static String convertDateTimeToDate(String date) {
    final DateTime dateTime =
        DateFormat('yyyy-MM-ddTHH:mm:ss', 'en_US').parse(date).toLocal();
    return DateFormat('dd MMMM yyyy').format(dateTime);
  }

  static String convertDateTimeToDateWithHyphen(String date) {
    final DateTime dateTime =
        DateFormat('yyyy-MM-dd HH:mm:ss', 'en_US').parse(date).toLocal();
    return DateFormat('yyyy-MM-dd').format(dateTime);
  }

  static String getFormattedDateForInstallments(String date) {
    final DateTime dateTime =
        DateFormat('M/dd/yyyy hh:mm:ss a', 'en_US').parse(date).toLocal();
    return DateFormat('dd MMMM yyyy').format(dateTime);
  }

  static bool isDateSixMonthsBefore(String date) {
    final DateTime dateTime =
        DateFormat('dd/MM/yyyy', 'en_US').parse(date).toLocal();
    DateTime now = new DateTime.now();
    if (now.difference(dateTime).inDays > 184) {
      return true;
    } else {
      if (((12 + now.month - dateTime.month) % 12) >= 5) {
        if (dateTime.day <= now.day) {
          return true;
        }
      }
    }
    return false;
  }

  static bool isDateSixMonthsBeforeWithDate(DateTime dateTime) {
    DateTime now = new DateTime.now();
    if (now.difference(dateTime).inDays > 184) {
      return true;
    } else {
      if (((12 + now.month - dateTime.month) % 12) >= 5) {
        if (dateTime.day <= now.day) {
          return true;
        }
      }
    }
    return false;
  }

  static String rewardStartDate() {
    DateTime now = DateTime.now();
    now = now.subtract(Duration(days: 30 * 6));
    String year = now.year.toString();
    String month = now.month.toString();
    String day = now.day.toString();
    return "$day/$month/$year";
  }

  static String rewardEndDate() {
    DateTime now = DateTime.now();
    String year = now.year.toString();
    String month = now.month.toString();
    String day = now.day.toString();
    return "$day/$month/$year";
  }

  static List<String> getFirstAndLastDateOfMonth(String monthString) {
    DateFormat inputFormat = DateFormat("MMMM yyyy");
    DateFormat outputFormat = DateFormat("dd/MM/yyyy");
    DateTime month = inputFormat.parse(monthString);
    DateTime firstDate = DateTime(month.year, month.month, 1);
    DateTime lastDate = DateTime(month.year, month.month + 1, 0);
    String formattedFirstDate = outputFormat.format(firstDate);
    String formattedLastDate = outputFormat.format(lastDate);
    return [formattedFirstDate, formattedLastDate];
  }

  static List<String> getLast12Months() {
    List<String> months = [];
    DateTime now = DateTime.now();
    for (int i = 0; i < 12; i++) {
      String month = '${getMonthName(now.month)} ${now.year}';
      months.add(month);
      now = DateTime(now.year, now.month - 1, 1);
    }
    return months;
  }

  static String getMonthName(int month) {
    switch (month) {
      case 1:
        return 'January';
      case 2:
        return 'February';
      case 3:
        return 'March';
      case 4:
        return 'April';
      case 5:
        return 'May';
      case 6:
        return 'June';
      case 7:
        return 'July';
      case 8:
        return 'August';
      case 9:
        return 'September';
      case 10:
        return 'October';
      case 11:
        return 'November';
      case 12:
        return 'December';
      default:
        return '';
    }
  }
}
