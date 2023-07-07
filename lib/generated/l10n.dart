// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Bahrain Credit App`
  String get appName {
    return Intl.message(
      'Bahrain Credit App',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Bahrain Credit App Dev`
  String get appNameDev {
    return Intl.message(
      'Bahrain Credit App Dev',
      name: 'appNameDev',
      desc: '',
      args: [],
    );
  }

  /// `Bahrain Credit App Uat`
  String get appNameUat {
    return Intl.message(
      'Bahrain Credit App Uat',
      name: 'appNameUat',
      desc: '',
      args: [],
    );
  }

  /// `REGISTER`
  String get register {
    return Intl.message(
      'REGISTER',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to BCFC Digital`
  String get welcomeToBCFC {
    return Intl.message(
      'Welcome to BCFC Digital',
      name: 'welcomeToBCFC',
      desc: '',
      args: [],
    );
  }

  /// `PERSONAL (CPR)`
  String get personalCPR {
    return Intl.message(
      'PERSONAL (CPR)',
      name: 'personalCPR',
      desc: '',
      args: [],
    );
  }

  /// `BUSINESS (CR)`
  String get businessCR {
    return Intl.message(
      'BUSINESS (CR)',
      name: 'businessCR',
      desc: '',
      args: [],
    );
  }

  /// `ID NUMBER`
  String get idNumber {
    return Intl.message(
      'ID NUMBER',
      name: 'idNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter ID number`
  String get pleaseEnterIdNumber {
    return Intl.message(
      'Please enter ID number',
      name: 'pleaseEnterIdNumber',
      desc: '',
      args: [],
    );
  }

  /// `LOGIN`
  String get login {
    return Intl.message(
      'LOGIN',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `QUICK\nPAY`
  String get quickPay {
    return Intl.message(
      'QUICK\nPAY',
      name: 'quickPay',
      desc: '',
      args: [],
    );
  }

  /// `CONTACT\nUS`
  String get contactUS {
    return Intl.message(
      'CONTACT\nUS',
      name: 'contactUS',
      desc: '',
      args: [],
    );
  }

  /// `LOCATE\nUS`
  String get locateUS {
    return Intl.message(
      'LOCATE\nUS',
      name: 'locateUS',
      desc: '',
      args: [],
    );
  }

  /// `Discover variety\nof offers & product`
  String get discoverVarietyOfOffersAndProduct {
    return Intl.message(
      'Discover variety\nof offers & product',
      name: 'discoverVarietyOfOffersAndProduct',
      desc: '',
      args: [],
    );
  }

  /// `For Her`
  String get forHer {
    return Intl.message(
      'For Her',
      name: 'forHer',
      desc: '',
      args: [],
    );
  }

  /// `Sponsored`
  String get sponsored {
    return Intl.message(
      'Sponsored',
      name: 'sponsored',
      desc: '',
      args: [],
    );
  }

  /// `Deals Around You`
  String get dealsAroundYou {
    return Intl.message(
      'Deals Around You',
      name: 'dealsAroundYou',
      desc: '',
      args: [],
    );
  }

  /// `View All`
  String get viewAll {
    return Intl.message(
      'View All',
      name: 'viewAll',
      desc: '',
      args: [],
    );
  }

  /// `Insure Me`
  String get insureMe {
    return Intl.message(
      'Insure Me',
      name: 'insureMe',
      desc: '',
      args: [],
    );
  }

  /// `Get A Loan`
  String get getLoan {
    return Intl.message(
      'Get A Loan',
      name: 'getLoan',
      desc: '',
      args: [],
    );
  }

  /// `Offers`
  String get offers {
    return Intl.message(
      'Offers',
      name: 'offers',
      desc: '',
      args: [],
    );
  }

  /// `FILTER BY CARD`
  String get filterByCard {
    return Intl.message(
      'FILTER BY CARD',
      name: 'filterByCard',
      desc: '',
      args: [],
    );
  }

  /// `APPLY`
  String get apply {
    return Intl.message(
      'APPLY',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid otp`
  String get enterValidOtp {
    return Intl.message(
      'Please enter valid otp',
      name: 'enterValidOtp',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your ID number`
  String get enterYourIDNumber {
    return Intl.message(
      'Please enter your ID number',
      name: 'enterYourIDNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter`
  String get pleaseEnter {
    return Intl.message(
      'Please enter',
      name: 'pleaseEnter',
      desc: '',
      args: [],
    );
  }

  /// `PRODUCT TYPE`
  String get productType {
    return Intl.message(
      'PRODUCT TYPE',
      name: 'productType',
      desc: '',
      args: [],
    );
  }

  /// `Please select`
  String get pleaseSelect {
    return Intl.message(
      'Please select',
      name: 'pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Credit Card`
  String get creditCard {
    return Intl.message(
      'Credit Card',
      name: 'creditCard',
      desc: '',
      args: [],
    );
  }

  /// `Loan`
  String get loan {
    return Intl.message(
      'Loan',
      name: 'loan',
      desc: '',
      args: [],
    );
  }

  /// `INQUIRE`
  String get inquire {
    return Intl.message(
      'INQUIRE',
      name: 'inquire',
      desc: '',
      args: [],
    );
  }

  /// `card last 4-digit`
  String get last4Digit {
    return Intl.message(
      'card last 4-digit',
      name: 'last4Digit',
      desc: '',
      args: [],
    );
  }

  /// `•••• •••• •••• 8888`
  String get hideLast4Digit {
    return Intl.message(
      '•••• •••• •••• 8888',
      name: 'hideLast4Digit',
      desc: '',
      args: [],
    );
  }

  /// `You can proceed with payment or inquire the amounts. You will be required to provide your mobile number for a verification purpose.`
  String get whatWouldYouLikeToPayDescription {
    return Intl.message(
      'You can proceed with payment or inquire the amounts. You will be required to provide your mobile number for a verification purpose.',
      name: 'whatWouldYouLikeToPayDescription',
      desc: '',
      args: [],
    );
  }

  /// `What would you like to pay?`
  String get whatWouldYouLikeToPay {
    return Intl.message(
      'What would you like to pay?',
      name: 'whatWouldYouLikeToPay',
      desc: '',
      args: [],
    );
  }

  /// `YOU MIGHT LIKE`
  String get youMightLike {
    return Intl.message(
      'YOU MIGHT LIKE',
      name: 'youMightLike',
      desc: '',
      args: [],
    );
  }

  /// `Contact Us`
  String get contactUs {
    return Intl.message(
      'Contact Us',
      name: 'contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Reach us via`
  String get reachUSVia {
    return Intl.message(
      'Reach us via',
      name: 'reachUSVia',
      desc: '',
      args: [],
    );
  }

  /// `Follow us on`
  String get followUSOn {
    return Intl.message(
      'Follow us on',
      name: 'followUSOn',
      desc: '',
      args: [],
    );
  }

  /// `Call {String}`
  String callOn(Object String) {
    return Intl.message(
      'Call $String',
      name: 'callOn',
      desc: '',
      args: [String],
    );
  }

  /// `ACCOUNT NUMBER`
  String get accountNumber {
    return Intl.message(
      'ACCOUNT NUMBER',
      name: 'accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `ID TYPE`
  String get idType {
    return Intl.message(
      'ID TYPE',
      name: 'idType',
      desc: '',
      args: [],
    );
  }

  /// `CPR`
  String get cpr {
    return Intl.message(
      'CPR',
      name: 'cpr',
      desc: '',
      args: [],
    );
  }

  /// `Make sure you’re in a bright place`
  String get makeSureBrightPlace {
    return Intl.message(
      'Make sure you’re in a bright place',
      name: 'makeSureBrightPlace',
      desc: '',
      args: [],
    );
  }

  /// `Please enter and verify your new mobile number`
  String get verifyMobileNumber {
    return Intl.message(
      'Please enter and verify your new mobile number',
      name: 'verifyMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `MOBILE NUMBER`
  String get mobileNumber {
    return Intl.message(
      'MOBILE NUMBER',
      name: 'mobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `+973`
  String get bahrainiMobileCode {
    return Intl.message(
      '+973',
      name: 'bahrainiMobileCode',
      desc: '',
      args: [],
    );
  }

  /// `Welcome!\nLet’s get your account set`
  String get welcomeToAccountSet {
    return Intl.message(
      'Welcome!\nLet’s get your account set',
      name: 'welcomeToAccountSet',
      desc: '',
      args: [],
    );
  }

  /// `Verify yourself by scanning your Bahraini ID. Proceed when you’re ready.`
  String get verifyYourBahrainiID {
    return Intl.message(
      'Verify yourself by scanning your Bahraini ID. Proceed when you’re ready.',
      name: 'verifyYourBahrainiID',
      desc: '',
      args: [],
    );
  }

  /// `How much would you like to pay?`
  String get howMuchWouldYouLikeToPay {
    return Intl.message(
      'How much would you like to pay?',
      name: 'howMuchWouldYouLikeToPay',
      desc: '',
      args: [],
    );
  }

  /// `Enter your 4-digit PIN to login`
  String get enter4DigitPinToLogin {
    return Intl.message(
      'Enter your 4-digit PIN to login',
      name: 'enter4DigitPinToLogin',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back,`
  String get welcomeBack {
    return Intl.message(
      'Welcome back,',
      name: 'welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Forgot PIN?`
  String get forgotPin {
    return Intl.message(
      'Forgot PIN?',
      name: 'forgotPin',
      desc: '',
      args: [],
    );
  }

  /// `BACK TO HOME`
  String get backToHome {
    return Intl.message(
      'BACK TO HOME',
      name: 'backToHome',
      desc: '',
      args: [],
    );
  }

  /// `Your account is suspended.`
  String get yourAccountSuspended {
    return Intl.message(
      'Your account is suspended.',
      name: 'yourAccountSuspended',
      desc: '',
      args: [],
    );
  }

  /// `Your account is temporary suspended. You may try logging in again after\n10 minutes.`
  String get yourAccountSuspendedDescription {
    return Intl.message(
      'Your account is temporary suspended. You may try logging in again after\n10 minutes.',
      name: 'yourAccountSuspendedDescription',
      desc: '',
      args: [],
    );
  }

  /// `PAY`
  String get pay {
    return Intl.message(
      'PAY',
      name: 'pay',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Benefit Pay`
  String get benefitPay {
    return Intl.message(
      'Benefit Pay',
      name: 'benefitPay',
      desc: '',
      args: [],
    );
  }

  /// `Benefit Gateway`
  String get benefitGateway {
    return Intl.message(
      'Benefit Gateway',
      name: 'benefitGateway',
      desc: '',
      args: [],
    );
  }

  /// `Your payment is success!`
  String get yourPaymentIsSuccess {
    return Intl.message(
      'Your payment is success!',
      name: 'yourPaymentIsSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Amount Paid`
  String get amountPaid {
    return Intl.message(
      'Amount Paid',
      name: 'amountPaid',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: 'date',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Ref ID`
  String get refId {
    return Intl.message(
      'Ref ID',
      name: 'refId',
      desc: '',
      args: [],
    );
  }

  /// `DONE`
  String get done {
    return Intl.message(
      'DONE',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Mariam Rashid`
  String get mariamRashid {
    return Intl.message(
      'Mariam Rashid',
      name: 'mariamRashid',
      desc: '',
      args: [],
    );
  }

  /// `SHARE RECEIPT`
  String get shareReceipt {
    return Intl.message(
      'SHARE RECEIPT',
      name: 'shareReceipt',
      desc: '',
      args: [],
    );
  }

  /// `CONTINUE`
  String get continueText {
    return Intl.message(
      'CONTINUE',
      name: 'continueText',
      desc: '',
      args: [],
    );
  }

  /// `VERIFY`
  String get verify {
    return Intl.message(
      'VERIFY',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `Resend in {resendTime}`
  String resendIn(Object resendTime) {
    return Intl.message(
      'Resend in $resendTime',
      name: 'resendIn',
      desc: 'resendTime',
      args: [resendTime],
    );
  }

  /// `Next, let’s create your\n4-digit PIN`
  String get pleaseCreatePin {
    return Intl.message(
      'Next, let’s create your\n4-digit PIN',
      name: 'pleaseCreatePin',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your\n4-digit PIN`
  String get pleaseConfirmPin {
    return Intl.message(
      'Please confirm your\n4-digit PIN',
      name: 'pleaseConfirmPin',
      desc: '',
      args: [],
    );
  }

  /// `CHANGE MOBILE NUMBER`
  String get changeMobileNumber {
    return Intl.message(
      'CHANGE MOBILE NUMBER',
      name: 'changeMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Enter 4-digit code sent`
  String get enterDigitCode {
    return Intl.message(
      'Enter 4-digit code sent',
      name: 'enterDigitCode',
      desc: '',
      args: [],
    );
  }

  /// `MAYBE LATER`
  String get maybeLater {
    return Intl.message(
      'MAYBE LATER',
      name: 'maybeLater',
      desc: '',
      args: [],
    );
  }

  /// `For more seamless\nexperience, please enable\nthe biometric login`
  String get seamlessExperienceBiometricLogin {
    return Intl.message(
      'For more seamless\nexperience, please enable\nthe biometric login',
      name: 'seamlessExperienceBiometricLogin',
      desc: '',
      args: [],
    );
  }

  /// `You can login using the PIN and\nauthenticate any account activity.`
  String get pinAuthentication {
    return Intl.message(
      'You can login using the PIN and\nauthenticate any account activity.',
      name: 'pinAuthentication',
      desc: '',
      args: [],
    );
  }

  /// `ENABLE`
  String get enable {
    return Intl.message(
      'ENABLE',
      name: 'enable',
      desc: '',
      args: [],
    );
  }

  /// `ENABLE NOW`
  String get enableNow {
    return Intl.message(
      'ENABLE NOW',
      name: 'enableNow',
      desc: '',
      args: [],
    );
  }

  /// `My Loans`
  String get myLoans {
    return Intl.message(
      'My Loans',
      name: 'myLoans',
      desc: '',
      args: [],
    );
  }

  /// `FORGOT PIN?`
  String get forgotPIN {
    return Intl.message(
      'FORGOT PIN?',
      name: 'forgotPIN',
      desc: '',
      args: [],
    );
  }

  /// `Enter your 4-digit PIN to login`
  String get enter4DigitPinLogin {
    return Intl.message(
      'Enter your 4-digit PIN to login',
      name: 'enter4DigitPinLogin',
      desc: '',
      args: [],
    );
  }

  /// `Let’s create your new PIN`
  String get createNewPin {
    return Intl.message(
      'Let’s create your new PIN',
      name: 'createNewPin',
      desc: '',
      args: [],
    );
  }

  /// `You can enter your new 4-digit PIN.\nMake sure you remember this new one.`
  String get createNewPinDesc {
    return Intl.message(
      'You can enter your new 4-digit PIN.\nMake sure you remember this new one.',
      name: 'createNewPinDesc',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your PIN`
  String get confirmNewPin {
    return Intl.message(
      'Please confirm your PIN',
      name: 'confirmNewPin',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your new 4-digit PIN.\nMake sure you remember this new one.`
  String get confirmNewPinDesc {
    return Intl.message(
      'Confirm your new 4-digit PIN.\nMake sure you remember this new one.',
      name: 'confirmNewPinDesc',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Pin doesn't match`
  String get pinNotMatch {
    return Intl.message(
      'Pin doesn\'t match',
      name: 'pinNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Biometric Login`
  String get biometricLogin {
    return Intl.message(
      'Biometric Login',
      name: 'biometricLogin',
      desc: '',
      args: [],
    );
  }

  /// `Scan your finger to log in`
  String get enableBiometricLoginDescriptionAndroid {
    return Intl.message(
      'Scan your finger to log in',
      name: 'enableBiometricLoginDescriptionAndroid',
      desc: '',
      args: [],
    );
  }

  /// `Scan your face to log in`
  String get enableBiometricLoginDescriptionIos {
    return Intl.message(
      'Scan your face to log in',
      name: 'enableBiometricLoginDescriptionIos',
      desc: '',
      args: [],
    );
  }

  /// `My Cards`
  String get myCards {
    return Intl.message(
      'My Cards',
      name: 'myCards',
      desc: '',
      args: [],
    );
  }

  /// `View Virtual Card`
  String get viewVirtualCard {
    return Intl.message(
      'View Virtual Card',
      name: 'viewVirtualCard',
      desc: '',
      args: [],
    );
  }

  /// `Show Card Details`
  String get showCardDetails {
    return Intl.message(
      'Show Card Details',
      name: 'showCardDetails',
      desc: '',
      args: [],
    );
  }

  /// `Transaction History`
  String get transactionHistory {
    return Intl.message(
      'Transaction History',
      name: 'transactionHistory',
      desc: '',
      args: [],
    );
  }

  /// `MORE\nACTIONS`
  String get moreActions {
    return Intl.message(
      'MORE\nACTIONS',
      name: 'moreActions',
      desc: '',
      args: [],
    );
  }

  /// `MANAGE\nPIN`
  String get managePin {
    return Intl.message(
      'MANAGE\nPIN',
      name: 'managePin',
      desc: '',
      args: [],
    );
  }

  /// `FREEZE\nCARD`
  String get freezeCard {
    return Intl.message(
      'FREEZE\nCARD',
      name: 'freezeCard',
      desc: '',
      args: [],
    );
  }

  /// `UNFREEZE\nCARD`
  String get unFreezeCard {
    return Intl.message(
      'UNFREEZE\nCARD',
      name: 'unFreezeCard',
      desc: '',
      args: [],
    );
  }

  /// `PAY\nCARD`
  String get payCard {
    return Intl.message(
      'PAY\nCARD',
      name: 'payCard',
      desc: '',
      args: [],
    );
  }

  /// `EXPIRY`
  String get expiry {
    return Intl.message(
      'EXPIRY',
      name: 'expiry',
      desc: '',
      args: [],
    );
  }

  /// `CVV`
  String get cvv {
    return Intl.message(
      'CVV',
      name: 'cvv',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming Payment`
  String get upcomingPayment {
    return Intl.message(
      'Upcoming Payment',
      name: 'upcomingPayment',
      desc: '',
      args: [],
    );
  }

  /// `CARDS FOR YOU`
  String get cardsForYou {
    return Intl.message(
      'CARDS FOR YOU',
      name: 'cardsForYou',
      desc: '',
      args: [],
    );
  }

  /// `LOANS FOR YOU`
  String get loansForYou {
    return Intl.message(
      'LOANS FOR YOU',
      name: 'loansForYou',
      desc: '',
      args: [],
    );
  }

  /// `Customer Name`
  String get customerName {
    return Intl.message(
      'Customer Name',
      name: 'customerName',
      desc: '',
      args: [],
    );
  }

  /// `Payment history`
  String get paymentHistory {
    return Intl.message(
      'Payment history',
      name: 'paymentHistory',
      desc: '',
      args: [],
    );
  }

  /// `Car Loan`
  String get cardLoan {
    return Intl.message(
      'Car Loan',
      name: 'cardLoan',
      desc: '',
      args: [],
    );
  }

  /// `OUTSTANDING Balance`
  String get outstandingBalance {
    return Intl.message(
      'OUTSTANDING Balance',
      name: 'outstandingBalance',
      desc: '',
      args: [],
    );
  }

  /// `Your payment due on`
  String get paymentDueOn {
    return Intl.message(
      'Your payment due on',
      name: 'paymentDueOn',
      desc: '',
      args: [],
    );
  }

  /// `Please add your current active liabilities, if\nthere’s any`
  String get pleaseAddYourActiveLiabilities {
    return Intl.message(
      'Please add your current active liabilities, if\nthere’s any',
      name: 'pleaseAddYourActiveLiabilities',
      desc: '',
      args: [],
    );
  }

  /// `View Loan Details`
  String get viewLoanDetails {
    return Intl.message(
      'View Loan Details',
      name: 'viewLoanDetails',
      desc: '',
      args: [],
    );
  }

  /// `VIEW MORE`
  String get viewMore {
    return Intl.message(
      'VIEW MORE',
      name: 'viewMore',
      desc: '',
      args: [],
    );
  }

  /// `MORE ACTIONS`
  String get actions {
    return Intl.message(
      'MORE ACTIONS',
      name: 'actions',
      desc: '',
      args: [],
    );
  }

  /// `Enter card nickname`
  String get enterCardNickName {
    return Intl.message(
      'Enter card nickname',
      name: 'enterCardNickName',
      desc: '',
      args: [],
    );
  }

  /// `Card Nickname`
  String get CardNickName {
    return Intl.message(
      'Card Nickname',
      name: 'CardNickName',
      desc: '',
      args: [],
    );
  }

  /// `SAVE`
  String get save {
    return Intl.message(
      'SAVE',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `REMOVE NICKNAME`
  String get removeNickName {
    return Intl.message(
      'REMOVE NICKNAME',
      name: 'removeNickName',
      desc: '',
      args: [],
    );
  }

  /// `DOWNLOAD STATEMENT`
  String get downloadStatement {
    return Intl.message(
      'DOWNLOAD STATEMENT',
      name: 'downloadStatement',
      desc: '',
      args: [],
    );
  }

  /// `DOWNLOAD\nPDF`
  String get downloadPDF {
    return Intl.message(
      'DOWNLOAD\nPDF',
      name: 'downloadPDF',
      desc: '',
      args: [],
    );
  }

  /// `SEND TO\nEMAIL`
  String get sendTOEmail {
    return Intl.message(
      'SEND TO\nEMAIL',
      name: 'sendTOEmail',
      desc: '',
      args: [],
    );
  }

  /// `SHARE VIA`
  String get shareVia {
    return Intl.message(
      'SHARE VIA',
      name: 'shareVia',
      desc: '',
      args: [],
    );
  }

  /// `Download card statement`
  String get downloadCardStatement {
    return Intl.message(
      'Download card statement',
      name: 'downloadCardStatement',
      desc: '',
      args: [],
    );
  }

  /// `Add nickname`
  String get addNickname {
    return Intl.message(
      'Add nickname',
      name: 'addNickname',
      desc: '',
      args: [],
    );
  }

  /// `Loan Amount`
  String get loanAmt {
    return Intl.message(
      'Loan Amount',
      name: 'loanAmt',
      desc: '',
      args: [],
    );
  }

  /// `Financing Amount`
  String get financingAmt {
    return Intl.message(
      'Financing Amount',
      name: 'financingAmt',
      desc: '',
      args: [],
    );
  }

  /// `Loan Details`
  String get loanDetail {
    return Intl.message(
      'Loan Details',
      name: 'loanDetail',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Payment`
  String get monthlyPayment {
    return Intl.message(
      'Monthly Payment',
      name: 'monthlyPayment',
      desc: '',
      args: [],
    );
  }

  /// `Insurance Premium`
  String get insurancePremium {
    return Intl.message(
      'Insurance Premium',
      name: 'insurancePremium',
      desc: '',
      args: [],
    );
  }

  /// `Account Disbursement`
  String get accountDisbursement {
    return Intl.message(
      'Account Disbursement',
      name: 'accountDisbursement',
      desc: '',
      args: [],
    );
  }

  /// `Go back`
  String get goBack {
    return Intl.message(
      'Go back',
      name: 'goBack',
      desc: '',
      args: [],
    );
  }

  /// `Balance`
  String get balance {
    return Intl.message(
      'Balance',
      name: 'balance',
      desc: '',
      args: [],
    );
  }

  /// `Payment Breakdown`
  String get paymentBreakdown {
    return Intl.message(
      'Payment Breakdown',
      name: 'paymentBreakdown',
      desc: '',
      args: [],
    );
  }

  /// `Defer Installment`
  String get deferInstallment {
    return Intl.message(
      'Defer Installment',
      name: 'deferInstallment',
      desc: '',
      args: [],
    );
  }

  /// `You will restart payment at`
  String get youWillRestartPaymentAt {
    return Intl.message(
      'You will restart payment at',
      name: 'youWillRestartPaymentAt',
      desc: '',
      args: [],
    );
  }

  /// `Please upload your signature`
  String get pleaseUploadYourSignature {
    return Intl.message(
      'Please upload your signature',
      name: 'pleaseUploadYourSignature',
      desc: '',
      args: [],
    );
  }

  /// `Signature`
  String get signature {
    return Intl.message(
      'Signature',
      name: 'signature',
      desc: '',
      args: [],
    );
  }

  /// `You will be charge for BHD 2.00 for card replacement. The amount will be applied to your selected credit card.`
  String
      get YouWillBeChargeForBHD200ForCardReplacementTheAmountWillBeAppliedToYourSelectedCreditCard {
    return Intl.message(
      'You will be charge for BHD 2.00 for card replacement. The amount will be applied to your selected credit card.',
      name:
          'YouWillBeChargeForBHD200ForCardReplacementTheAmountWillBeAppliedToYourSelectedCreditCard',
      desc: '',
      args: [],
    );
  }

  /// `BHD 2.00 will be charge\non the credit card. Continue?`
  String get BHD200WillBeChargeOnTheCreditCardContinue {
    return Intl.message(
      'BHD 2.00 will be charge\non the credit card. Continue?',
      name: 'BHD200WillBeChargeOnTheCreditCardContinue',
      desc: '',
      args: [],
    );
  }

  /// `Simply sign on a plain white paper and upload it.`
  String get simplySignOnAPlainWhitePaperAndUploadIt {
    return Intl.message(
      'Simply sign on a plain white paper and upload it.',
      name: 'simplySignOnAPlainWhitePaperAndUploadIt',
      desc: '',
      args: [],
    );
  }

  /// `Please select how many month you want to delay`
  String get pleaseSelectHowManyMonthYouWantToDelay {
    return Intl.message(
      'Please select how many month you want to delay',
      name: 'pleaseSelectHowManyMonthYouWantToDelay',
      desc: '',
      args: [],
    );
  }

  /// `Your monthly payment will be`
  String get yourMonthlyPaymentWillBe {
    return Intl.message(
      'Your monthly payment will be',
      name: 'yourMonthlyPaymentWillBe',
      desc: '',
      args: [],
    );
  }

  /// `How much would you like to borrow?`
  String get howMuchWouldYouLikeToBorrow {
    return Intl.message(
      'How much would you like to borrow?',
      name: 'howMuchWouldYouLikeToBorrow',
      desc: '',
      args: [],
    );
  }

  /// `I Can Pay Back Within`
  String get iCanPayBackWithin {
    return Intl.message(
      'I Can Pay Back Within',
      name: 'iCanPayBackWithin',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming Payments`
  String get upComingPayment {
    return Intl.message(
      'Upcoming Payments',
      name: 'upComingPayment',
      desc: '',
      args: [],
    );
  }

  /// `Profile and settings`
  String get profileSettings {
    return Intl.message(
      'Profile and settings',
      name: 'profileSettings',
      desc: '',
      args: [],
    );
  }

  /// `Tap to view more on your profile and account settings.`
  String get profileSettingsDescription {
    return Intl.message(
      'Tap to view more on your profile and account settings.',
      name: 'profileSettingsDescription',
      desc: '',
      args: [],
    );
  }

  /// `Tap to view your payment details or\nswipe left to make a quick payment`
  String get upComingPaymentDescription {
    return Intl.message(
      'Tap to view your payment details or\nswipe left to make a quick payment',
      name: 'upComingPaymentDescription',
      desc: '',
      args: [],
    );
  }

  /// `Enter your 4-digit PIN`
  String get enterYour4DigitPin {
    return Intl.message(
      'Enter your 4-digit PIN',
      name: 'enterYour4DigitPin',
      desc: '',
      args: [],
    );
  }

  /// `Please authenticate with your 4-digit PIN to proceed`
  String get pleaseEnter4DigitPinToProceed {
    return Intl.message(
      'Please authenticate with your 4-digit PIN to proceed',
      name: 'pleaseEnter4DigitPinToProceed',
      desc: '',
      args: [],
    );
  }

  /// `Change card PIN`
  String get changeCardPin {
    return Intl.message(
      'Change card PIN',
      name: 'changeCardPin',
      desc: '',
      args: [],
    );
  }

  /// `Reissue card PIN`
  String get reissueCardPin {
    return Intl.message(
      'Reissue card PIN',
      name: 'reissueCardPin',
      desc: '',
      args: [],
    );
  }

  /// `MANAGE PIN`
  String get managePinBottom {
    return Intl.message(
      'MANAGE PIN',
      name: 'managePinBottom',
      desc: '',
      args: [],
    );
  }

  /// `Enter your current PIN`
  String get pleaseCurrentPin {
    return Intl.message(
      'Enter your current PIN',
      name: 'pleaseCurrentPin',
      desc: '',
      args: [],
    );
  }

  /// `Enter your new PIN`
  String get pleaseNewPin {
    return Intl.message(
      'Enter your new PIN',
      name: 'pleaseNewPin',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your current 4-digit PIN before setting up a new one`
  String get pleaseEnterCurrentPin {
    return Intl.message(
      'Please enter your current 4-digit PIN before setting up a new one',
      name: 'pleaseEnterCurrentPin',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a new 4-digit PIN before setting up a new one`
  String get pleaseEnterNewPin {
    return Intl.message(
      'Please enter a new 4-digit PIN before setting up a new one',
      name: 'pleaseEnterNewPin',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your new PIN?`
  String get confirmYourNewPin {
    return Intl.message(
      'Confirm your new PIN?',
      name: 'confirmYourNewPin',
      desc: '',
      args: [],
    );
  }

  /// `You can start making various types of transactions in your account`
  String get startMakingVariousTransaction {
    return Intl.message(
      'You can start making various types of transactions in your account',
      name: 'startMakingVariousTransaction',
      desc: '',
      args: [],
    );
  }

  /// `CONFIRM`
  String get confirm {
    return Intl.message(
      'CONFIRM',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Branch Locator`
  String get branchLocator {
    return Intl.message(
      'Branch Locator',
      name: 'branchLocator',
      desc: '',
      args: [],
    );
  }

  /// `Change PIN`
  String get changePIN {
    return Intl.message(
      'Change PIN',
      name: 'changePIN',
      desc: '',
      args: [],
    );
  }

  /// `Log out`
  String get logout {
    return Intl.message(
      'Log out',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Add nickname`
  String get addNickName {
    return Intl.message(
      'Add nickname',
      name: 'addNickName',
      desc: '',
      args: [],
    );
  }

  /// `Change nickname`
  String get changeNickName {
    return Intl.message(
      'Change nickname',
      name: 'changeNickName',
      desc: '',
      args: [],
    );
  }

  /// `Remove nickname?`
  String get removeNickNameQ {
    return Intl.message(
      'Remove nickname?',
      name: 'removeNickNameQ',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to remove your loan nickname? Tap ‘Confirm’ to continue.`
  String get removeLoanNickNameDesc {
    return Intl.message(
      'Are you sure to remove your loan nickname? Tap ‘Confirm’ to continue.',
      name: 'removeLoanNickNameDesc',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to remove your credit card nickname? Tap ‘Confirm’ to continue.`
  String get removeCardNickNameDesc {
    return Intl.message(
      'Are you sure to remove your credit card nickname? Tap ‘Confirm’ to continue.',
      name: 'removeCardNickNameDesc',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to log out?`
  String get areYouSureYouWantToLogOut {
    return Intl.message(
      'Are you sure you want to log out?',
      name: 'areYouSureYouWantToLogOut',
      desc: '',
      args: [],
    );
  }

  /// `Proceed`
  String get proceed {
    return Intl.message(
      'Proceed',
      name: 'proceed',
      desc: '',
      args: [],
    );
  }

  /// `OTP generation limit exceed please try again after 5 minutes`
  String get otpLimitExceeded {
    return Intl.message(
      'OTP generation limit exceed please try again after 5 minutes',
      name: 'otpLimitExceeded',
      desc: '',
      args: [],
    );
  }

  /// `Only existing customers are allowed to onboard`
  String get onlyExisting {
    return Intl.message(
      'Only existing customers are allowed to onboard',
      name: 'onlyExisting',
      desc: '',
      args: [],
    );
  }

  /// `invalid id number`
  String get invalidIdNumber {
    return Intl.message(
      'invalid id number',
      name: 'invalidIdNumber',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (err-cifinq)`
  String get errorCifEnquiry {
    return Intl.message(
      'Something went wrong ,please try again (err-cifinq)',
      name: 'errorCifEnquiry',
      desc: '',
      args: [],
    );
  }

  /// `Existing customers are not allowed`
  String get existingCustomerNotAllowed {
    return Intl.message(
      'Existing customers are not allowed',
      name: 'existingCustomerNotAllowed',
      desc: '',
      args: [],
    );
  }

  /// `Invalid OTP`
  String get invalidOtp {
    return Intl.message(
      'Invalid OTP',
      name: 'invalidOtp',
      desc: '',
      args: [],
    );
  }

  /// `OTP is expired`
  String get otpExpired {
    return Intl.message(
      'OTP is expired',
      name: 'otpExpired',
      desc: '',
      args: [],
    );
  }

  /// `Pin is not valid for the user`
  String get pinNotMatchAPI {
    return Intl.message(
      'Pin is not valid for the user',
      name: 'pinNotMatchAPI',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-ps)`
  String get pinSaveError {
    return Intl.message(
      'Something went wrong ,please try again (ex-ps)',
      name: 'pinSaveError',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-vp)`
  String get pinVerifyError {
    return Intl.message(
      'Something went wrong ,please try again (ex-vp)',
      name: 'pinVerifyError',
      desc: '',
      args: [],
    );
  }

  /// `Pin and confirm pin does not match`
  String get pinAndConfirmPinNotMatch {
    return Intl.message(
      'Pin and confirm pin does not match',
      name: 'pinAndConfirmPinNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Can't use last 10 pin.Try using some different pin combination`
  String get errorPreviousPin {
    return Intl.message(
      'Can\'t use last 10 pin.Try using some different pin combination',
      name: 'errorPreviousPin',
      desc: '',
      args: [],
    );
  }

  /// `Pin not setup for this user on this device`
  String get pinNotSetUp {
    return Intl.message(
      'Pin not setup for this user on this device',
      name: 'pinNotSetUp',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-pl)`
  String get errorPinLogin {
    return Intl.message(
      'Something went wrong ,please try again (ex-pl)',
      name: 'errorPinLogin',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-fbi)`
  String get errorFirstBio {
    return Intl.message(
      'Something went wrong ,please try again (ex-fbi)',
      name: 'errorFirstBio',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-gk)`
  String get errorGENERATEKEYPAIR {
    return Intl.message(
      'Something went wrong ,please try again (ex-gk)',
      name: 'errorGENERATEKEYPAIR',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again`
  String get genericError {
    return Intl.message(
      'Something went wrong ,please try again',
      name: 'genericError',
      desc: '',
      args: [],
    );
  }

  /// `Invalid id details`
  String get invalidIdDetails {
    return Intl.message(
      'Invalid id details',
      name: 'invalidIdDetails',
      desc: '',
      args: [],
    );
  }

  /// `Available Balance`
  String get availableBalance {
    return Intl.message(
      'Available Balance',
      name: 'availableBalance',
      desc: '',
      args: [],
    );
  }

  /// `BHD`
  String get bHD {
    return Intl.message(
      'BHD',
      name: 'bHD',
      desc: '',
      args: [],
    );
  }

  /// `LATEST 10 TRANSACTIONS`
  String get latest10Transaction {
    return Intl.message(
      'LATEST 10 TRANSACTIONS',
      name: 'latest10Transaction',
      desc: '',
      args: [],
    );
  }

  /// `UNBILLED`
  String get unbilled {
    return Intl.message(
      'UNBILLED',
      name: 'unbilled',
      desc: '',
      args: [],
    );
  }

  /// `Interest amount`
  String get interestAmt {
    return Intl.message(
      'Interest amount',
      name: 'interestAmt',
      desc: '',
      args: [],
    );
  }

  /// `Interest rate`
  String get interestRate {
    return Intl.message(
      'Interest rate',
      name: 'interestRate',
      desc: '',
      args: [],
    );
  }

  /// `View Statement`
  String get viewStatement {
    return Intl.message(
      'View Statement',
      name: 'viewStatement',
      desc: '',
      args: [],
    );
  }

  /// `No. of instalments`
  String get noOfInstalments {
    return Intl.message(
      'No. of instalments',
      name: 'noOfInstalments',
      desc: '',
      args: [],
    );
  }

  /// `Late payment charges\non outstanding amount`
  String get latePaymentChargesOnOutStandingAmt {
    return Intl.message(
      'Late payment charges\non outstanding amount',
      name: 'latePaymentChargesOnOutStandingAmt',
      desc: '',
      args: [],
    );
  }

  /// `Send to My Email`
  String get sendToMyEmail {
    return Intl.message(
      'Send to My Email',
      name: 'sendToMyEmail',
      desc: '',
      args: [],
    );
  }

  /// `SELECT ACTIONS`
  String get selectAction {
    return Intl.message(
      'SELECT ACTIONS',
      name: 'selectAction',
      desc: '',
      args: [],
    );
  }

  /// `No transactions to display`
  String get noTransactionToFound {
    return Intl.message(
      'No transactions to display',
      name: 'noTransactionToFound',
      desc: '',
      args: [],
    );
  }

  /// `Unfreeze this card?`
  String get unfreezeThisCard {
    return Intl.message(
      'Unfreeze this card?',
      name: 'unfreezeThisCard',
      desc: '',
      args: [],
    );
  }

  /// `Unfreezing this card enables you to do your transactions.`
  String get unfreezeThisCardEnableYourTransaction {
    return Intl.message(
      'Unfreezing this card enables you to do your transactions.',
      name: 'unfreezeThisCardEnableYourTransaction',
      desc: '',
      args: [],
    );
  }

  /// `Re-issue card PIN?`
  String get reIssueCardPIN {
    return Intl.message(
      'Re-issue card PIN?',
      name: 'reIssueCardPIN',
      desc: '',
      args: [],
    );
  }

  /// `You wil be charged with 2.2 BHD (2 BHD + VAT ) Amount will be reflected on your next statement.`
  String get youWilBeChargedWithBHD {
    return Intl.message(
      'You wil be charged with 2.2 BHD (2 BHD + VAT ) Amount will be reflected on your next statement.',
      name: 'youWilBeChargedWithBHD',
      desc: '',
      args: [],
    );
  }

  /// `CHANGE NOW`
  String get changeNow {
    return Intl.message(
      'CHANGE NOW',
      name: 'changeNow',
      desc: '',
      args: [],
    );
  }

  /// `Temporary PIN has been sent to you. Would you like to change your PIN now?`
  String get temporaryPinHasBeenSentToYou {
    return Intl.message(
      'Temporary PIN has been sent to you. Would you like to change your PIN now?',
      name: 'temporaryPinHasBeenSentToYou',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Stop card`
  String get stopCard {
    return Intl.message(
      'Stop card',
      name: 'stopCard',
      desc: '',
      args: [],
    );
  }

  /// `Why would you want to stop the card?`
  String get whyWouldYouWantToStopTheCard {
    return Intl.message(
      'Why would you want to stop the card?',
      name: 'whyWouldYouWantToStopTheCard',
      desc: '',
      args: [],
    );
  }

  /// `Please select one reason`
  String get pleaseSelectOneReason {
    return Intl.message(
      'Please select one reason',
      name: 'pleaseSelectOneReason',
      desc: '',
      args: [],
    );
  }

  /// `REASON`
  String get reason {
    return Intl.message(
      'REASON',
      name: 'reason',
      desc: '',
      args: [],
    );
  }

  /// `This action can’t be undone via app.\nYou will have to contact the call center\nin order to re-activate the card.`
  String get stopCardDescription {
    return Intl.message(
      'This action can’t be undone via app.\nYou will have to contact the call center\nin order to re-activate the card.',
      name: 'stopCardDescription',
      desc: '',
      args: [],
    );
  }

  /// `You will receive a notification via email and mobile number.`
  String get receiveNotificationViaEmail {
    return Intl.message(
      'You will receive a notification via email and mobile number.',
      name: 'receiveNotificationViaEmail',
      desc: '',
      args: [],
    );
  }

  /// `Your card is stopped.`
  String get yourCardIsStopped {
    return Intl.message(
      'Your card is stopped.',
      name: 'yourCardIsStopped',
      desc: '',
      args: [],
    );
  }

  /// `LOCATE BRANCH`
  String get locateBranch {
    return Intl.message(
      'LOCATE BRANCH',
      name: 'locateBranch',
      desc: '',
      args: [],
    );
  }

  /// `Freeze this card?`
  String get freezeThisCard {
    return Intl.message(
      'Freeze this card?',
      name: 'freezeThisCard',
      desc: '',
      args: [],
    );
  }

  /// `Freezing this card will prevent you from doing any transactions.`
  String get freezingThisCardWillPreventYouFromDoingAnyTransactions {
    return Intl.message(
      'Freezing this card will prevent you from doing any transactions.',
      name: 'freezingThisCardWillPreventYouFromDoingAnyTransactions',
      desc: '',
      args: [],
    );
  }

  /// `Your card is stopped. Please go to the nearest branch to re-activate your card.`
  String get yourCardIsStoppedPleaseGoToNearestBranch {
    return Intl.message(
      'Your card is stopped. Please go to the nearest branch to re-activate your card.',
      name: 'yourCardIsStoppedPleaseGoToNearestBranch',
      desc: '',
      args: [],
    );
  }

  /// `YES`
  String get yes {
    return Intl.message(
      'YES',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `NO`
  String get no {
    return Intl.message(
      'NO',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your mobile number`
  String get enterMobileNo {
    return Intl.message(
      'Please enter your mobile number',
      name: 'enterMobileNo',
      desc: '',
      args: [],
    );
  }

  /// `Invalid internal card id`
  String get invalidCardId {
    return Intl.message(
      'Invalid internal card id',
      name: 'invalidCardId',
      desc: '',
      args: [],
    );
  }

  /// `Success.`
  String get success {
    return Intl.message(
      'Success.',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Biometric login disabled`
  String get biometricLoginDisabled {
    return Intl.message(
      'Biometric login disabled',
      name: 'biometricLoginDisabled',
      desc: '',
      args: [],
    );
  }

  /// `No Data Found`
  String get noDataFound {
    return Intl.message(
      'No Data Found',
      name: 'noDataFound',
      desc: '',
      args: [],
    );
  }

  /// `TRANSACTION DETAILS`
  String get transactionDetails {
    return Intl.message(
      'TRANSACTION DETAILS',
      name: 'transactionDetails',
      desc: '',
      args: [],
    );
  }

  /// `You don’t have any\nactive loan, yet.`
  String get noActiveLoanYet {
    return Intl.message(
      'You don’t have any\nactive loan, yet.',
      name: 'noActiveLoanYet',
      desc: '',
      args: [],
    );
  }

  /// `Get your first loan at the nearest branch. Soon, you will be able to apply right\non your mobile app.`
  String get noLoanYetDesc {
    return Intl.message(
      'Get your first loan at the nearest branch. Soon, you will be able to apply right\non your mobile app.',
      name: 'noLoanYetDesc',
      desc: '',
      args: [],
    );
  }

  /// `LOCATE US`
  String get locateus {
    return Intl.message(
      'LOCATE US',
      name: 'locateus',
      desc: '',
      args: [],
    );
  }

  /// `No loan available`
  String get noLoanAvailable {
    return Intl.message(
      'No loan available',
      name: 'noLoanAvailable',
      desc: '',
      args: [],
    );
  }

  /// `You don’t have any loan accounts at the moment.`
  String get youDontHaveLoanAccounts {
    return Intl.message(
      'You don’t have any loan accounts at the moment.',
      name: 'youDontHaveLoanAccounts',
      desc: '',
      args: [],
    );
  }

  /// `Invalid OTP resent Type`
  String get invalidResendTypeError {
    return Intl.message(
      'Invalid OTP resent Type',
      name: 'invalidResendTypeError',
      desc: '',
      args: [],
    );
  }

  /// `Device id is required`
  String get err_0005 {
    return Intl.message(
      'Device id is required',
      name: 'err_0005',
      desc: '',
      args: [],
    );
  }

  /// `Version not found`
  String get err_164 {
    return Intl.message(
      'Version not found',
      name: 'err_164',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-121)`
  String get ex121 {
    return Intl.message(
      'Something went wrong ,please try again (ex-121)',
      name: 'ex121',
      desc: '',
      args: [],
    );
  }

  /// `Base class is required`
  String get dto_0000 {
    return Intl.message(
      'Base class is required',
      name: 'dto_0000',
      desc: '',
      args: [],
    );
  }

  /// `Unique Id is required`
  String get dto_0147 {
    return Intl.message(
      'Unique Id is required',
      name: 'dto_0147',
      desc: '',
      args: [],
    );
  }

  /// `Id number is required`
  String get id_number_is_required {
    return Intl.message(
      'Id number is required',
      name: 'id_number_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Otp type not configured in database`
  String get otp_type_not_configured_in_database {
    return Intl.message(
      'Otp type not configured in database',
      name: 'otp_type_not_configured_in_database',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-0002)`
  String get ex_0002 {
    return Intl.message(
      'Something went wrong ,please try again (ex-0002)',
      name: 'ex_0002',
      desc: '',
      args: [],
    );
  }

  /// `Is business user flag is required`
  String get is_business_user_flag_is_required {
    return Intl.message(
      'Is business user flag is required',
      name: 'is_business_user_flag_is_required',
      desc: '',
      args: [],
    );
  }

  /// `OTP code is required`
  String get OTP_code_is_required {
    return Intl.message(
      'OTP code is required',
      name: 'OTP_code_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-0022)`
  String get ex_0022 {
    return Intl.message(
      'Something went wrong ,please try again (ex-0022)',
      name: 'ex_0022',
      desc: '',
      args: [],
    );
  }

  /// `In order to use you must be existing customer`
  String get use_you_must_be_existing_customer {
    return Intl.message(
      'In order to use you must be existing customer',
      name: 'use_you_must_be_existing_customer',
      desc: '',
      args: [],
    );
  }

  /// `CoolOff time for OTP is actviated`
  String get CoolOff_time_for_OTP_is_actviated {
    return Intl.message(
      'CoolOff time for OTP is actviated',
      name: 'CoolOff_time_for_OTP_is_actviated',
      desc: '',
      args: [],
    );
  }

  /// `OTP already verified`
  String get OTP_already_verified {
    return Intl.message(
      'OTP already verified',
      name: 'OTP_already_verified',
      desc: '',
      args: [],
    );
  }

  /// `Pin is requried`
  String get Pin_is_requried {
    return Intl.message(
      'Pin is requried',
      name: 'Pin_is_requried',
      desc: '',
      args: [],
    );
  }

  /// `invalid pin only numbers are allowed`
  String get invalid_pin_only_numbers_are_allowed {
    return Intl.message(
      'invalid pin only numbers are allowed',
      name: 'invalid_pin_only_numbers_are_allowed',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-164)`
  String get ex_164 {
    return Intl.message(
      'Something went wrong ,please try again (ex-164)',
      name: 'ex_164',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-vt)`
  String get verify_token_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-vt)',
      name: 'verify_token_error',
      desc: '',
      args: [],
    );
  }

  /// `Pin is expired`
  String get pin_is_expired {
    return Intl.message(
      'Pin is expired',
      name: 'pin_is_expired',
      desc: '',
      args: [],
    );
  }

  /// `Confirm pin is requried`
  String get confirm_pin_is_requried {
    return Intl.message(
      'Confirm pin is requried',
      name: 'confirm_pin_is_requried',
      desc: '',
      args: [],
    );
  }

  /// `Invalid pin length`
  String get invalid_pin_length {
    return Intl.message(
      'Invalid pin length',
      name: 'invalid_pin_length',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-ld)`
  String get loan_dashboard_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-ld)',
      name: 'loan_dashboard_error',
      desc: '',
      args: [],
    );
  }

  /// `Internal id is requried`
  String get internal_id_is_requried {
    return Intl.message(
      'Internal id is requried',
      name: 'internal_id_is_requried',
      desc: '',
      args: [],
    );
  }

  /// `Transaction type is required`
  String get transaction_type_is_required {
    return Intl.message(
      'Transaction type is required',
      name: 'transaction_type_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-ctug)`
  String get card_transaction_ungroup_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-ctug)',
      name: 'card_transaction_ungroup_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-cs)`
  String get error_card_statement_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-cs)',
      name: 'error_card_statement_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-ls)`
  String get loan_transaction_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-ls)',
      name: 'loan_transaction_error',
      desc: '',
      args: [],
    );
  }

  /// `Invalid internal loan id`
  String get invalid_internal_loan_id_error {
    return Intl.message(
      'Invalid internal loan id',
      name: 'invalid_internal_loan_id_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-lst)`
  String get error_loan_statement_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-lst)',
      name: 'error_loan_statement_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-lsg)`
  String get loan_transaction_g_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-lsg)',
      name: 'loan_transaction_g_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-ctg)`
  String get card_transaction_group_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-ctg)',
      name: 'card_transaction_group_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-csd)`
  String get statement_dates_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-csd)',
      name: 'statement_dates_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-cst)`
  String get card_statement_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-cst)',
      name: 'card_statement_error',
      desc: '',
      args: [],
    );
  }

  /// `Card Status is required`
  String get card_status_is_required {
    return Intl.message(
      'Card Status is required',
      name: 'card_status_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-csc)`
  String get card_status_change_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-csc)',
      name: 'card_status_change_error',
      desc: '',
      args: [],
    );
  }

  /// `Invalid card status`
  String get invalid_card_status {
    return Intl.message(
      'Invalid card status',
      name: 'invalid_card_status',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-nc)`
  String get update_nickname_card_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-nc)',
      name: 'update_nickname_card_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-nl)`
  String get nickname_loan_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-nl)',
      name: 'nickname_loan_error',
      desc: '',
      args: [],
    );
  }

  /// `Cipher is required`
  String get cipher_is_required {
    return Intl.message(
      'Cipher is required',
      name: 'cipher_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Public key is required`
  String get public_key_is_required {
    return Intl.message(
      'Public key is required',
      name: 'public_key_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-eb)`
  String get enable_bio_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-eb)',
      name: 'enable_bio_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-eb)`
  String get dto_0147s {
    return Intl.message(
      'Something went wrong ,please try again (ex-eb)',
      name: 'dto_0147s',
      desc: '',
      args: [],
    );
  }

  /// `Biometric not setup for this user on this device`
  String get biometric_not_setup_for_this_user_on_this_device {
    return Intl.message(
      'Biometric not setup for this user on this device',
      name: 'biometric_not_setup_for_this_user_on_this_device',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-bl)`
  String get bio_login_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-bl)',
      name: 'bio_login_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-bst)`
  String get ex_144a {
    return Intl.message(
      'Something went wrong ,please try again (ex-bst)',
      name: 'ex_144a',
      desc: '',
      args: [],
    );
  }

  /// `New pin is required`
  String get new_pin_is_required {
    return Intl.message(
      'New pin is required',
      name: 'new_pin_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-cp)`
  String get change_pin_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-cp)',
      name: 'change_pin_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-bls)`
  String get branch_list_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-bls)',
      name: 'branch_list_error',
      desc: '',
      args: [],
    );
  }

  /// `Id number is required`
  String get dto_0052 {
    return Intl.message(
      'Id number is required',
      name: 'dto_0052',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-fps)`
  String get forgot_pin_send_otp_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-fps)',
      name: 'forgot_pin_send_otp_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-frsp)`
  String get forgot_pin_resend_otp_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-frsp)',
      name: 'forgot_pin_resend_otp_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-vfp)`
  String get verify_forgot_pin_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-vfp)',
      name: 'verify_forgot_pin_error',
      desc: '',
      args: [],
    );
  }

  /// `Code is required`
  String get code_is_requried_error {
    return Intl.message(
      'Code is required',
      name: 'code_is_requried_error',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-cfp)`
  String get change_forgot_pin_error {
    return Intl.message(
      'Something went wrong ,please try again (ex-cfp)',
      name: 'change_forgot_pin_error',
      desc: '',
      args: [],
    );
  }

  /// `Invalid code`
  String get invalid_code_error {
    return Intl.message(
      'Invalid code',
      name: 'invalid_code_error',
      desc: '',
      args: [],
    );
  }

  /// `Location services are disabled. Please allow access to BCFC`
  String get locationServiceDisabled {
    return Intl.message(
      'Location services are disabled. Please allow access to BCFC',
      name: 'locationServiceDisabled',
      desc: '',
      args: [],
    );
  }

  /// `Your Credit Limit`
  String get yourCreditLimit {
    return Intl.message(
      'Your Credit Limit',
      name: 'yourCreditLimit',
      desc: '',
      args: [],
    );
  }

  /// `Your Cash Limit`
  String get yourCashLimit {
    return Intl.message(
      'Your Cash Limit',
      name: 'yourCashLimit',
      desc: '',
      args: [],
    );
  }

  /// `Outstanding Balance`
  String get outstandBalance {
    return Intl.message(
      'Outstanding Balance',
      name: 'outstandBalance',
      desc: '',
      args: [],
    );
  }

  /// `Min. Payment`
  String get minPayment {
    return Intl.message(
      'Min. Payment',
      name: 'minPayment',
      desc: '',
      args: [],
    );
  }

  /// `Last Payment`
  String get lastPayment {
    return Intl.message(
      'Last Payment',
      name: 'lastPayment',
      desc: '',
      args: [],
    );
  }

  /// `Overdue Amount`
  String get overdueAmount {
    return Intl.message(
      'Overdue Amount',
      name: 'overdueAmount',
      desc: '',
      args: [],
    );
  }

  /// `Temporary PIN has been sent to you.`
  String get temporaryPinSent {
    return Intl.message(
      'Temporary PIN has been sent to you.',
      name: 'temporaryPinSent',
      desc: '',
      args: [],
    );
  }

  /// `Total Available Limit`
  String get totalAvailableLimit {
    return Intl.message(
      'Total Available Limit',
      name: 'totalAvailableLimit',
      desc: '',
      args: [],
    );
  }

  /// `Due on {String}`
  String dueOn(Object String) {
    return Intl.message(
      'Due on $String',
      name: 'dueOn',
      desc: '',
      args: [String],
    );
  }

  /// `Service Paid `
  String get servicePaid {
    return Intl.message(
      'Service Paid ',
      name: 'servicePaid',
      desc: '',
      args: [],
    );
  }

  /// `LIABILITY TYPE`
  String get liabilityType {
    return Intl.message(
      'LIABILITY TYPE',
      name: 'liabilityType',
      desc: '',
      args: [],
    );
  }

  /// `Enter your loan or credit card details`
  String get enterYourLoadOrCreditCardDetails {
    return Intl.message(
      'Enter your loan or credit card details',
      name: 'enterYourLoadOrCreditCardDetails',
      desc: '',
      args: [],
    );
  }

  /// `back to dashboard`
  String get backToDashboard {
    return Intl.message(
      'back to dashboard',
      name: 'backToDashboard',
      desc: '',
      args: [],
    );
  }

  /// `Your payment is unsuccessful!`
  String get yourPaymentIsUnsuccessful {
    return Intl.message(
      'Your payment is unsuccessful!',
      name: 'yourPaymentIsUnsuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Enter loan nickname`
  String get enterLoanNickName {
    return Intl.message(
      'Enter loan nickname',
      name: 'enterLoanNickName',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully changed your PIN.`
  String get successfullyChangedPin {
    return Intl.message(
      'You have successfully changed your PIN.',
      name: 'successfullyChangedPin',
      desc: '',
      args: [],
    );
  }

  /// `Notification will be send to your linked mobile number.`
  String get notificationWillBeSentToMN {
    return Intl.message(
      'Notification will be send to your linked mobile number.',
      name: 'notificationWillBeSentToMN',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully changed your card PIN.`
  String get successfullyChangeCardPin {
    return Intl.message(
      'You have successfully changed your card PIN.',
      name: 'successfullyChangeCardPin',
      desc: '',
      args: [],
    );
  }

  /// `Please Contact Our Contact Center To Get Your Mobile Number Updated.`
  String get pleaseCallToUpdate {
    return Intl.message(
      'Please Contact Our Contact Center To Get Your Mobile Number Updated.',
      name: 'pleaseCallToUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Update Phone Number`
  String get updatePhoneNumber {
    return Intl.message(
      'Update Phone Number',
      name: 'updatePhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `CALL NOW`
  String get callNow {
    return Intl.message(
      'CALL NOW',
      name: 'callNow',
      desc: '',
      args: [],
    );
  }

  /// `(Optional)`
  String get optional {
    return Intl.message(
      '(Optional)',
      name: 'optional',
      desc: '',
      args: [],
    );
  }

  /// `Your letter will be delivered to your preferred address within 3 business days.`
  String get yourLetterDeliveredToYourPreferredAddressWithin3BusinessDays {
    return Intl.message(
      'Your letter will be delivered to your preferred address within 3 business days.',
      name: 'yourLetterDeliveredToYourPreferredAddressWithin3BusinessDays',
      desc: '',
      args: [],
    );
  }

  /// `You haven’t made any payment on your loan, yet.`
  String get loanTransactionEmpty {
    return Intl.message(
      'You haven’t made any payment on your loan, yet.',
      name: 'loanTransactionEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Resend Code`
  String get resendCode {
    return Intl.message(
      'Resend Code',
      name: 'resendCode',
      desc: '',
      args: [],
    );
  }

  /// `Select limit settings`
  String get selectLimitSetting {
    return Intl.message(
      'Select limit settings',
      name: 'selectLimitSetting',
      desc: '',
      args: [],
    );
  }

  /// `No credit card available`
  String get noCreditCardAvailable {
    return Intl.message(
      'No credit card available',
      name: 'noCreditCardAvailable',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully requested for new supplementary card.`
  String get youHaveSuccessfullyRequestedSupplementaryCard {
    return Intl.message(
      'You have successfully requested for new supplementary card.',
      name: 'youHaveSuccessfullyRequestedSupplementaryCard',
      desc: '',
      args: [],
    );
  }

  /// `You don’t have any credit card accounts at the moment`
  String get noCCAvailableDesc {
    return Intl.message(
      'You don’t have any credit card accounts at the moment',
      name: 'noCCAvailableDesc',
      desc: '',
      args: [],
    );
  }

  /// `There is no available transaction in this time period. You may check other dates.`
  String get transactionStatementEmpty {
    return Intl.message(
      'There is no available transaction in this time period. You may check other dates.',
      name: 'transactionStatementEmpty',
      desc: '',
      args: [],
    );
  }

  /// `You haven’t made any transaction yet.`
  String get cardTransactionEmpty {
    return Intl.message(
      'You haven’t made any transaction yet.',
      name: 'cardTransactionEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Session Timeout`
  String get unauthorizedUser {
    return Intl.message(
      'Session Timeout',
      name: 'unauthorizedUser',
      desc: '',
      args: [],
    );
  }

  /// `Account is lock for one hour`
  String get accountSuspended {
    return Intl.message(
      'Account is lock for one hour',
      name: 'accountSuspended',
      desc: '',
      args: [],
    );
  }

  /// `Pay\nLoan`
  String get payLoan {
    return Intl.message(
      'Pay\nLoan',
      name: 'payLoan',
      desc: '',
      args: [],
    );
  }

  /// `Last Payment Date`
  String get lastPaymentDate {
    return Intl.message(
      'Last Payment Date',
      name: 'lastPaymentDate',
      desc: '',
      args: [],
    );
  }

  /// `Vendor Id is required`
  String get vendorIdRequired {
    return Intl.message(
      'Vendor Id is required',
      name: 'vendorIdRequired',
      desc: '',
      args: [],
    );
  }

  /// `Account Type is required`
  String get accountType {
    return Intl.message(
      'Account Type is required',
      name: 'accountType',
      desc: '',
      args: [],
    );
  }

  /// `Amount is required`
  String get amtRequired {
    return Intl.message(
      'Amount is required',
      name: 'amtRequired',
      desc: '',
      args: [],
    );
  }

  /// `Amount is greater than limit`
  String get amtGreaterThanLimit {
    return Intl.message(
      'Amount is greater than limit',
      name: 'amtGreaterThanLimit',
      desc: '',
      args: [],
    );
  }

  /// `Amount is less than minimum allowed`
  String get amtLessThanMinimumAllowed {
    return Intl.message(
      'Amount is less than minimum allowed',
      name: 'amtLessThanMinimumAllowed',
      desc: '',
      args: [],
    );
  }

  /// `Invalid vendor id`
  String get invalidVendorId {
    return Intl.message(
      'Invalid vendor id',
      name: 'invalidVendorId',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Account Type`
  String get invalidAccountType {
    return Intl.message(
      'Invalid Account Type',
      name: 'invalidAccountType',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Payment Id`
  String get invalidPaymentId {
    return Intl.message(
      'Invalid Payment Id',
      name: 'invalidPaymentId',
      desc: '',
      args: [],
    );
  }

  /// `Invalid vendor id`
  String get errorInvalidPaymentId {
    return Intl.message(
      'Invalid vendor id',
      name: 'errorInvalidPaymentId',
      desc: '',
      args: [],
    );
  }

  /// `Payment id is empty`
  String get paymentIdEmpty {
    return Intl.message(
      'Payment id is empty',
      name: 'paymentIdEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-ip)`
  String get initiatePayment {
    return Intl.message(
      'Something went wrong ,please try again (ex-ip)',
      name: 'initiatePayment',
      desc: '',
      args: [],
    );
  }

  /// `Vendor not allowed for this type of loan`
  String get vendorNotAllowedTypeLoan {
    return Intl.message(
      'Vendor not allowed for this type of loan',
      name: 'vendorNotAllowedTypeLoan',
      desc: '',
      args: [],
    );
  }

  /// `Vendor not allowed for this type of card`
  String get vendorNotAllowedTypeCard {
    return Intl.message(
      'Vendor not allowed for this type of card',
      name: 'vendorNotAllowedTypeCard',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-vc)`
  String get validateCustomer {
    return Intl.message(
      'Something went wrong ,please try again (ex-vc)',
      name: 'validateCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Info not validated`
  String get informationNotValidated {
    return Intl.message(
      'Info not validated',
      name: 'informationNotValidated',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-inq)`
  String get inquiry {
    return Intl.message(
      'Something went wrong ,please try again (ex-inq)',
      name: 'inquiry',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-897)`
  String get somethingWentWrong {
    return Intl.message(
      'Something went wrong ,please try again (ex-897)',
      name: 'somethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Id is required`
  String get idRequired {
    return Intl.message(
      'Id is required',
      name: 'idRequired',
      desc: '',
      args: [],
    );
  }

  /// `key is expire`
  String get keyExpire {
    return Intl.message(
      'key is expire',
      name: 'keyExpire',
      desc: '',
      args: [],
    );
  }

  /// `ADD`
  String get add {
    return Intl.message(
      'ADD',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `MONTHLY AMOUNT`
  String get monthlyAmt {
    return Intl.message(
      'MONTHLY AMOUNT',
      name: 'monthlyAmt',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Amount`
  String get monthlyAmtFirstCharCapital {
    return Intl.message(
      'Monthly Amount',
      name: 'monthlyAmtFirstCharCapital',
      desc: '',
      args: [],
    );
  }

  /// `Latest 3-months statements`
  String get latest3MonthStatements {
    return Intl.message(
      'Latest 3-months statements',
      name: 'latest3MonthStatements',
      desc: '',
      args: [],
    );
  }

  /// `Please upload a copy of your latest 3 months bank statements`
  String get pleaseUploadCopyOfLatest3MonthStatements {
    return Intl.message(
      'Please upload a copy of your latest 3 months bank statements',
      name: 'pleaseUploadCopyOfLatest3MonthStatements',
      desc: '',
      args: [],
    );
  }

  /// `Outstanding Amount`
  String get outStandingAmt {
    return Intl.message(
      'Outstanding Amount',
      name: 'outStandingAmt',
      desc: '',
      args: [],
    );
  }

  /// `Error from middleware api`
  String get errorMiddleWareApi {
    return Intl.message(
      'Error from middleware api',
      name: 'errorMiddleWareApi',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-crd)`
  String get errorCardData {
    return Intl.message(
      'Something went wrong ,please try again (ex-crd)',
      name: 'errorCardData',
      desc: '',
      args: [],
    );
  }

  /// `Finger print not verified`
  String get fingerNotVerified {
    return Intl.message(
      'Finger print not verified',
      name: 'fingerNotVerified',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong ,please try again (ex-lg)`
  String get errorLogout {
    return Intl.message(
      'Something went wrong ,please try again (ex-lg)',
      name: 'errorLogout',
      desc: '',
      args: [],
    );
  }

  /// `Download loan statement`
  String get downloadLoanStatement {
    return Intl.message(
      'Download loan statement',
      name: 'downloadLoanStatement',
      desc: '',
      args: [],
    );
  }

  /// `PAY NOW`
  String get payNow {
    return Intl.message(
      'PAY NOW',
      name: 'payNow',
      desc: '',
      args: [],
    );
  }

  /// `Card is freezed successfully.`
  String get cardFreezed {
    return Intl.message(
      'Card is freezed successfully.',
      name: 'cardFreezed',
      desc: '',
      args: [],
    );
  }

  /// `Card is unfreezed successfully.`
  String get cardUnFreezed {
    return Intl.message(
      'Card is unfreezed successfully.',
      name: 'cardUnFreezed',
      desc: '',
      args: [],
    );
  }

  /// `Statement data is empty.`
  String get emptyStatement {
    return Intl.message(
      'Statement data is empty.',
      name: 'emptyStatement',
      desc: '',
      args: [],
    );
  }

  /// `Amount Cannot be 0`
  String get zeroAmount {
    return Intl.message(
      'Amount Cannot be 0',
      name: 'zeroAmount',
      desc: '',
      args: [],
    );
  }

  /// `Minimum Payment Amount BHD 5`
  String get lessThanFive {
    return Intl.message(
      'Minimum Payment Amount BHD 5',
      name: 'lessThanFive',
      desc: '',
      args: [],
    );
  }

  /// `Payment amount cannot be greater than {String}`
  String amountCannotBeGreater(Object String) {
    return Intl.message(
      'Payment amount cannot be greater than $String',
      name: 'amountCannotBeGreater',
      desc: '',
      args: [String],
    );
  }

  /// `Please enter or confirm your email address`
  String get pleaseEnterOrConfirmEmailAddress {
    return Intl.message(
      'Please enter or confirm your email address',
      name: 'pleaseEnterOrConfirmEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Hint: You can specify more than one email id separated by semicolon (;).`
  String get emailProofHint {
    return Intl.message(
      'Hint: You can specify more than one email id separated by semicolon (;).',
      name: 'emailProofHint',
      desc: '',
      args: [],
    );
  }

  /// `Hold`
  String get hold {
    return Intl.message(
      'Hold',
      name: 'hold',
      desc: '',
      args: [],
    );
  }

  /// `Current`
  String get currentText {
    return Intl.message(
      'Current',
      name: 'currentText',
      desc: '',
      args: [],
    );
  }

  /// `Previous`
  String get previous {
    return Intl.message(
      'Previous',
      name: 'previous',
      desc: '',
      args: [],
    );
  }

  /// `Last Statement`
  String get lastStatement {
    return Intl.message(
      'Last Statement',
      name: 'lastStatement',
      desc: '',
      args: [],
    );
  }

  /// `Transaction Amount`
  String get transactionAmount {
    return Intl.message(
      'Transaction Amount',
      name: 'transactionAmount',
      desc: '',
      args: [],
    );
  }

  /// `Transaction Date`
  String get transactionDate {
    return Intl.message(
      'Transaction Date',
      name: 'transactionDate',
      desc: '',
      args: [],
    );
  }

  /// `Processing Date`
  String get processingDate {
    return Intl.message(
      'Processing Date',
      name: 'processingDate',
      desc: '',
      args: [],
    );
  }

  /// `Transaction Time`
  String get transactionTime {
    return Intl.message(
      'Transaction Time',
      name: 'transactionTime',
      desc: '',
      args: [],
    );
  }

  /// `Card Number`
  String get cardNumber {
    return Intl.message(
      'Card Number',
      name: 'cardNumber',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get status {
    return Intl.message(
      'Status',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `VAT`
  String get vat {
    return Intl.message(
      'VAT',
      name: 'vat',
      desc: '',
      args: [],
    );
  }

  /// `IMTIAZ`
  String get imitiaz {
    return Intl.message(
      'IMTIAZ',
      name: 'imitiaz',
      desc: '',
      args: [],
    );
  }

  /// `Get special offers with IMTIAZ Credit Card with many merchants across the world`
  String get imitiazDesc {
    return Intl.message(
      'Get special offers with IMTIAZ Credit Card with many merchants across the world',
      name: 'imitiazDesc',
      desc: '',
      args: [],
    );
  }

  /// `Get 15% off on the every online purchase at Annada`
  String get dealsAroundYouDesc {
    return Intl.message(
      'Get 15% off on the every online purchase at Annada',
      name: 'dealsAroundYouDesc',
      desc: '',
      args: [],
    );
  }

  /// `Running Balance`
  String get runningBalance {
    return Intl.message(
      'Running Balance',
      name: 'runningBalance',
      desc: '',
      args: [],
    );
  }

  /// `Swipe left to pay`
  String get swipeLeftToPay {
    return Intl.message(
      'Swipe left to pay',
      name: 'swipeLeftToPay',
      desc: '',
      args: [],
    );
  }

  /// `Increase card limit`
  String get increaseCardLimit {
    return Intl.message(
      'Increase card limit',
      name: 'increaseCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `Manage spending limits`
  String get manageSpendingLimits {
    return Intl.message(
      'Manage spending limits',
      name: 'manageSpendingLimits',
      desc: '',
      args: [],
    );
  }

  /// `Manage card PIN`
  String get manageCardPIN {
    return Intl.message(
      'Manage card PIN',
      name: 'manageCardPIN',
      desc: '',
      args: [],
    );
  }

  /// `Replace my card`
  String get replaceMyCard {
    return Intl.message(
      'Replace my card',
      name: 'replaceMyCard',
      desc: '',
      args: [],
    );
  }

  /// `Replace card`
  String get replaceCard {
    return Intl.message(
      'Replace card',
      name: 'replaceCard',
      desc: '',
      args: [],
    );
  }

  /// `Request supplementary card`
  String get requestSupplementaryCard {
    return Intl.message(
      'Request supplementary card',
      name: 'requestSupplementaryCard',
      desc: '',
      args: [],
    );
  }

  /// `Request Letter`
  String get requestLetter {
    return Intl.message(
      'Request Letter',
      name: 'requestLetter',
      desc: '',
      args: [],
    );
  }

  /// `Loan Letter`
  String get loanLetter {
    return Intl.message(
      'Loan Letter',
      name: 'loanLetter',
      desc: '',
      args: [],
    );
  }

  /// `Outstanding Balance Letter`
  String get outstandingBalanceLetter {
    return Intl.message(
      'Outstanding Balance Letter',
      name: 'outstandingBalanceLetter',
      desc: '',
      args: [],
    );
  }

  /// `Statement of Account`
  String get statementOfAccount {
    return Intl.message(
      'Statement of Account',
      name: 'statementOfAccount',
      desc: '',
      args: [],
    );
  }

  /// `Semi Annual Statement`
  String get semiAnnualStatement {
    return Intl.message(
      'Semi Annual Statement',
      name: 'semiAnnualStatement',
      desc: '',
      args: [],
    );
  }

  /// `Clearance Letter`
  String get clearanceLetter {
    return Intl.message(
      'Clearance Letter',
      name: 'clearanceLetter',
      desc: '',
      args: [],
    );
  }

  /// `Shared limit as your primary card`
  String get sharedLimitAsYourPrimaryCard {
    return Intl.message(
      'Shared limit as your primary card',
      name: 'sharedLimitAsYourPrimaryCard',
      desc: '',
      args: [],
    );
  }

  /// `Sub limit within primary card`
  String get subLimitWithinPrimaryCard {
    return Intl.message(
      'Sub limit within primary card',
      name: 'subLimitWithinPrimaryCard',
      desc: '',
      args: [],
    );
  }

  /// `Cancellation Letter`
  String get cancellationLetter {
    return Intl.message(
      'Cancellation Letter',
      name: 'cancellationLetter',
      desc: '',
      args: [],
    );
  }

  /// `Cancel card`
  String get cancelCard {
    return Intl.message(
      'Cancel card',
      name: 'cancelCard',
      desc: '',
      args: [],
    );
  }

  /// `MANAGE CARD LIMIT`
  String get manageCardLimit {
    return Intl.message(
      'MANAGE CARD LIMIT',
      name: 'manageCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `Your new card will be delivered to your preferred address within 3 business days.`
  String get yourNewCardWillBeDeliveredToPreferredAddress3BusinessDay {
    return Intl.message(
      'Your new card will be delivered to your preferred address within 3 business days.',
      name: 'yourNewCardWillBeDeliveredToPreferredAddress3BusinessDay',
      desc: '',
      args: [],
    );
  }

  /// `Set new limit?`
  String get setNewLimit {
    return Intl.message(
      'Set new limit?',
      name: 'setNewLimit',
      desc: '',
      args: [],
    );
  }

  /// `You will receive your letter in your email.`
  String get youWillReceiveYourLetterInYourEmail {
    return Intl.message(
      'You will receive your letter in your email.',
      name: 'youWillReceiveYourLetterInYourEmail',
      desc: '',
      args: [],
    );
  }

  /// `We will send your requested letter to .`
  String get requestedLetterTo {
    return Intl.message(
      'We will send your requested letter to .',
      name: 'requestedLetterTo',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to increase your card limit by`
  String get increaseLimitBy {
    return Intl.message(
      'Are you sure you want to increase your card limit by',
      name: 'increaseLimitBy',
      desc: '',
      args: [],
    );
  }

  /// `This will cancel your card. You can only continue spending when you received your new card.`
  String get thisCancelYourCardContinuesAfterNewCardReceived {
    return Intl.message(
      'This will cancel your card. You can only continue spending when you received your new card.',
      name: 'thisCancelYourCardContinuesAfterNewCardReceived',
      desc: '',
      args: [],
    );
  }

  /// `Set new permanent limit`
  String get setNewPermanentLimit {
    return Intl.message(
      'Set new permanent limit',
      name: 'setNewPermanentLimit',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your new permanent card limit`
  String get pleaseEnterPermanentCardLimit {
    return Intl.message(
      'Please enter your new permanent card limit',
      name: 'pleaseEnterPermanentCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your new temporary card limit`
  String get pleaseEnterTemporaryCardLimit {
    return Intl.message(
      'Please enter your new temporary card limit',
      name: 'pleaseEnterTemporaryCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `Increase limit permanently`
  String get increaseLimitPermanently {
    return Intl.message(
      'Increase limit permanently',
      name: 'increaseLimitPermanently',
      desc: '',
      args: [],
    );
  }

  /// `ENTER DESIRED AMOUNT`
  String get enterDesiredAmount {
    return Intl.message(
      'ENTER DESIRED AMOUNT',
      name: 'enterDesiredAmount',
      desc: '',
      args: [],
    );
  }

  /// `Set a new permanent limit for your card. Additional documents will be required.`
  String get increaseLimitPermanentlyDescription {
    return Intl.message(
      'Set a new permanent limit for your card. Additional documents will be required.',
      name: 'increaseLimitPermanentlyDescription',
      desc: '',
      args: [],
    );
  }

  /// `Increase limit temporarily`
  String get increaseLimitTemporarily {
    return Intl.message(
      'Increase limit temporarily',
      name: 'increaseLimitTemporarily',
      desc: '',
      args: [],
    );
  }

  /// `Please upload the required documents below`
  String get pleaseUploadReqDoc {
    return Intl.message(
      'Please upload the required documents below',
      name: 'pleaseUploadReqDoc',
      desc: '',
      args: [],
    );
  }

  /// `Proof of Income`
  String get proofOfIncome {
    return Intl.message(
      'Proof of Income',
      name: 'proofOfIncome',
      desc: '',
      args: [],
    );
  }

  /// `Upload`
  String get upload {
    return Intl.message(
      'Upload',
      name: 'upload',
      desc: '',
      args: [],
    );
  }

  /// `next`
  String get next {
    return Intl.message(
      'next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Your payments has been declined. Please check with your bank.`
  String get yourPaymentBeenDeclinedCheckWithBank {
    return Intl.message(
      'Your payments has been declined. Please check with your bank.',
      name: 'yourPaymentBeenDeclinedCheckWithBank',
      desc: '',
      args: [],
    );
  }

  /// `You have reached maximum authentication attempts. Please try again after 1 hour.`
  String get yourReachedMaximumAuthenticationAttempts {
    return Intl.message(
      'You have reached maximum authentication attempts. Please try again after 1 hour.',
      name: 'yourReachedMaximumAuthenticationAttempts',
      desc: '',
      args: [],
    );
  }

  /// `You will be notified within 3 business days`
  String get youWillBeNotifiedWithin3BusinessDays {
    return Intl.message(
      'You will be notified within 3 business days',
      name: 'youWillBeNotifiedWithin3BusinessDays',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully changed your temporary card limit.`
  String get youHaveSuccessfullyChangedTemporaryCardLimit {
    return Intl.message(
      'You have successfully changed your temporary card limit.',
      name: 'youHaveSuccessfullyChangedTemporaryCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `Your Application is Under Review`
  String get yourAppUnderReview {
    return Intl.message(
      'Your Application is Under Review',
      name: 'yourAppUnderReview',
      desc: '',
      args: [],
    );
  }

  /// `Set new temporary limit`
  String get setNewTemporaryLimit {
    return Intl.message(
      'Set new temporary limit',
      name: 'setNewTemporaryLimit',
      desc: '',
      args: [],
    );
  }

  /// `Delivery`
  String get delivery {
    return Intl.message(
      'Delivery',
      name: 'delivery',
      desc: '',
      args: [],
    );
  }

  /// `Self Collect`
  String get selfCollect {
    return Intl.message(
      'Self Collect',
      name: 'selfCollect',
      desc: '',
      args: [],
    );
  }

  /// `edit offer`
  String get editOffer {
    return Intl.message(
      'edit offer',
      name: 'editOffer',
      desc: '',
      args: [],
    );
  }

  /// `ADD NEW ADDRESS`
  String get addNewAddress {
    return Intl.message(
      'ADD NEW ADDRESS',
      name: 'addNewAddress',
      desc: '',
      args: [],
    );
  }

  /// `RELATIONSHIP`
  String get relationShip {
    return Intl.message(
      'RELATIONSHIP',
      name: 'relationShip',
      desc: '',
      args: [],
    );
  }

  /// `CREDIT LIMIT SETTINGS`
  String get creditLimitSettings {
    return Intl.message(
      'CREDIT LIMIT SETTINGS',
      name: 'creditLimitSettings',
      desc: '',
      args: [],
    );
  }

  /// `Please select preferred credit limit settings`
  String get pleaseSelectPreferredCreditLimitSetting {
    return Intl.message(
      'Please select preferred credit limit settings',
      name: 'pleaseSelectPreferredCreditLimitSetting',
      desc: '',
      args: [],
    );
  }

  /// `Select relationship`
  String get selectRelationShip {
    return Intl.message(
      'Select relationship',
      name: 'selectRelationShip',
      desc: '',
      args: [],
    );
  }

  /// `What is your relationship with the card holder?`
  String get whatIsRelationShipWithCardHolder {
    return Intl.message(
      'What is your relationship with the card holder?',
      name: 'whatIsRelationShipWithCardHolder',
      desc: '',
      args: [],
    );
  }

  /// `Your new card will be ready for pickup\nwithin 3 business days.`
  String get yourCardPickUpWithin3Day {
    return Intl.message(
      'Your new card will be ready for pickup\nwithin 3 business days.',
      name: 'yourCardPickUpWithin3Day',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully applied for a new replacement card.`
  String get youHaveSuccessfullyAppliedReplacementCard {
    return Intl.message(
      'You have successfully applied for a new replacement card.',
      name: 'youHaveSuccessfullyAppliedReplacementCard',
      desc: '',
      args: [],
    );
  }

  /// `Please select your preferred branch. \nWe’ll sort the rest for you.`
  String get pleaseSelectYourPreferredBranch {
    return Intl.message(
      'Please select your preferred branch. \nWe’ll sort the rest for you.',
      name: 'pleaseSelectYourPreferredBranch',
      desc: '',
      args: [],
    );
  }

  /// `Please select your preferred address. \nWe’ll sort the rest for you.`
  String get pleaseSelectYourPreferredAddress {
    return Intl.message(
      'Please select your preferred address. \nWe’ll sort the rest for you.',
      name: 'pleaseSelectYourPreferredAddress',
      desc: '',
      args: [],
    );
  }

  /// `Get your card delivered right at\nyour doorstep`
  String get getCardDeliveredAtYourDoorStep {
    return Intl.message(
      'Get your card delivered right at\nyour doorstep',
      name: 'getCardDeliveredAtYourDoorStep',
      desc: '',
      args: [],
    );
  }

  /// `How would like to receive your new credit card?`
  String get howWouldLikeToRequestNewCreditCard {
    return Intl.message(
      'How would like to receive your new credit card?',
      name: 'howWouldLikeToRequestNewCreditCard',
      desc: '',
      args: [],
    );
  }

  /// `If you receive a salary, upload your job certificate or your salary slip`
  String get proofOfIncomeDescription {
    return Intl.message(
      'If you receive a salary, upload your job certificate or your salary slip',
      name: 'proofOfIncomeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Your card limit will be increased temporarily and reset on the next cycle`
  String get increaseLimitTemporarilyDescription {
    return Intl.message(
      'Your card limit will be increased temporarily and reset on the next cycle',
      name: 'increaseLimitTemporarilyDescription',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get applyText {
    return Intl.message(
      'Apply',
      name: 'applyText',
      desc: '',
      args: [],
    );
  }

  /// `Email Address`
  String get emailAddress {
    return Intl.message(
      'Email Address',
      name: 'emailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Number`
  String get profileMobileNumber {
    return Intl.message(
      'Mobile Number',
      name: 'profileMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Manage Address`
  String get manageAddress {
    return Intl.message(
      'Manage Address',
      name: 'manageAddress',
      desc: '',
      args: [],
    );
  }

  /// `Hello! Let’s get your\naccount set`
  String get helloLetGetYourAccountSet {
    return Intl.message(
      'Hello! Let’s get your\naccount set',
      name: 'helloLetGetYourAccountSet',
      desc: '',
      args: [],
    );
  }

  /// `Save Changes`
  String get saveChanges {
    return Intl.message(
      'Save Changes',
      name: 'saveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Edit Address`
  String get editAddress {
    return Intl.message(
      'Edit Address',
      name: 'editAddress',
      desc: '',
      args: [],
    );
  }

  /// `NickName`
  String get nickName {
    return Intl.message(
      'NickName',
      name: 'nickName',
      desc: '',
      args: [],
    );
  }

  /// `country`
  String get country {
    return Intl.message(
      'country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `BUILDING NAME / NO`
  String get buildingNameNo {
    return Intl.message(
      'BUILDING NAME / NO',
      name: 'buildingNameNo',
      desc: '',
      args: [],
    );
  }

  /// `STREET NAME`
  String get streetName {
    return Intl.message(
      'STREET NAME',
      name: 'streetName',
      desc: '',
      args: [],
    );
  }

  /// `BLOCK NAME`
  String get blockName {
    return Intl.message(
      'BLOCK NAME',
      name: 'blockName',
      desc: '',
      args: [],
    );
  }

  /// `city`
  String get city {
    return Intl.message(
      'city',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `Select from Library`
  String get selectFromLibrary {
    return Intl.message(
      'Select from Library',
      name: 'selectFromLibrary',
      desc: '',
      args: [],
    );
  }

  /// `Remove Photo`
  String get removePhoto {
    return Intl.message(
      'Remove Photo',
      name: 'removePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Take Photo`
  String get takePhoto {
    return Intl.message(
      'Take Photo',
      name: 'takePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Please select your action`
  String get pleaseSelectYourAction {
    return Intl.message(
      'Please select your action',
      name: 'pleaseSelectYourAction',
      desc: '',
      args: [],
    );
  }

  /// `Push Notifications`
  String get pushNotifications {
    return Intl.message(
      'Push Notifications',
      name: 'pushNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Transactions`
  String get transactions {
    return Intl.message(
      'Transactions',
      name: 'transactions',
      desc: '',
      args: [],
    );
  }

  /// `Money in, our and status of your transaction`
  String get moneyInOurAndStatusOfYourTransaction {
    return Intl.message(
      'Money in, our and status of your transaction',
      name: 'moneyInOurAndStatusOfYourTransaction',
      desc: '',
      args: [],
    );
  }

  /// `Statements`
  String get statements {
    return Intl.message(
      'Statements',
      name: 'statements',
      desc: '',
      args: [],
    );
  }

  /// `Deals & Rewards`
  String get dealsAndRewards {
    return Intl.message(
      'Deals & Rewards',
      name: 'dealsAndRewards',
      desc: '',
      args: [],
    );
  }

  /// `New offers, rewards redemptions`
  String get newOffersRewardsRedemptions {
    return Intl.message(
      'New offers, rewards redemptions',
      name: 'newOffersRewardsRedemptions',
      desc: '',
      args: [],
    );
  }

  /// `Remove address`
  String get removeAddress {
    return Intl.message(
      'Remove address',
      name: 'removeAddress',
      desc: '',
      args: [],
    );
  }

  /// `Cards`
  String get cards {
    return Intl.message(
      'Cards',
      name: 'cards',
      desc: '',
      args: [],
    );
  }

  /// `Loans`
  String get loans {
    return Intl.message(
      'Loans',
      name: 'loans',
      desc: '',
      args: [],
    );
  }

  /// `Insurances`
  String get insurances {
    return Intl.message(
      'Insurances',
      name: 'insurances',
      desc: '',
      args: [],
    );
  }

  /// `Apply Now`
  String get applyNow {
    return Intl.message(
      'Apply Now',
      name: 'applyNow',
      desc: '',
      args: [],
    );
  }

  /// `Discover`
  String get discover {
    return Intl.message(
      'Discover',
      name: 'discover',
      desc: '',
      args: [],
    );
  }

  /// `NAME AS PER ID`
  String get nameAsPerId {
    return Intl.message(
      'NAME AS PER ID',
      name: 'nameAsPerId',
      desc: '',
      args: [],
    );
  }

  /// `DATE OF BIRTH`
  String get dateOfBirth {
    return Intl.message(
      'DATE OF BIRTH',
      name: 'dateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `ID EXPIRY`
  String get IdExpiry {
    return Intl.message(
      'ID EXPIRY',
      name: 'IdExpiry',
      desc: '',
      args: [],
    );
  }

  /// `ID ISSUER`
  String get idIssuer {
    return Intl.message(
      'ID ISSUER',
      name: 'idIssuer',
      desc: '',
      args: [],
    );
  }

  /// `GENDER`
  String get gender {
    return Intl.message(
      'GENDER',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `nationality`
  String get nationality {
    return Intl.message(
      'nationality',
      name: 'nationality',
      desc: '',
      args: [],
    );
  }

  /// `occupation`
  String get occupation {
    return Intl.message(
      'occupation',
      name: 'occupation',
      desc: '',
      args: [],
    );
  }

  /// `Other Nationality`
  String get otherNationality {
    return Intl.message(
      'Other Nationality',
      name: 'otherNationality',
      desc: '',
      args: [],
    );
  }

  /// `annual income`
  String get annualIncome {
    return Intl.message(
      'annual income',
      name: 'annualIncome',
      desc: '',
      args: [],
    );
  }

  /// `employer name`
  String get employerName {
    return Intl.message(
      'employer name',
      name: 'employerName',
      desc: '',
      args: [],
    );
  }

  /// `Additional Income`
  String get additionalIncome {
    return Intl.message(
      'Additional Income',
      name: 'additionalIncome',
      desc: '',
      args: [],
    );
  }

  /// `Please answer the\nquestions below`
  String get pleaseAnswerTheQuestionsBelow {
    return Intl.message(
      'Please answer the\nquestions below',
      name: 'pleaseAnswerTheQuestionsBelow',
      desc: '',
      args: [],
    );
  }

  /// `employer country`
  String get employerCountry {
    return Intl.message(
      'employer country',
      name: 'employerCountry',
      desc: '',
      args: [],
    );
  }

  /// `ANNUAL `
  String get annual {
    return Intl.message(
      'ANNUAL ',
      name: 'annual',
      desc: '',
      args: [],
    );
  }

  /// `Are you a U.S. citizen?`
  String get areYouAUSCitizen {
    return Intl.message(
      'Are you a U.S. citizen?',
      name: 'areYouAUSCitizen',
      desc: '',
      args: [],
    );
  }

  /// `Are you a U.S. Tax Resident?`
  String get areYouAUSTaxResident {
    return Intl.message(
      'Are you a U.S. Tax Resident?',
      name: 'areYouAUSTaxResident',
      desc: '',
      args: [],
    );
  }

  /// `Were you born\nin the U.S.?`
  String get wereYouBornInTheUS {
    return Intl.message(
      'Were you born\nin the U.S.?',
      name: 'wereYouBornInTheUS',
      desc: '',
      args: [],
    );
  }

  /// `Do you have a\npermanent residence\nstatus permission in\nanother country?`
  String get doYouHaveAPermanentResidenceStatusPermissionInAnotherCountry {
    return Intl.message(
      'Do you have a\npermanent residence\nstatus permission in\nanother country?',
      name: 'doYouHaveAPermanentResidenceStatusPermissionInAnotherCountry',
      desc: '',
      args: [],
    );
  }

  /// `(e.g. Green Card Holder)`
  String get greenCardHolder {
    return Intl.message(
      '(e.g. Green Card Holder)',
      name: 'greenCardHolder',
      desc: '',
      args: [],
    );
  }

  /// `Are you or any first degree relative a Politically Exposed Person (P.E.P)?`
  String get areYouOrAnyFirstDegreeRelativeAPoliticallyExposedPerson {
    return Intl.message(
      'Are you or any first degree relative a Politically Exposed Person (P.E.P)?',
      name: 'areYouOrAnyFirstDegreeRelativeAPoliticallyExposedPerson',
      desc: '',
      args: [],
    );
  }

  /// `employer city`
  String get employerCity {
    return Intl.message(
      'employer city',
      name: 'employerCity',
      desc: '',
      args: [],
    );
  }

  /// `What is P.E.P?`
  String get whatIsPEP {
    return Intl.message(
      'What is P.E.P?',
      name: 'whatIsPEP',
      desc: '',
      args: [],
    );
  }

  /// `Name of P.E.P`
  String get nameOfPEP {
    return Intl.message(
      'Name of P.E.P',
      name: 'nameOfPEP',
      desc: '',
      args: [],
    );
  }

  /// `Role of P.E.P`
  String get roleOfPEP {
    return Intl.message(
      'Role of P.E.P',
      name: 'roleOfPEP',
      desc: '',
      args: [],
    );
  }

  /// `additional income instead of monthly income to get your credit card right away.`
  String get additionalIncomePopUpDesc2 {
    return Intl.message(
      'additional income instead of monthly income to get your credit card right away.',
      name: 'additionalIncomePopUpDesc2',
      desc: '',
      args: [],
    );
  }

  /// `Add Income`
  String get addIncome {
    return Intl.message(
      'Add Income',
      name: 'addIncome',
      desc: '',
      args: [],
    );
  }

  /// `Make sure you enter your `
  String get additionalIncomePopUpDesc1 {
    return Intl.message(
      'Make sure you enter your ',
      name: 'additionalIncomePopUpDesc1',
      desc: '',
      args: [],
    );
  }

  /// `JOD`
  String get JOD {
    return Intl.message(
      'JOD',
      name: 'JOD',
      desc: '',
      args: [],
    );
  }

  /// `employer phone number`
  String get employerPhoneNumber {
    return Intl.message(
      'employer phone number',
      name: 'employerPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Do you have additional sources of income?`
  String get doYouHaveAdditionalSourcesOfIncome {
    return Intl.message(
      'Do you have additional sources of income?',
      name: 'doYouHaveAdditionalSourcesOfIncome',
      desc: '',
      args: [],
    );
  }

  /// `Are you married?`
  String get areYouMarried {
    return Intl.message(
      'Are you married?',
      name: 'areYouMarried',
      desc: '',
      args: [],
    );
  }

  /// `Let’s fill up your\nemployment details`
  String get letFillUpYourEmploymentDetails {
    return Intl.message(
      'Let’s fill up your\nemployment details',
      name: 'letFillUpYourEmploymentDetails',
      desc: '',
      args: [],
    );
  }

  /// `What is your employment status?`
  String get whatIsYourEmploymentStatus {
    return Intl.message(
      'What is your employment status?',
      name: 'whatIsYourEmploymentStatus',
      desc: '',
      args: [],
    );
  }

  /// `Are you the beneficial\nowner of the account?`
  String get areYouTheBeneficialOwnerOfTheAccount {
    return Intl.message(
      'Are you the beneficial\nowner of the account?',
      name: 'areYouTheBeneficialOwnerOfTheAccount',
      desc: '',
      args: [],
    );
  }

  /// `Do you have any\nother nationality?`
  String get doYouHaveAnyOtherNationality {
    return Intl.message(
      'Do you have any\nother nationality?',
      name: 'doYouHaveAnyOtherNationality',
      desc: '',
      args: [],
    );
  }

  /// `Let’s answer your\npersonal details`
  String get letAnswerYourPersonalDetails {
    return Intl.message(
      'Let’s answer your\npersonal details',
      name: 'letAnswerYourPersonalDetails',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your ID\ndetails`
  String get pleaseConfirmYourIDDetails {
    return Intl.message(
      'Please confirm your ID\ndetails',
      name: 'pleaseConfirmYourIDDetails',
      desc: '',
      args: [],
    );
  }

  /// `Please select your desired\ncard limit`
  String get pleaseSelectYourDesiredCardLimit {
    return Intl.message(
      'Please select your desired\ncard limit',
      name: 'pleaseSelectYourDesiredCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `I hereby agree and declare that I have read and understood the`
  String get iHaveReadAndUnderstoodThe {
    return Intl.message(
      'I hereby agree and declare that I have read and understood the',
      name: 'iHaveReadAndUnderstoodThe',
      desc: '',
      args: [],
    );
  }

  /// `"Customer Consent"`
  String get customerConsent {
    return Intl.message(
      '"Customer Consent"',
      name: 'customerConsent',
      desc: '',
      args: [],
    );
  }

  /// `Form provisions, including Benefit Company’s provisions and, that I authorize BCFC to retrieve information about my credit status through the Benefit Company.`
  String get IAuthorizeBCFCToRetrieveInformation {
    return Intl.message(
      'Form provisions, including Benefit Company’s provisions and, that I authorize BCFC to retrieve information about my credit status through the Benefit Company.',
      name: 'IAuthorizeBCFCToRetrieveInformation',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to remove {String} from your address list? This action can’t be undone.`
  String removeAddressSubtitle(Object String) {
    return Intl.message(
      'Are you sure you want to remove $String from your address list? This action can’t be undone.',
      name: 'removeAddressSubtitle',
      desc: '',
      args: [String],
    );
  }

  /// `Hello! Let’s get your account set`
  String get letAccountSet {
    return Intl.message(
      'Hello! Let’s get your account set',
      name: 'letAccountSet',
      desc: '',
      args: [],
    );
  }

  /// `Where do you currently live?`
  String get whereDoCurrentlyLive {
    return Intl.message(
      'Where do you currently live?',
      name: 'whereDoCurrentlyLive',
      desc: '',
      args: [],
    );
  }

  /// `Please enter or locate`
  String get pleaseEnterOrLocate {
    return Intl.message(
      'Please enter or locate',
      name: 'pleaseEnterOrLocate',
      desc: '',
      args: [],
    );
  }

  /// `Change email address`
  String get changeEmailAddress {
    return Intl.message(
      'Change email address',
      name: 'changeEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `I agree to the Terms & Conditions and the Privacy Policy`
  String get agreeToTC {
    return Intl.message(
      'I agree to the Terms & Conditions and the Privacy Policy',
      name: 'agreeToTC',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `employment status`
  String get employmentStatus {
    return Intl.message(
      'employment status',
      name: 'employmentStatus',
      desc: '',
      args: [],
    );
  }

  /// `Full-Time Employee`
  String get fullTimeEmployee {
    return Intl.message(
      'Full-Time Employee',
      name: 'fullTimeEmployee',
      desc: '',
      args: [],
    );
  }

  /// `Student`
  String get student {
    return Intl.message(
      'Student',
      name: 'student',
      desc: '',
      args: [],
    );
  }

  /// `Retired`
  String get retired {
    return Intl.message(
      'Retired',
      name: 'retired',
      desc: '',
      args: [],
    );
  }

  /// `Unemployed`
  String get unemployed {
    return Intl.message(
      'Unemployed',
      name: 'unemployed',
      desc: '',
      args: [],
    );
  }

  /// `Business Owner`
  String get businessOwner {
    return Intl.message(
      'Business Owner',
      name: 'businessOwner',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully updated your address`
  String get youHaveSuccessfullyUpdatedYourAddress {
    return Intl.message(
      'You have successfully updated your address',
      name: 'youHaveSuccessfullyUpdatedYourAddress',
      desc: '',
      args: [],
    );
  }

  /// `Relationship with P.E.P`
  String get relationshipWithPEP {
    return Intl.message(
      'Relationship with P.E.P',
      name: 'relationshipWithPEP',
      desc: '',
      args: [],
    );
  }

  /// `Proof of Address`
  String get proofOfAddress {
    return Intl.message(
      'Proof of Address',
      name: 'proofOfAddress',
      desc: '',
      args: [],
    );
  }

  /// `Proof of Additional Nationality`
  String get proofOfAdditionalNationality {
    return Intl.message(
      'Proof of Additional Nationality',
      name: 'proofOfAdditionalNationality',
      desc: '',
      args: [],
    );
  }

  /// `Please upload a copy of your passport`
  String get pleaseUploadACopyOfYourPassport {
    return Intl.message(
      'Please upload a copy of your passport',
      name: 'pleaseUploadACopyOfYourPassport',
      desc: '',
      args: [],
    );
  }

  /// `Latest 3-months statements`
  String get latest3MonthsStatements {
    return Intl.message(
      'Latest 3-months statements',
      name: 'latest3MonthsStatements',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to have the physical credit card?`
  String get wouldYouLikeToHaveThePhysicalCreditCard {
    return Intl.message(
      'Would you like to have the physical credit card?',
      name: 'wouldYouLikeToHaveThePhysicalCreditCard',
      desc: '',
      args: [],
    );
  }

  /// `Please upload your salary slip as a proof of your income`
  String get pleaseUploadYourSalarySlipAsAProofOfYourIncome {
    return Intl.message(
      'Please upload your salary slip as a proof of your income',
      name: 'pleaseUploadYourSalarySlipAsAProofOfYourIncome',
      desc: '',
      args: [],
    );
  }

  /// `Please upload a copy of your latest 3 months bank statements`
  String get pleaseUploadACopyOfYourLatest3MonthsBankStatements {
    return Intl.message(
      'Please upload a copy of your latest 3 months bank statements',
      name: 'pleaseUploadACopyOfYourLatest3MonthsBankStatements',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your\n4-digit PIN`
  String get confirmFourDigitPin {
    return Intl.message(
      'Please confirm your\n4-digit PIN',
      name: 'confirmFourDigitPin',
      desc: '',
      args: [],
    );
  }

  /// `Replace my digital card`
  String get replaceMyDigitalCard {
    return Intl.message(
      'Replace my digital card',
      name: 'replaceMyDigitalCard',
      desc: '',
      args: [],
    );
  }

  /// `Request physical card`
  String get requestPhysicalCard {
    return Intl.message(
      'Request physical card',
      name: 'requestPhysicalCard',
      desc: '',
      args: [],
    );
  }

  /// `Current Installment Date`
  String get currentInstallmentDate {
    return Intl.message(
      'Current Installment Date',
      name: 'currentInstallmentDate',
      desc: '',
      args: [],
    );
  }

  /// `Enter your PIN`
  String get enterYourPin {
    return Intl.message(
      'Enter your PIN',
      name: 'enterYourPin',
      desc: '',
      args: [],
    );
  }

  /// `duration`
  String get duration {
    return Intl.message(
      'duration',
      name: 'duration',
      desc: '',
      args: [],
    );
  }

  /// `Number of month to delay`
  String get nosOfMonthToDelay {
    return Intl.message(
      'Number of month to delay',
      name: 'nosOfMonthToDelay',
      desc: '',
      args: [],
    );
  }

  /// `accept`
  String get accept {
    return Intl.message(
      'accept',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `decline`
  String get decline {
    return Intl.message(
      'decline',
      name: 'decline',
      desc: '',
      args: [],
    );
  }

  /// `Reason for replace`
  String get reasonForReplace {
    return Intl.message(
      'Reason for replace',
      name: 'reasonForReplace',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to accept new limit with temporary duration offered?`
  String get areYouSureToAcceptLimitWithTemporaryDurationOffered {
    return Intl.message(
      'Are you sure to accept new limit with temporary duration offered?',
      name: 'areYouSureToAcceptLimitWithTemporaryDurationOffered',
      desc: '',
      args: [],
    );
  }

  /// `Please consider the new temporary limit`
  String get pleaseConsiderNewTemporaryCardLimit {
    return Intl.message(
      'Please consider the new temporary limit',
      name: 'pleaseConsiderNewTemporaryCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `New temporary limit`
  String get newTemporaryLimit {
    return Intl.message(
      'New temporary limit',
      name: 'newTemporaryLimit',
      desc: '',
      args: [],
    );
  }

  /// `Scroll to set {scrollToSetDate}`
  String scrollToSetDate(Object scrollToSetDate) {
    return Intl.message(
      'Scroll to set $scrollToSetDate',
      name: 'scrollToSetDate',
      desc: 'scrollToSetDate',
      args: [scrollToSetDate],
    );
  }

  /// `New Installment Date`
  String get newInstallmentDate {
    return Intl.message(
      'New Installment Date',
      name: 'newInstallmentDate',
      desc: '',
      args: [],
    );
  }

  /// `You will restart payment on {date}`
  String youWillBeRestartPayingOnDate(Object date) {
    return Intl.message(
      'You will restart payment on $date',
      name: 'youWillBeRestartPayingOnDate',
      desc: '',
      args: [date],
    );
  }

  /// `Simply sign on a plain white paper and upload it.`
  String get signatureUploadDescription {
    return Intl.message(
      'Simply sign on a plain white paper and upload it.',
      name: 'signatureUploadDescription',
      desc: '',
      args: [],
    );
  }

  /// `Please select how many month you want to delay`
  String get pleaseSelectHowManyMonthToDelay {
    return Intl.message(
      'Please select how many month you want to delay',
      name: 'pleaseSelectHowManyMonthToDelay',
      desc: '',
      args: [],
    );
  }

  /// `Please contact your bank if these liabilities are not yours or incorrect.`
  String get pleaseContactBankIfLiabilitiesIncorrect {
    return Intl.message(
      'Please contact your bank if these liabilities are not yours or incorrect.',
      name: 'pleaseContactBankIfLiabilitiesIncorrect',
      desc: '',
      args: [],
    );
  }

  /// `Seems like you have an active loans/credit card at the moment. Please confirm.`
  String get seemsLikeActiveLoanCreditCardPleasConfirm {
    return Intl.message(
      'Seems like you have an active loans/credit card at the moment. Please confirm.',
      name: 'seemsLikeActiveLoanCreditCardPleasConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Set your supplementary\ncard limit`
  String get setYourSupplementaryCardLimit {
    return Intl.message(
      'Set your supplementary\ncard limit',
      name: 'setYourSupplementaryCardLimit',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully applied for a new\nvirtual card.`
  String get youHaveSuccessfullyAppliedForANewVirtualCard {
    return Intl.message(
      'You have successfully applied for a new\nvirtual card.',
      name: 'youHaveSuccessfullyAppliedForANewVirtualCard',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully\napplied for a physical\ncard.`
  String get youHaveSuccessfullyAppliedForAPhysicalCard {
    return Intl.message(
      'You have successfully\napplied for a physical\ncard.',
      name: 'youHaveSuccessfullyAppliedForAPhysicalCard',
      desc: '',
      args: [],
    );
  }

  /// `Your new card will be delivered to your\npreferred address within 3 business days.`
  String get yourNewCardWillDeliveredBusinessDays {
    return Intl.message(
      'Your new card will be delivered to your\npreferred address within 3 business days.',
      name: 'yourNewCardWillDeliveredBusinessDays',
      desc: '',
      args: [],
    );
  }

  /// `Your new virtual card numbers and\ndetails will be updated as new card\nwithin 3 business days.`
  String get yourNewVirtualCardNumbersAndDetailsUpdatedBusinessDays {
    return Intl.message(
      'Your new virtual card numbers and\ndetails will be updated as new card\nwithin 3 business days.',
      name: 'yourNewVirtualCardNumbersAndDetailsUpdatedBusinessDays',
      desc: '',
      args: [],
    );
  }

  /// `Physical & Digital Card`
  String get physicalCard {
    return Intl.message(
      'Physical & Digital Card',
      name: 'physicalCard',
      desc: '',
      args: [],
    );
  }

  /// `Get a hold of our physical card to keep it in your wallet`
  String get physicalCardDesc {
    return Intl.message(
      'Get a hold of our physical card to keep it in your wallet',
      name: 'physicalCardDesc',
      desc: '',
      args: [],
    );
  }

  /// `Digital Card`
  String get digitalCard {
    return Intl.message(
      'Digital Card',
      name: 'digitalCard',
      desc: '',
      args: [],
    );
  }

  /// `Same function, but no worries the card could lose or damaged but always available in your mobile`
  String get digitalCardDesc {
    return Intl.message(
      'Same function, but no worries the card could lose or damaged but always available in your mobile',
      name: 'digitalCardDesc',
      desc: '',
      args: [],
    );
  }

  /// `Your credit card has been approved. Please review and confirm.`
  String get cardReviewed {
    return Intl.message(
      'Your credit card has been approved. Please review and confirm.',
      name: 'cardReviewed',
      desc: '',
      args: [],
    );
  }

  /// `Your loan application has been approved. Please review and confirm.`
  String get loanReviewed {
    return Intl.message(
      'Your loan application has been approved. Please review and confirm.',
      name: 'loanReviewed',
      desc: '',
      args: [],
    );
  }

  /// `Credit Limit`
  String get creditLimit {
    return Intl.message(
      'Credit Limit',
      name: 'creditLimit',
      desc: '',
      args: [],
    );
  }

  /// `Interest Rate`
  String get interestRateL {
    return Intl.message(
      'Interest Rate',
      name: 'interestRateL',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Minimum Payment`
  String get monthlyMinimumPayment {
    return Intl.message(
      'Monthly Minimum Payment',
      name: 'monthlyMinimumPayment',
      desc: '',
      args: [],
    );
  }

  /// `I accept the terms and offers including the `
  String get decla1 {
    return Intl.message(
      'I accept the terms and offers including the ',
      name: 'decla1',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to use physical or digital card?`
  String get physicalDigital {
    return Intl.message(
      'Would you like to use physical or digital card?',
      name: 'physicalDigital',
      desc: '',
      args: [],
    );
  }

  /// `Please select name to be appear on your card`
  String get selectNameOnCard {
    return Intl.message(
      'Please select name to be appear on your card',
      name: 'selectNameOnCard',
      desc: '',
      args: [],
    );
  }

  /// `Now, let’s get your signature`
  String get letsGetSignature {
    return Intl.message(
      'Now, let’s get your signature',
      name: 'letsGetSignature',
      desc: '',
      args: [],
    );
  }

  /// `Let’s setup PIN for your new card`
  String get setPinForCard {
    return Intl.message(
      'Let’s setup PIN for your new card',
      name: 'setPinForCard',
      desc: '',
      args: [],
    );
  }

  /// `Please review and confirm all details below`
  String get reviewConfirmDetail {
    return Intl.message(
      'Please review and confirm all details below',
      name: 'reviewConfirmDetail',
      desc: '',
      args: [],
    );
  }

  /// `I confirm and agree that all details are correct`
  String get reviewTermsConfirm {
    return Intl.message(
      'I confirm and agree that all details are correct',
      name: 'reviewTermsConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Your Credit Card Application is Successful`
  String get creditCardApplicationSuccess {
    return Intl.message(
      'Your Credit Card Application is Successful',
      name: 'creditCardApplicationSuccess',
      desc: '',
      args: [],
    );
  }

  /// `You will receive your physical card within 5 business days. Please contact us if you did not receive your card.`
  String get creditCardAppSuccessDesc {
    return Intl.message(
      'You will receive your physical card within 5 business days. Please contact us if you did not receive your card.',
      name: 'creditCardAppSuccessDesc',
      desc: '',
      args: [],
    );
  }

  /// `Before we begin, verify yourself by scanning your Bahraini ID.`
  String get beforeWeBeginScanBahraniId {
    return Intl.message(
      'Before we begin, verify yourself by scanning your Bahraini ID.',
      name: 'beforeWeBeginScanBahraniId',
      desc: '',
      args: [],
    );
  }

  /// `I confirm and agree that all my ID details are correct`
  String get confirmDetailTC {
    return Intl.message(
      'I confirm and agree that all my ID details are correct',
      name: 'confirmDetailTC',
      desc: '',
      args: [],
    );
  }

  /// `Payment required. Continue?`
  String get paymentRequired {
    return Intl.message(
      'Payment required. Continue?',
      name: 'paymentRequired',
      desc: '',
      args: [],
    );
  }

  /// `Payments are required to complete the request of this letter.`
  String get paymentRequiredDesc {
    return Intl.message(
      'Payments are required to complete the request of this letter.',
      name: 'paymentRequiredDesc',
      desc: '',
      args: [],
    );
  }

  /// `Verify the person by scanning their Bahraini ID. Proceed when you’re ready.`
  String get verifyId {
    return Intl.message(
      'Verify the person by scanning their Bahraini ID. Proceed when you’re ready.',
      name: 'verifyId',
      desc: '',
      args: [],
    );
  }

  /// `Cardholder Name`
  String get cardHolderName {
    return Intl.message(
      'Cardholder Name',
      name: 'cardHolderName',
      desc: '',
      args: [],
    );
  }

  /// `Minimum Payment`
  String get minimumPayment {
    return Intl.message(
      'Minimum Payment',
      name: 'minimumPayment',
      desc: '',
      args: [],
    );
  }

  /// `Enter valid email`
  String get invalidEmail {
    return Intl.message(
      'Enter valid email',
      name: 'invalidEmail',
      desc: '',
      args: [],
    );
  }

  /// `Primary Address`
  String get primaryAddress {
    return Intl.message(
      'Primary Address',
      name: 'primaryAddress',
      desc: '',
      args: [],
    );
  }

  /// `Add Address`
  String get addAddress {
    return Intl.message(
      'Add Address',
      name: 'addAddress',
      desc: '',
      args: [],
    );
  }

  /// `Address updated`
  String get addressUpdated {
    return Intl.message(
      'Address updated',
      name: 'addressUpdated',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully updated your address`
  String get addressUpdatedSuccess {
    return Intl.message(
      'You have successfully updated your address',
      name: 'addressUpdatedSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number updated`
  String get mobileNoUpdated {
    return Intl.message(
      'Mobile number updated',
      name: 'mobileNoUpdated',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully changed your mobile number`
  String get mobileNoUpdatedSuccess {
    return Intl.message(
      'You have successfully changed your mobile number',
      name: 'mobileNoUpdatedSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Email address updated`
  String get emailAddressUpdated {
    return Intl.message(
      'Email address updated',
      name: 'emailAddressUpdated',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully changed your email address`
  String get emailAddressUpdatedSuccess {
    return Intl.message(
      'You have successfully changed your email address',
      name: 'emailAddressUpdatedSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Address removed`
  String get addressRemoved {
    return Intl.message(
      'Address removed',
      name: 'addressRemoved',
      desc: '',
      args: [],
    );
  }

  /// `Address added successfully`
  String get addAddressSuccess {
    return Intl.message(
      'Address added successfully',
      name: 'addAddressSuccess',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully removed your address`
  String get addressRemovedSuccess {
    return Intl.message(
      'You have successfully removed your address',
      name: 'addressRemovedSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Profile photo updated`
  String get profilePhotoUpdated {
    return Intl.message(
      'Profile photo updated',
      name: 'profilePhotoUpdated',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully changed your profile photo`
  String get profilePhotoUpdatedDesc {
    return Intl.message(
      'You have successfully changed your profile photo',
      name: 'profilePhotoUpdatedDesc',
      desc: '',
      args: [],
    );
  }

  /// `Profile photo removed`
  String get profilePhotoRemoved {
    return Intl.message(
      'Profile photo removed',
      name: 'profilePhotoRemoved',
      desc: '',
      args: [],
    );
  }

  /// `Please Add Annual Amount`
  String get pleaseAddAnnualAmount {
    return Intl.message(
      'Please Add Annual Amount',
      name: 'pleaseAddAnnualAmount',
      desc: '',
      args: [],
    );
  }

  /// `Annual Amount`
  String get annualAmount {
    return Intl.message(
      'Annual Amount',
      name: 'annualAmount',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully removed your profile photo`
  String get profilePhotoRemovedDesc {
    return Intl.message(
      'You have successfully removed your profile photo',
      name: 'profilePhotoRemovedDesc',
      desc: '',
      args: [],
    );
  }

  /// `Customer Category`
  String get customerCategory {
    return Intl.message(
      'Customer Category',
      name: 'customerCategory',
      desc: '',
      args: [],
    );
  }

  /// `Joining Date`
  String get joiningDate {
    return Intl.message(
      'Joining Date',
      name: 'joiningDate',
      desc: '',
      args: [],
    );
  }

  /// `Residential City`
  String get residentialCity {
    return Intl.message(
      'Residential City',
      name: 'residentialCity',
      desc: '',
      args: [],
    );
  }

  /// `Sector`
  String get sector {
    return Intl.message(
      'Sector',
      name: 'sector',
      desc: '',
      args: [],
    );
  }

  /// `Industry`
  String get industry {
    return Intl.message(
      'Industry',
      name: 'industry',
      desc: '',
      args: [],
    );
  }

  /// `Name On Card`
  String get nameOnCard {
    return Intl.message(
      'Name On Card',
      name: 'nameOnCard',
      desc: '',
      args: [],
    );
  }

  /// `Enter your new email address`
  String get enterNewEmailAddress {
    return Intl.message(
      'Enter your new email address',
      name: 'enterNewEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Enter your new mobile number`
  String get enterNewMobileNo {
    return Intl.message(
      'Enter your new mobile number',
      name: 'enterNewMobileNo',
      desc: '',
      args: [],
    );
  }

  /// `User`
  String get user {
    return Intl.message(
      'User',
      name: 'user',
      desc: '',
      args: [],
    );
  }

  /// `No. of installments`
  String get noOfInstallments {
    return Intl.message(
      'No. of installments',
      name: 'noOfInstallments',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Payments`
  String get monthlyPayments {
    return Intl.message(
      'Monthly Payments',
      name: 'monthlyPayments',
      desc: '',
      args: [],
    );
  }

  /// `Late Payment Charges`
  String get latePaymentCharges {
    return Intl.message(
      'Late Payment Charges',
      name: 'latePaymentCharges',
      desc: '',
      args: [],
    );
  }

  /// `Bank Account`
  String get bankAccount {
    return Intl.message(
      'Bank Account',
      name: 'bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Select Bank Account`
  String get selectBankAccount {
    return Intl.message(
      'Select Bank Account',
      name: 'selectBankAccount',
      desc: '',
      args: [],
    );
  }

  /// `enter iban`
  String get enterIban {
    return Intl.message(
      'enter iban',
      name: 'enterIban',
      desc: '',
      args: [],
    );
  }

  /// `Payment Schedule`
  String get paymentSchedule {
    return Intl.message(
      'Payment Schedule',
      name: 'paymentSchedule',
      desc: '',
      args: [],
    );
  }

  /// `Bank Account For Disbursement`
  String get bankAccountForDisbursement {
    return Intl.message(
      'Bank Account For Disbursement',
      name: 'bankAccountForDisbursement',
      desc: '',
      args: [],
    );
  }

  /// `Please select bank for loan disbursement`
  String get pleaseSelectBankForLoanDisbursement {
    return Intl.message(
      'Please select bank for loan disbursement',
      name: 'pleaseSelectBankForLoanDisbursement',
      desc: '',
      args: [],
    );
  }

  /// `Your loan application is approved`
  String get youLoanApplicationIsSuccessfull {
    return Intl.message(
      'Your loan application is approved',
      name: 'youLoanApplicationIsSuccessfull',
      desc: '',
      args: [],
    );
  }

  /// `You should receive your loan amount into your bank account within 24 Hours.`
  String get youLoanApplicationIsSuccessfullDescription {
    return Intl.message(
      'You should receive your loan amount into your bank account within 24 Hours.',
      name: 'youLoanApplicationIsSuccessfullDescription',
      desc: '',
      args: [],
    );
  }

  /// `Apply for credit card`
  String get applyForCard {
    return Intl.message(
      'Apply for credit card',
      name: 'applyForCard',
      desc: '',
      args: [],
    );
  }

  /// `Apply for loan`
  String get applyForLoan {
    return Intl.message(
      'Apply for loan',
      name: 'applyForLoan',
      desc: '',
      args: [],
    );
  }

  /// `Points`
  String get points {
    return Intl.message(
      'Points',
      name: 'points',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get history {
    return Intl.message(
      'History',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `Loyalty Points`
  String get loyaltyPoints {
    return Intl.message(
      'Loyalty Points',
      name: 'loyaltyPoints',
      desc: '',
      args: [],
    );
  }

  /// `Points History`
  String get pointsHistory {
    return Intl.message(
      'Points History',
      name: 'pointsHistory',
      desc: '',
      args: [],
    );
  }

  /// `REDEEM NOW`
  String get redeemNow {
    return Intl.message(
      'REDEEM NOW',
      name: 'redeemNow',
      desc: '',
      args: [],
    );
  }

  /// `Total Points Earned`
  String get totalPointsEarned {
    return Intl.message(
      'Total Points Earned',
      name: 'totalPointsEarned',
      desc: '',
      args: [],
    );
  }

  /// `Total Points Redeemed`
  String get totalPointsRedeemed {
    return Intl.message(
      'Total Points Redeemed',
      name: 'totalPointsRedeemed',
      desc: '',
      args: [],
    );
  }

  /// `Points Expiring Next Month`
  String get pointsExpiringNextMonth {
    return Intl.message(
      'Points Expiring Next Month',
      name: 'pointsExpiringNextMonth',
      desc: '',
      args: [],
    );
  }

  /// `Points Expiring Next 3 Month`
  String get pointsExpiringNext3Month {
    return Intl.message(
      'Points Expiring Next 3 Month',
      name: 'pointsExpiringNext3Month',
      desc: '',
      args: [],
    );
  }

  /// `Points Redemption`
  String get pointsRedemption {
    return Intl.message(
      'Points Redemption',
      name: 'pointsRedemption',
      desc: '',
      args: [],
    );
  }

  /// `How much would you like to redeem?`
  String get howMuchWouldYouLikeToRedeem {
    return Intl.message(
      'How much would you like to redeem?',
      name: 'howMuchWouldYouLikeToRedeem',
      desc: '',
      args: [],
    );
  }

  /// `Type of redemption`
  String get typeOfRedemption {
    return Intl.message(
      'Type of redemption',
      name: 'typeOfRedemption',
      desc: '',
      args: [],
    );
  }

  /// `Gulf air account number`
  String get gulfAirAccountNumber {
    return Intl.message(
      'Gulf air account number',
      name: 'gulfAirAccountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Redeem to`
  String get redeemTo {
    return Intl.message(
      'Redeem to',
      name: 'redeemTo',
      desc: '',
      args: [],
    );
  }

  /// `Cashback`
  String get cashback {
    return Intl.message(
      'Cashback',
      name: 'cashback',
      desc: '',
      args: [],
    );
  }

  /// `Transfer to Gulf Air`
  String get transferToGulfAir {
    return Intl.message(
      'Transfer to Gulf Air',
      name: 'transferToGulfAir',
      desc: '',
      args: [],
    );
  }

  /// `Entered points are equivalent to`
  String get enteredPointsAreEquivalentTo {
    return Intl.message(
      'Entered points are equivalent to',
      name: 'enteredPointsAreEquivalentTo',
      desc: '',
      args: [],
    );
  }

  /// `You point redemption is successful`
  String get youPointRedemptionIsSuccessful {
    return Intl.message(
      'You point redemption is successful',
      name: 'youPointRedemptionIsSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `You point has been claimed and\nreflected on your card balance.`
  String get youPointHasBeenClaimedAndReflectedOnYourCardBalance {
    return Intl.message(
      'You point has been claimed and\nreflected on your card balance.',
      name: 'youPointHasBeenClaimedAndReflectedOnYourCardBalance',
      desc: '',
      args: [],
    );
  }

  /// `Point Redemption`
  String get pointRedemption {
    return Intl.message(
      'Point Redemption',
      name: 'pointRedemption',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get filter {
    return Intl.message(
      'Filter',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `pts`
  String get pts {
    return Intl.message(
      'pts',
      name: 'pts',
      desc: '',
      args: [],
    );
  }

  /// `Please review and confirm details below`
  String get pleaseReviewAndConfirmDetailsBelow {
    return Intl.message(
      'Please review and confirm details below',
      name: 'pleaseReviewAndConfirmDetailsBelow',
      desc: '',
      args: [],
    );
  }

  /// `Points Redeem`
  String get pointsRedeem {
    return Intl.message(
      'Points Redeem',
      name: 'pointsRedeem',
      desc: '',
      args: [],
    );
  }

  /// `Points Claimed`
  String get pointsClaimed {
    return Intl.message(
      'Points Claimed',
      name: 'pointsClaimed',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Amount`
  String get monthlyAmount {
    return Intl.message(
      'Monthly Amount',
      name: 'monthlyAmount',
      desc: '',
      args: [],
    );
  }

  /// `Please Add Monthly Amount`
  String get pleaseAddMonthlyAmount {
    return Intl.message(
      'Please Add Monthly Amount',
      name: 'pleaseAddMonthlyAmount',
      desc: '',
      args: [],
    );
  }

  /// `Upload More`
  String get uploadMore {
    return Intl.message(
      'Upload More',
      name: 'uploadMore',
      desc: '',
      args: [],
    );
  }

  /// `House/building number`
  String get houseBuildingNumber {
    return Intl.message(
      'House/building number',
      name: 'houseBuildingNumber',
      desc: '',
      args: [],
    );
  }

  /// `postcode`
  String get postcode {
    return Intl.message(
      'postcode',
      name: 'postcode',
      desc: '',
      args: [],
    );
  }

  /// `Let’s answer your employment details`
  String get letsAnswerYourEmploymentDetails {
    return Intl.message(
      'Let’s answer your employment details',
      name: 'letsAnswerYourEmploymentDetails',
      desc: '',
      args: [],
    );
  }

  /// `POSITION`
  String get position {
    return Intl.message(
      'POSITION',
      name: 'position',
      desc: '',
      args: [],
    );
  }

  /// `Flat`
  String get flat {
    return Intl.message(
      'Flat',
      name: 'flat',
      desc: '',
      args: [],
    );
  }

  /// `Building`
  String get building {
    return Intl.message(
      'Building',
      name: 'building',
      desc: '',
      args: [],
    );
  }

  /// `Road Number`
  String get roadNumber {
    return Intl.message(
      'Road Number',
      name: 'roadNumber',
      desc: '',
      args: [],
    );
  }

  /// `Block number`
  String get blockNumber {
    return Intl.message(
      'Block number',
      name: 'blockNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your primary address`
  String get pleaseConfirmYourPrimaryAddress {
    return Intl.message(
      'Please confirm your primary address',
      name: 'pleaseConfirmYourPrimaryAddress',
      desc: '',
      args: [],
    );
  }

  /// `No. of Payments`
  String get noOfPayments {
    return Intl.message(
      'No. of Payments',
      name: 'noOfPayments',
      desc: '',
      args: [],
    );
  }

  /// `First Installment`
  String get firstInstallment {
    return Intl.message(
      'First Installment',
      name: 'firstInstallment',
      desc: '',
      args: [],
    );
  }

  /// `First Installment Date`
  String get firstInstallmentDate {
    return Intl.message(
      'First Installment Date',
      name: 'firstInstallmentDate',
      desc: '',
      args: [],
    );
  }

  /// `Last Installment`
  String get lastInstallment {
    return Intl.message(
      'Last Installment',
      name: 'lastInstallment',
      desc: '',
      args: [],
    );
  }

  /// `Last Installment Date`
  String get lastInstallmentDate {
    return Intl.message(
      'Last Installment Date',
      name: 'lastInstallmentDate',
      desc: '',
      args: [],
    );
  }

  /// `"Charges & Fees"`
  String get chargesAndFees {
    return Intl.message(
      '"Charges & Fees"',
      name: 'chargesAndFees',
      desc: '',
      args: [],
    );
  }

  /// `and`
  String get and {
    return Intl.message(
      'and',
      name: 'and',
      desc: '',
      args: [],
    );
  }

  /// `select due date`
  String get selectDueDate {
    return Intl.message(
      'select due date',
      name: 'selectDueDate',
      desc: '',
      args: [],
    );
  }

  /// `One Time Password`
  String get oneTimePassword {
    return Intl.message(
      'One Time Password',
      name: 'oneTimePassword',
      desc: '',
      args: [],
    );
  }

  /// `You will receive an OTP for you to be able to access the agreement.`
  String get youWillReceiveOTP {
    return Intl.message(
      'You will receive an OTP for you to be able to access the agreement.',
      name: 'youWillReceiveOTP',
      desc: '',
      args: [],
    );
  }

  /// `okay`
  String get okay {
    return Intl.message(
      'okay',
      name: 'okay',
      desc: '',
      args: [],
    );
  }

  /// `Monthly`
  String get monthly {
    return Intl.message(
      'Monthly',
      name: 'monthly',
      desc: '',
      args: [],
    );
  }

  /// `Interest`
  String get interest {
    return Intl.message(
      'Interest',
      name: 'interest',
      desc: '',
      args: [],
    );
  }

  /// `Principle`
  String get principle {
    return Intl.message(
      'Principle',
      name: 'principle',
      desc: '',
      args: [],
    );
  }

  /// `monthly gross income`
  String get monthlyIncome {
    return Intl.message(
      'monthly gross income',
      name: 'monthlyIncome',
      desc: '',
      args: [],
    );
  }

  /// `Search Employer Name`
  String get searchName {
    return Intl.message(
      'Search Employer Name',
      name: 'searchName',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Joining date should be before 6 months`
  String get joiningDateShouldMore {
    return Intl.message(
      'Joining date should be before 6 months',
      name: 'joiningDateShouldMore',
      desc: '',
      args: [],
    );
  }

  /// `Your application has been declined`
  String get applicationDeclined {
    return Intl.message(
      'Your application has been declined',
      name: 'applicationDeclined',
      desc: '',
      args: [],
    );
  }

  /// `We are sorry. Unfortunately, your application does not meet the minimum requirements.`
  String get notEligibleToProceedWithApplication {
    return Intl.message(
      'We are sorry. Unfortunately, your application does not meet the minimum requirements.',
      name: 'notEligibleToProceedWithApplication',
      desc: '',
      args: [],
    );
  }

  /// `Your application has been submitted for review`
  String get submittedForReview {
    return Intl.message(
      'Your application has been submitted for review',
      name: 'submittedForReview',
      desc: '',
      args: [],
    );
  }

  /// `Seems that your application requires review. Don’t worry you can track your application approval from your Dashboard.`
  String get applicationRequiresReview {
    return Intl.message(
      'Seems that your application requires review. Don’t worry you can track your application approval from your Dashboard.',
      name: 'applicationRequiresReview',
      desc: '',
      args: [],
    );
  }

  /// `go to dashboard`
  String get goToDashboard {
    return Intl.message(
      'go to dashboard',
      name: 'goToDashboard',
      desc: '',
      args: [],
    );
  }

  /// `Your application has been submitted successfully`
  String get applicationSubmittedSuccessfully {
    return Intl.message(
      'Your application has been submitted successfully',
      name: 'applicationSubmittedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Please visit our branch to complete your application.`
  String get visitBranchToCompleteApplication {
    return Intl.message(
      'Please visit our branch to complete your application.',
      name: 'visitBranchToCompleteApplication',
      desc: '',
      args: [],
    );
  }

  /// `Select Branch`
  String get selectBranch {
    return Intl.message(
      'Select Branch',
      name: 'selectBranch',
      desc: '',
      args: [],
    );
  }

  /// `Application ID`
  String get applicationID {
    return Intl.message(
      'Application ID',
      name: 'applicationID',
      desc: '',
      args: [],
    );
  }

  /// `In Process`
  String get inProcess {
    return Intl.message(
      'In Process',
      name: 'inProcess',
      desc: '',
      args: [],
    );
  }

  /// `Approved`
  String get approved {
    return Intl.message(
      'Approved',
      name: 'approved',
      desc: '',
      args: [],
    );
  }

  /// `REF ID :`
  String get refIdWithSymbol {
    return Intl.message(
      'REF ID :',
      name: 'refIdWithSymbol',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `ONGOING APPLICATION`
  String get ongoingApplication {
    return Intl.message(
      'ONGOING APPLICATION',
      name: 'ongoingApplication',
      desc: '',
      args: [],
    );
  }

  /// `The name selected should not be more than 23 characters.`
  String get invalidNameSelection {
    return Intl.message(
      'The name selected should not be more than 23 characters.',
      name: 'invalidNameSelection',
      desc: '',
      args: [],
    );
  }

  /// `Reviewed`
  String get reviewed {
    return Intl.message(
      'Reviewed',
      name: 'reviewed',
      desc: '',
      args: [],
    );
  }

  /// `Connect Bank Account`
  String get connectBankAccount {
    return Intl.message(
      'Connect Bank Account',
      name: 'connectBankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Connect Another Bank`
  String get connectAnotherBank {
    return Intl.message(
      'Connect Another Bank',
      name: 'connectAnotherBank',
      desc: '',
      args: [],
    );
  }

  /// `OR`
  String get or {
    return Intl.message(
      'OR',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Connected`
  String get connected {
    return Intl.message(
      'Connected',
      name: 'connected',
      desc: '',
      args: [],
    );
  }

  /// `Bank`
  String get bank {
    return Intl.message(
      'Bank',
      name: 'bank',
      desc: '',
      args: [],
    );
  }

  /// `Client Consent`
  String get clientConsent {
    return Intl.message(
      'Client Consent',
      name: 'clientConsent',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `I agree to provide my consent to The Benefit Company to collect, retain, process, update, disclose and transfer this information for eKYC purposes and that I have read the `
  String get iAgreeWahtiqConsent {
    return Intl.message(
      'I agree to provide my consent to The Benefit Company to collect, retain, process, update, disclose and transfer this information for eKYC purposes and that I have read the ',
      name: 'iAgreeWahtiqConsent',
      desc: '',
      args: [],
    );
  }

  /// `"wathiq Consent Form"`
  String get wathiq {
    return Intl.message(
      '"wathiq Consent Form"',
      name: 'wathiq',
      desc: '',
      args: [],
    );
  }

  /// `Form`
  String get form {
    return Intl.message(
      'Form',
      name: 'form',
      desc: '',
      args: [],
    );
  }

  /// `Let’s connect your salary data`
  String get letConnectYourSalarySata {
    return Intl.message(
      'Let’s connect your salary data',
      name: 'letConnectYourSalarySata',
      desc: '',
      args: [],
    );
  }

  /// `I agree to provide my consent to The Bahrain Credit Company to collect, retain, process, update, disclose and transfer this information for proof of income purposes`
  String get agreeVerifyTextForSalaryData {
    return Intl.message(
      'I agree to provide my consent to The Bahrain Credit Company to collect, retain, process, update, disclose and transfer this information for proof of income purposes',
      name: 'agreeVerifyTextForSalaryData',
      desc: '',
      args: [],
    );
  }

  /// `Branches`
  String get branches {
    return Intl.message(
      'Branches',
      name: 'branches',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your salary details`
  String get pleaseConfirmYourSalaryDetails {
    return Intl.message(
      'Please confirm your salary details',
      name: 'pleaseConfirmYourSalaryDetails',
      desc: '',
      args: [],
    );
  }

  /// `I confirm and agree that all my salary\ndetails are correct`
  String get iConfirmAndAgreeThatAllMySalaryDetailsAreCorrect {
    return Intl.message(
      'I confirm and agree that all my salary\ndetails are correct',
      name: 'iConfirmAndAgreeThatAllMySalaryDetailsAreCorrect',
      desc: '',
      args: [],
    );
  }

  /// `enter otp`
  String get enterOtp {
    return Intl.message(
      'enter otp',
      name: 'enterOtp',
      desc: '',
      args: [],
    );
  }

  /// `Ministry Name`
  String get ministryName {
    return Intl.message(
      'Ministry Name',
      name: 'ministryName',
      desc: '',
      args: [],
    );
  }

  /// `Basic salary`
  String get basicSalary {
    return Intl.message(
      'Basic salary',
      name: 'basicSalary',
      desc: '',
      args: [],
    );
  }

  /// `allowances`
  String get allowances {
    return Intl.message(
      'allowances',
      name: 'allowances',
      desc: '',
      args: [],
    );
  }

  /// `deductions`
  String get deductions {
    return Intl.message(
      'deductions',
      name: 'deductions',
      desc: '',
      args: [],
    );
  }

  /// `Net Salary`
  String get netSalary {
    return Intl.message(
      'Net Salary',
      name: 'netSalary',
      desc: '',
      args: [],
    );
  }

  /// `Connect Salary Data`
  String get connectSalaryData {
    return Intl.message(
      'Connect Salary Data',
      name: 'connectSalaryData',
      desc: '',
      args: [],
    );
  }

  /// `Statement Amount`
  String get statementAmount {
    return Intl.message(
      'Statement Amount',
      name: 'statementAmount',
      desc: '',
      args: [],
    );
  }

  /// `Remaining Statement Amount`
  String get remainingStatementAmount {
    return Intl.message(
      'Remaining Statement Amount',
      name: 'remainingStatementAmount',
      desc: '',
      args: [],
    );
  }

  /// `Bahrain Credit Reference Bureau`
  String get bahrainCreditReferenceBureau {
    return Intl.message(
      'Bahrain Credit Reference Bureau',
      name: 'bahrainCreditReferenceBureau',
      desc: '',
      args: [],
    );
  }

  /// `I accept terms and offers including the`
  String get iAcceptTermsOffers {
    return Intl.message(
      'I accept terms and offers including the',
      name: 'iAcceptTermsOffers',
      desc: '',
      args: [],
    );
  }

  /// `Name of Relative`
  String get nameOfRelative {
    return Intl.message(
      'Name of Relative',
      name: 'nameOfRelative',
      desc: '',
      args: [],
    );
  }

  /// `Do you have any relative working in Bahrain credit?`
  String get doYouHaveRelativeInBCFC {
    return Intl.message(
      'Do you have any relative working in Bahrain credit?',
      name: 'doYouHaveRelativeInBCFC',
      desc: '',
      args: [],
    );
  }

  /// `name`
  String get name {
    return Intl.message(
      'name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Contact number`
  String get contactNumber {
    return Intl.message(
      'Contact number',
      name: 'contactNumber',
      desc: '',
      args: [],
    );
  }

  /// `Alternative Contact Person`
  String get alternativeContactPerson {
    return Intl.message(
      'Alternative Contact Person',
      name: 'alternativeContactPerson',
      desc: '',
      args: [],
    );
  }

  /// `Alternative contact person means a person living in the Kingdom of Bahrain that Bahrain Commercial Facilities Company B.S.C. can contact if it cannot reach you on your primary contact details. For the avoidance of doubt, this person will not be responsible for repayment of any of your financial obligations`
  String get alternativeContactPersonMeans {
    return Intl.message(
      'Alternative contact person means a person living in the Kingdom of Bahrain that Bahrain Commercial Facilities Company B.S.C. can contact if it cannot reach you on your primary contact details. For the avoidance of doubt, this person will not be responsible for repayment of any of your financial obligations',
      name: 'alternativeContactPersonMeans',
      desc: '',
      args: [],
    );
  }

  /// `Why Bahrain credit needs an Alternative Contact?`
  String get learnMoreAlternativeContact {
    return Intl.message(
      'Why Bahrain credit needs an Alternative Contact?',
      name: 'learnMoreAlternativeContact',
      desc: '',
      args: [],
    );
  }

  /// `A little more on your health declaration`
  String get moreOnHealthDeclaration {
    return Intl.message(
      'A little more on your health declaration',
      name: 'moreOnHealthDeclaration',
      desc: '',
      args: [],
    );
  }

  /// `height`
  String get height {
    return Intl.message(
      'height',
      name: 'height',
      desc: '',
      args: [],
    );
  }

  /// `weight`
  String get weight {
    return Intl.message(
      'weight',
      name: 'weight',
      desc: '',
      args: [],
    );
  }

  /// `Please Give full details`
  String get pleaseGiveFullDetails {
    return Intl.message(
      'Please Give full details',
      name: 'pleaseGiveFullDetails',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get firstName {
    return Intl.message(
      'First Name',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get lastName {
    return Intl.message(
      'Last Name',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Offer Amount`
  String get offerAmount {
    return Intl.message(
      'Offer Amount',
      name: 'offerAmount',
      desc: '',
      args: [],
    );
  }

  /// `Administration Charges`
  String get administrationCharges {
    return Intl.message(
      'Administration Charges',
      name: 'administrationCharges',
      desc: '',
      args: [],
    );
  }

  /// `Life Insurance`
  String get lifeInsurance {
    return Intl.message(
      'Life Insurance',
      name: 'lifeInsurance',
      desc: '',
      args: [],
    );
  }

  /// `Offer Amount plus Charges`
  String get offerAmountPlusCharges {
    return Intl.message(
      'Offer Amount plus Charges',
      name: 'offerAmountPlusCharges',
      desc: '',
      args: [],
    );
  }

  /// `Interest charges`
  String get interestCharges {
    return Intl.message(
      'Interest charges',
      name: 'interestCharges',
      desc: '',
      args: [],
    );
  }

  /// `Total Finance Amount\n(Offer Amount plus Interest & Charges)`
  String get totalFinancePlusInterestCharges {
    return Intl.message(
      'Total Finance Amount\n(Offer Amount plus Interest & Charges)',
      name: 'totalFinancePlusInterestCharges',
      desc: '',
      args: [],
    );
  }

  /// `Nominal Rate of Interest %`
  String get nominalRateOfInterest {
    return Intl.message(
      'Nominal Rate of Interest %',
      name: 'nominalRateOfInterest',
      desc: '',
      args: [],
    );
  }

  /// `Annual Percentage Rate (A.P.R) %`
  String get annualPercentageRate {
    return Intl.message(
      'Annual Percentage Rate (A.P.R) %',
      name: 'annualPercentageRate',
      desc: '',
      args: [],
    );
  }

  /// `Annual Percentage Rate`
  String get annualPercentageRateCharges {
    return Intl.message(
      'Annual Percentage Rate',
      name: 'annualPercentageRateCharges',
      desc: '',
      args: [],
    );
  }

  /// `Number of Installments`
  String get numberOfInstallments {
    return Intl.message(
      'Number of Installments',
      name: 'numberOfInstallments',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Installment Amount`
  String get monthlyInstallmentAmount {
    return Intl.message(
      'Monthly Installment Amount',
      name: 'monthlyInstallmentAmount',
      desc: '',
      args: [],
    );
  }

  /// `Last Installment Amount`
  String get lastInstallmentAmount {
    return Intl.message(
      'Last Installment Amount',
      name: 'lastInstallmentAmount',
      desc: '',
      args: [],
    );
  }

  /// `Purpose of loan`
  String get purposeOfLoan {
    return Intl.message(
      'Purpose of loan',
      name: 'purposeOfLoan',
      desc: '',
      args: [],
    );
  }

  /// `Annual Percentage Rate (A.P.R) Formula`
  String get annualPercentageRateFormulaHeading {
    return Intl.message(
      'Annual Percentage Rate (A.P.R) Formula',
      name: 'annualPercentageRateFormulaHeading',
      desc: '',
      args: [],
    );
  }

  /// `((Interest Charges + Administration Charges / Finance amount) / Number of days in loan term) x 365 x 100`
  String get annualPercentageRateFormula {
    return Intl.message(
      '((Interest Charges + Administration Charges / Finance amount) / Number of days in loan term) x 365 x 100',
      name: 'annualPercentageRateFormula',
      desc: '',
      args: [],
    );
  }

  /// `Months`
  String get months {
    return Intl.message(
      'Months',
      name: 'months',
      desc: '',
      args: [],
    );
  }

  /// `Personal Details`
  String get personalDetails {
    return Intl.message(
      'Personal Details',
      name: 'personalDetails',
      desc: '',
      args: [],
    );
  }

  /// `ID Number`
  String get IDNumber {
    return Intl.message(
      'ID Number',
      name: 'IDNumber',
      desc: '',
      args: [],
    );
  }

  /// `Date of Birth`
  String get DateofBirth {
    return Intl.message(
      'Date of Birth',
      name: 'DateofBirth',
      desc: '',
      args: [],
    );
  }

  /// `RelationShip`
  String get RelationShip {
    return Intl.message(
      'RelationShip',
      name: 'RelationShip',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Income`
  String get MonthlyIncome {
    return Intl.message(
      'Monthly Income',
      name: 'MonthlyIncome',
      desc: '',
      args: [],
    );
  }

  /// `Nationality`
  String get Nationality {
    return Intl.message(
      'Nationality',
      name: 'Nationality',
      desc: '',
      args: [],
    );
  }

  /// `Employer Name`
  String get EmployerName {
    return Intl.message(
      'Employer Name',
      name: 'EmployerName',
      desc: '',
      args: [],
    );
  }

  /// `Employment Status`
  String get EmploymentStatus {
    return Intl.message(
      'Employment Status',
      name: 'EmploymentStatus',
      desc: '',
      args: [],
    );
  }

  /// `Occupation`
  String get Occupation {
    return Intl.message(
      'Occupation',
      name: 'Occupation',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get Gender {
    return Intl.message(
      'Gender',
      name: 'Gender',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `NextKin`
  String get nextKin {
    return Intl.message(
      'NextKin',
      name: 'nextKin',
      desc: '',
      args: [],
    );
  }

  /// `Alternative Contact`
  String get alternativeContact {
    return Intl.message(
      'Alternative Contact',
      name: 'alternativeContact',
      desc: '',
      args: [],
    );
  }

  /// `Employment Details`
  String get employmentDetails {
    return Intl.message(
      'Employment Details',
      name: 'employmentDetails',
      desc: '',
      args: [],
    );
  }

  /// `Account Holder Name`
  String get accountHolderName {
    return Intl.message(
      'Account Holder Name',
      name: 'accountHolderName',
      desc: '',
      args: [],
    );
  }

  /// `IBAN`
  String get iban {
    return Intl.message(
      'IBAN',
      name: 'iban',
      desc: '',
      args: [],
    );
  }

  /// `ID Expiry`
  String get idExpiry {
    return Intl.message(
      'ID Expiry',
      name: 'idExpiry',
      desc: '',
      args: [],
    );
  }

  /// `ID Issuer`
  String get idIssuer2 {
    return Intl.message(
      'ID Issuer',
      name: 'idIssuer2',
      desc: '',
      args: [],
    );
  }

  /// `Bank Details`
  String get bankDetails {
    return Intl.message(
      'Bank Details',
      name: 'bankDetails',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get Name {
    return Intl.message(
      'Name',
      name: 'Name',
      desc: '',
      args: [],
    );
  }

  /// `imtiaz`
  String get imtiaz {
    return Intl.message(
      'imtiaz',
      name: 'imtiaz',
      desc: '',
      args: [],
    );
  }

  /// `Imtiaz For Her`
  String get imtiazForHer {
    return Intl.message(
      'Imtiaz For Her',
      name: 'imtiazForHer',
      desc: '',
      args: [],
    );
  }

  /// `View Card Statement`
  String get viewCardStatement {
    return Intl.message(
      'View Card Statement',
      name: 'viewCardStatement',
      desc: '',
      args: [],
    );
  }

  /// `Enter amount or select any above option to continue`
  String get enterAmountToContinue {
    return Intl.message(
      'Enter amount or select any above option to continue',
      name: 'enterAmountToContinue',
      desc: '',
      args: [],
    );
  }

  /// `Account IBAN`
  String get accountIban {
    return Intl.message(
      'Account IBAN',
      name: 'accountIban',
      desc: '',
      args: [],
    );
  }

  /// `Please specify`
  String get pleaseSpecify {
    return Intl.message(
      'Please specify',
      name: 'pleaseSpecify',
      desc: '',
      args: [],
    );
  }

  /// `عربي`
  String get language {
    return Intl.message(
      'عربي',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Login to new device`
  String get newDeviceToLogin {
    return Intl.message(
      'Login to new device',
      name: 'newDeviceToLogin',
      desc: '',
      args: [],
    );
  }

  /// `This will automatically logging you out from your previous device. Would you like to proceed?`
  String get thisWillAutomaticallyLoggingOut {
    return Intl.message(
      'This will automatically logging you out from your previous device. Would you like to proceed?',
      name: 'thisWillAutomaticallyLoggingOut',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to change the language from English to Arabic`
  String get changeLanguageTo {
    return Intl.message(
      'Do you want to change the language from English to Arabic',
      name: 'changeLanguageTo',
      desc: '',
      args: [],
    );
  }

  /// `New to Bahrain Credit?`
  String get newToBehrinCredit {
    return Intl.message(
      'New to Bahrain Credit?',
      name: 'newToBehrinCredit',
      desc: '',
      args: [],
    );
  }

  /// `REGISTER NOW`
  String get registerNow {
    return Intl.message(
      'REGISTER NOW',
      name: 'registerNow',
      desc: '',
      args: [],
    );
  }

  /// `EN`
  String get en {
    return Intl.message(
      'EN',
      name: 'en',
      desc: '',
      args: [],
    );
  }

  /// `AR`
  String get ar {
    return Intl.message(
      'AR',
      name: 'ar',
      desc: '',
      args: [],
    );
  }

  /// `BCFC Branches`
  String get bcfcBranches {
    return Intl.message(
      'BCFC Branches',
      name: 'bcfcBranches',
      desc: '',
      args: [],
    );
  }

  /// `Card Statement`
  String get cardStatement {
    return Intl.message(
      'Card Statement',
      name: 'cardStatement',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
