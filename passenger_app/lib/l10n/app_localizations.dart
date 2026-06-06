import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_am.dart';
import 'app_localizations_ar.dart';
import 'app_localizations_en.dart';
import 'app_localizations_om.dart';
import 'app_localizations_so.dart';
import 'app_localizations_ti.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('am'),
    Locale('en'),
    Locale('om'),
    Locale('ti'),
    Locale('so')
  ];

  /// Application title
  ///
  /// In en, this message translates to:
  /// **'wedit'**
  String get appTitle;

  /// Welcome screen title
  ///
  /// In en, this message translates to:
  /// **'Welcome to wedit'**
  String get welcomeTitle;

  /// Welcome screen subtitle
  ///
  /// In en, this message translates to:
  /// **'Your trusted ride in Addis Ababa'**
  String get welcomeSubtitle;

  /// Phone number label
  ///
  /// In en, this message translates to:
  /// **'Phone Number'**
  String get phoneNumber;

  /// Phone number hint
  ///
  /// In en, this message translates to:
  /// **'+251 9X XXX XXXX'**
  String get phoneHint;

  /// Send OTP button text
  ///
  /// In en, this message translates to:
  /// **'Send Verification Code'**
  String get sendOtp;

  /// Verify OTP button text
  ///
  /// In en, this message translates to:
  /// **'Verify Code'**
  String get verifyOtp;

  /// OTP input hint
  ///
  /// In en, this message translates to:
  /// **'Enter 6-digit code'**
  String get enterOtp;

  /// Resend OTP button text
  ///
  /// In en, this message translates to:
  /// **'Resend Code'**
  String get resendOtp;

  /// Resend countdown
  ///
  /// In en, this message translates to:
  /// **'Resend in {seconds}s'**
  String resendIn(int seconds);

  /// Continue button text
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueBtn;

  /// Next button text
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// Skip button text
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// Back button text
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get back;

  /// Cancel button text
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// Confirm button text
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// Save button text
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// Done button text
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// Name label
  ///
  /// In en, this message translates to:
  /// **'Full Name'**
  String get name;

  /// Name hint
  ///
  /// In en, this message translates to:
  /// **'Enter your full name'**
  String get nameHint;

  /// Profile setup title
  ///
  /// In en, this message translates to:
  /// **'Complete Profile'**
  String get profileSetup;

  /// Profile photo label
  ///
  /// In en, this message translates to:
  /// **'Profile Photo'**
  String get profilePhoto;

  /// Upload photo button
  ///
  /// In en, this message translates to:
  /// **'Upload Photo'**
  String get uploadPhoto;

  /// Referral code label
  ///
  /// In en, this message translates to:
  /// **'Referral Code'**
  String get referralCode;

  /// Referral code hint
  ///
  /// In en, this message translates to:
  /// **'Enter referral code (optional)'**
  String get referralCodeHint;

  /// Language label
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// Select language title
  ///
  /// In en, this message translates to:
  /// **'Select Language'**
  String get selectLanguage;

  /// Home tab label
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// Home screen search prompt
  ///
  /// In en, this message translates to:
  /// **'Where to go?'**
  String get whereToGo;

  /// Pickup location label
  ///
  /// In en, this message translates to:
  /// **'Pickup Location'**
  String get pickupLocation;

  /// Destination label
  ///
  /// In en, this message translates to:
  /// **'Destination'**
  String get destination;

  /// Current location label
  ///
  /// In en, this message translates to:
  /// **'Current Location'**
  String get currentLocation;

  /// Search destination hint
  ///
  /// In en, this message translates to:
  /// **'Search destination...'**
  String get searchDestination;

  /// Recent places section header
  ///
  /// In en, this message translates to:
  /// **'Recent Places'**
  String get recentPlaces;

  /// No recent places message
  ///
  /// In en, this message translates to:
  /// **'No recent places'**
  String get noRecentPlaces;

  /// Request ride button text
  ///
  /// In en, this message translates to:
  /// **'Request Ride'**
  String get requestRide;

  /// Sedan vehicle type
  ///
  /// In en, this message translates to:
  /// **'Sedan'**
  String get vehicleSedan;

  /// SUV vehicle type
  ///
  /// In en, this message translates to:
  /// **'SUV'**
  String get vehicleSuv;

  /// VIP vehicle type
  ///
  /// In en, this message translates to:
  /// **'VIP'**
  String get vehicleVip;

  /// Minibus vehicle type
  ///
  /// In en, this message translates to:
  /// **'Minibus'**
  String get vehicleMinibus;

  /// Estimated fare label
  ///
  /// In en, this message translates to:
  /// **'Est. Fare'**
  String get estimatedFare;

  /// Finding drivers message
  ///
  /// In en, this message translates to:
  /// **'Finding Drivers...'**
  String get findingDrivers;

  /// No drivers found message
  ///
  /// In en, this message translates to:
  /// **'No drivers found nearby'**
  String get noDriversFound;

  /// Try again button
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get tryAgain;

  /// Driver offer label
  ///
  /// In en, this message translates to:
  /// **'Driver Offer'**
  String get driverOffer;

  /// Driver offers screen title
  ///
  /// In en, this message translates to:
  /// **'Driver Offers'**
  String get driverOffers;

  /// Driver name label
  ///
  /// In en, this message translates to:
  /// **'Driver Name'**
  String get driverName;

  /// Driver rating label
  ///
  /// In en, this message translates to:
  /// **'Rating'**
  String get driverRating;

  /// Estimated time label
  ///
  /// In en, this message translates to:
  /// **'ETA'**
  String get estimatedTime;

  /// Minutes away message
  ///
  /// In en, this message translates to:
  /// **'{minutes} min away'**
  String minutesAway(int minutes);

  /// Price label
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get price;

  /// Accept offer button
  ///
  /// In en, this message translates to:
  /// **'Accept Offer'**
  String get acceptOffer;

  /// Offer expiry countdown
  ///
  /// In en, this message translates to:
  /// **'Expires in {seconds}s'**
  String offerExpires(int seconds);

  /// Sort by price tab
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get sortByPrice;

  /// Sort by ETA tab
  ///
  /// In en, this message translates to:
  /// **'ETA'**
  String get sortByEta;

  /// Sort by rating tab
  ///
  /// In en, this message translates to:
  /// **'Rating'**
  String get sortByRating;

  /// Tracking screen title
  ///
  /// In en, this message translates to:
  /// **'Tracking Driver'**
  String get trackingDriver;

  /// Driver arriving status
  ///
  /// In en, this message translates to:
  /// **'Driver is arriving'**
  String get driverArriving;

  /// Driver arrived status
  ///
  /// In en, this message translates to:
  /// **'Driver has arrived'**
  String get driverArrived;

  /// Ride started status
  ///
  /// In en, this message translates to:
  /// **'Ride Started'**
  String get rideStarted;

  /// On way to pickup status
  ///
  /// In en, this message translates to:
  /// **'On the way to pickup'**
  String get onTheWayToPickup;

  /// Start ride button
  ///
  /// In en, this message translates to:
  /// **'Start Ride'**
  String get startRide;

  /// End ride button
  ///
  /// In en, this message translates to:
  /// **'End Ride'**
  String get endRide;

  /// Call driver button
  ///
  /// In en, this message translates to:
  /// **'Call Driver'**
  String get callDriver;

  /// Cancel ride button
  ///
  /// In en, this message translates to:
  /// **'Cancel Ride'**
  String get cancelRide;

  /// Cancel reason label
  ///
  /// In en, this message translates to:
  /// **'Reason for cancellation'**
  String get cancelReason;

  /// Ride completed title
  ///
  /// In en, this message translates to:
  /// **'Ride Completed'**
  String get rideCompleted;

  /// Total fare label
  ///
  /// In en, this message translates to:
  /// **'Total Fare'**
  String get totalFare;

  /// Pay now button
  ///
  /// In en, this message translates to:
  /// **'Pay Now'**
  String get payNow;

  /// Pay with Chapa button
  ///
  /// In en, this message translates to:
  /// **'Pay with Chapa'**
  String get payWithChapa;

  /// Pay with Telebirr button
  ///
  /// In en, this message translates to:
  /// **'Pay with Telebirr'**
  String get payWithTelebirr;

  /// Pay with Cash button
  ///
  /// In en, this message translates to:
  /// **'Pay with Cash'**
  String get payWithCash;

  /// Pay with bank transfer button
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get payWithBankTransfer;

  /// Payment method label
  ///
  /// In en, this message translates to:
  /// **'Payment Method'**
  String get paymentMethod;

  /// Points earned message
  ///
  /// In en, this message translates to:
  /// **'+{points} Points Earned!'**
  String pointsEarned(int points);

  /// Rate ride title
  ///
  /// In en, this message translates to:
  /// **'Rate Your Ride'**
  String get rateYourRide;

  /// Rate driver label
  ///
  /// In en, this message translates to:
  /// **'Rate Driver'**
  String get rateDriver;

  /// Punctuality rating label
  ///
  /// In en, this message translates to:
  /// **'Punctuality'**
  String get ratePunctuality;

  /// Cleanliness rating label
  ///
  /// In en, this message translates to:
  /// **'Cleanliness'**
  String get rateCleanliness;

  /// Politeness rating label
  ///
  /// In en, this message translates to:
  /// **'Politeness'**
  String get ratePoliteness;

  /// Comment label
  ///
  /// In en, this message translates to:
  /// **'Comment'**
  String get comment;

  /// Comment hint
  ///
  /// In en, this message translates to:
  /// **'Share your experience...'**
  String get commentHint;

  /// Submit rating button
  ///
  /// In en, this message translates to:
  /// **'Submit Rating'**
  String get submitRating;

  /// My rides tab label
  ///
  /// In en, this message translates to:
  /// **'My Rides'**
  String get myRides;

  /// History label
  ///
  /// In en, this message translates to:
  /// **'History'**
  String get history;

  /// No rides message
  ///
  /// In en, this message translates to:
  /// **'No rides yet'**
  String get noRidesYet;

  /// Profile tab label
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// Points label
  ///
  /// In en, this message translates to:
  /// **'Points'**
  String get points;

  /// Points balance display
  ///
  /// In en, this message translates to:
  /// **'{points} pts'**
  String pointsBalance(int points);

  /// Total rides label
  ///
  /// In en, this message translates to:
  /// **'Total Rides'**
  String get totalRides;

  /// Loyalty tier label
  ///
  /// In en, this message translates to:
  /// **'Loyalty Tier'**
  String get loyaltyTier;

  /// Bronze tier
  ///
  /// In en, this message translates to:
  /// **'Bronze'**
  String get tierBronze;

  /// Silver tier
  ///
  /// In en, this message translates to:
  /// **'Silver'**
  String get tierSilver;

  /// Gold tier
  ///
  /// In en, this message translates to:
  /// **'Gold'**
  String get tierGold;

  /// Share referral button
  ///
  /// In en, this message translates to:
  /// **'Share Referral Code'**
  String get shareReferral;

  /// Copy code button
  ///
  /// In en, this message translates to:
  /// **'Copy Code'**
  String get copyCode;

  /// Code copied message
  ///
  /// In en, this message translates to:
  /// **'Code copied!'**
  String get codeCopied;

  /// Redeem button
  ///
  /// In en, this message translates to:
  /// **'Redeem'**
  String get redeem;

  /// Redeem points title
  ///
  /// In en, this message translates to:
  /// **'Redeem Points'**
  String get redeemPoints;

  /// How to earn points section title
  ///
  /// In en, this message translates to:
  /// **'How to Earn Points?'**
  String get howToEarnPoints;

  /// Earn points per ride description
  ///
  /// In en, this message translates to:
  /// **'Earn 10 points per ride'**
  String get earnPointsPerRide;

  /// Earn points referral description
  ///
  /// In en, this message translates to:
  /// **'Earn 50 points per referral'**
  String get earnPointsReferral;

  /// Notifications label
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// No notifications message
  ///
  /// In en, this message translates to:
  /// **'No notifications'**
  String get noNotifications;

  /// Mark all read button
  ///
  /// In en, this message translates to:
  /// **'Mark all as read'**
  String get markAllRead;

  /// Support label
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get support;

  /// Logout button
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// Logout confirmation message
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to logout?'**
  String get logoutConfirm;

  /// Settings label
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// Leaderboard title
  ///
  /// In en, this message translates to:
  /// **'Leaderboard'**
  String get leaderboardTitle;

  /// Weekly ranking tab
  ///
  /// In en, this message translates to:
  /// **'Weekly Ranking'**
  String get weeklyRanking;

  /// Monthly ranking tab
  ///
  /// In en, this message translates to:
  /// **'Monthly Ranking'**
  String get monthlyRanking;

  /// My rank label
  ///
  /// In en, this message translates to:
  /// **'My Rank'**
  String get myRank;

  /// Ends in label
  ///
  /// In en, this message translates to:
  /// **'Ends in'**
  String get endsIn;

  /// Rides needed message
  ///
  /// In en, this message translates to:
  /// **'{rides} rides needed'**
  String ridesNeeded(int rides);

  /// Potential prize label
  ///
  /// In en, this message translates to:
  /// **'Potential Prize'**
  String get potentialPrize;

  /// Prizes label
  ///
  /// In en, this message translates to:
  /// **'Prizes'**
  String get prizes;

  /// First place label
  ///
  /// In en, this message translates to:
  /// **'1st Place'**
  String get firstPlace;

  /// Second place label
  ///
  /// In en, this message translates to:
  /// **'2nd Place'**
  String get secondPlace;

  /// Third place label
  ///
  /// In en, this message translates to:
  /// **'3rd Place'**
  String get thirdPlace;

  /// Raffle section title
  ///
  /// In en, this message translates to:
  /// **'Weekly Raffle'**
  String get raffleSection;

  /// Raffle conditions text
  ///
  /// In en, this message translates to:
  /// **'Complete 10 rides to enter the weekly raffle'**
  String get raffleConditions;

  /// How many rides left for raffle
  ///
  /// In en, this message translates to:
  /// **'{count} rides left'**
  String howManyLeft(int count);

  /// Past winners label
  ///
  /// In en, this message translates to:
  /// **'Past Winners'**
  String get pastWinners;

  /// Share rank button
  ///
  /// In en, this message translates to:
  /// **'Share My Rank'**
  String get shareMyRank;

  /// Eligible for raffle message
  ///
  /// In en, this message translates to:
  /// **'You are eligible for the raffle!'**
  String get youAreEligible;

  /// Error label
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get error;

  /// Success label
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get success;

  /// Loading message
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get loading;

  /// Retry button
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// Subscription required title
  ///
  /// In en, this message translates to:
  /// **'Subscription Required'**
  String get subscriptionRequired;

  /// No subscription message
  ///
  /// In en, this message translates to:
  /// **'You don\'t have an active subscription'**
  String get noActiveSubscription;

  /// Subscribe button
  ///
  /// In en, this message translates to:
  /// **'Subscribe'**
  String get subscribe;

  /// Ride status pending
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get rideStatus_pending;

  /// Ride status accepted
  ///
  /// In en, this message translates to:
  /// **'Accepted'**
  String get rideStatus_accepted;

  /// Ride status started
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get rideStatus_started;

  /// Ride status completed
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get rideStatus_completed;

  /// Ride status cancelled
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get rideStatus_cancelled;

  /// From label
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get from;

  /// To label
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get to;

  /// Distance label
  ///
  /// In en, this message translates to:
  /// **'Distance'**
  String get distance;

  /// Duration label
  ///
  /// In en, this message translates to:
  /// **'Duration'**
  String get duration;

  /// Vehicle label
  ///
  /// In en, this message translates to:
  /// **'Vehicle'**
  String get vehicle;

  /// Plate number label
  ///
  /// In en, this message translates to:
  /// **'Plate'**
  String get plateNumber;

  /// Onboarding slide 1 title
  ///
  /// In en, this message translates to:
  /// **'Request Your Ride Easily'**
  String get onboarding1Title;

  /// Onboarding slide 1 subtitle
  ///
  /// In en, this message translates to:
  /// **'Find rides quickly anywhere in Addis Ababa'**
  String get onboarding1Subtitle;

  /// Onboarding slide 2 title
  ///
  /// In en, this message translates to:
  /// **'Trusted Drivers'**
  String get onboarding2Title;

  /// Onboarding slide 2 subtitle
  ///
  /// In en, this message translates to:
  /// **'All drivers are verified and rated by passengers'**
  String get onboarding2Subtitle;

  /// Onboarding slide 3 title
  ///
  /// In en, this message translates to:
  /// **'Pay Your Way'**
  String get onboarding3Title;

  /// Onboarding slide 3 subtitle
  ///
  /// In en, this message translates to:
  /// **'Choose from Chapa, Telebirr, Cash or Bank Transfer'**
  String get onboarding3Subtitle;

  /// Get started button
  ///
  /// In en, this message translates to:
  /// **'Get Started'**
  String get getStarted;

  /// Network error message
  ///
  /// In en, this message translates to:
  /// **'Network connection error'**
  String get networkError;

  /// Server error message
  ///
  /// In en, this message translates to:
  /// **'Server error, please try again'**
  String get serverError;

  /// Location error message
  ///
  /// In en, this message translates to:
  /// **'Unable to get your location'**
  String get locationError;

  /// Location permission denied message
  ///
  /// In en, this message translates to:
  /// **'Location permission denied'**
  String get locationPermissionDenied;

  /// Enable location button
  ///
  /// In en, this message translates to:
  /// **'Enable Location'**
  String get enableLocation;

  /// Invalid phone error
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid Ethiopian phone number'**
  String get invalidPhone;

  /// Invalid OTP error
  ///
  /// In en, this message translates to:
  /// **'Invalid verification code'**
  String get invalidOtp;

  /// Name required error
  ///
  /// In en, this message translates to:
  /// **'Name is required'**
  String get nameRequired;

  /// Referral applied message
  ///
  /// In en, this message translates to:
  /// **'Referral code applied!'**
  String get referralApplied;

  /// Invalid referral message
  ///
  /// In en, this message translates to:
  /// **'Invalid referral code'**
  String get referralInvalid;

  /// Share ride message
  ///
  /// In en, this message translates to:
  /// **'I just used wedit to get a ride in Addis Ababa! Use my referral code {code} to get a discount on your first ride.'**
  String shareRideMessage(String code);
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'am',
        'ar',
        'en',
        'om',
        'so',
        'ti'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'am':
      return AppLocalizationsAm();
    case 'ar':
      return AppLocalizationsAr();
    case 'en':
      return AppLocalizationsEn();
    case 'om':
      return AppLocalizationsOm();
    case 'so':
      return AppLocalizationsSo();
    case 'ti':
      return AppLocalizationsTi();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
