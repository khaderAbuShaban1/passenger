// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'wedit';

  @override
  String get welcomeTitle => 'Welcome to wedit';

  @override
  String get welcomeSubtitle => 'Your trusted ride in Addis Ababa';

  @override
  String get phoneNumber => 'Phone Number';

  @override
  String get phoneHint => '+251 9X XXX XXXX';

  @override
  String get sendOtp => 'Send Verification Code';

  @override
  String get verifyOtp => 'Verify Code';

  @override
  String get enterOtp => 'Enter 6-digit code';

  @override
  String get resendOtp => 'Resend Code';

  @override
  String resendIn(int seconds) {
    return 'Resend in ${seconds}s';
  }

  @override
  String get continueBtn => 'Continue';

  @override
  String get next => 'Next';

  @override
  String get skip => 'Skip';

  @override
  String get back => 'Back';

  @override
  String get cancel => 'Cancel';

  @override
  String get confirm => 'Confirm';

  @override
  String get save => 'Save';

  @override
  String get done => 'Done';

  @override
  String get name => 'Full Name';

  @override
  String get nameHint => 'Enter your full name';

  @override
  String get profileSetup => 'Complete Profile';

  @override
  String get profilePhoto => 'Profile Photo';

  @override
  String get uploadPhoto => 'Upload Photo';

  @override
  String get referralCode => 'Referral Code';

  @override
  String get referralCodeHint => 'Enter referral code (optional)';

  @override
  String get language => 'Language';

  @override
  String get selectLanguage => 'Select Language';

  @override
  String get home => 'Home';

  @override
  String get whereToGo => 'Where to go?';

  @override
  String get pickupLocation => 'Pickup Location';

  @override
  String get destination => 'Destination';

  @override
  String get currentLocation => 'Current Location';

  @override
  String get searchDestination => 'Search destination...';

  @override
  String get recentPlaces => 'Recent Places';

  @override
  String get noRecentPlaces => 'No recent places';

  @override
  String get requestRide => 'Request Ride';

  @override
  String get vehicleSedan => 'Sedan';

  @override
  String get vehicleSuv => 'SUV';

  @override
  String get vehicleVip => 'VIP';

  @override
  String get vehicleMinibus => 'Minibus';

  @override
  String get estimatedFare => 'Est. Fare';

  @override
  String get findingDrivers => 'Finding Drivers...';

  @override
  String get noDriversFound => 'No drivers found nearby';

  @override
  String get tryAgain => 'Try Again';

  @override
  String get driverOffer => 'Driver Offer';

  @override
  String get driverOffers => 'Driver Offers';

  @override
  String get driverName => 'Driver Name';

  @override
  String get driverRating => 'Rating';

  @override
  String get estimatedTime => 'ETA';

  @override
  String minutesAway(int minutes) {
    return '$minutes min away';
  }

  @override
  String get price => 'Price';

  @override
  String get acceptOffer => 'Accept Offer';

  @override
  String offerExpires(int seconds) {
    return 'Expires in ${seconds}s';
  }

  @override
  String get sortByPrice => 'Price';

  @override
  String get sortByEta => 'ETA';

  @override
  String get sortByRating => 'Rating';

  @override
  String get trackingDriver => 'Tracking Driver';

  @override
  String get driverArriving => 'Driver is arriving';

  @override
  String get driverArrived => 'Driver has arrived';

  @override
  String get rideStarted => 'Ride Started';

  @override
  String get onTheWayToPickup => 'On the way to pickup';

  @override
  String get startRide => 'Start Ride';

  @override
  String get endRide => 'End Ride';

  @override
  String get callDriver => 'Call Driver';

  @override
  String get cancelRide => 'Cancel Ride';

  @override
  String get cancelReason => 'Reason for cancellation';

  @override
  String get rideCompleted => 'Ride Completed';

  @override
  String get totalFare => 'Total Fare';

  @override
  String get payNow => 'Pay Now';

  @override
  String get payWithChapa => 'Pay with Chapa';

  @override
  String get payWithTelebirr => 'Pay with Telebirr';

  @override
  String get payWithCash => 'Pay with Cash';

  @override
  String get payWithBankTransfer => 'Bank Transfer';

  @override
  String get paymentMethod => 'Payment Method';

  @override
  String pointsEarned(int points) {
    return '+$points Points Earned!';
  }

  @override
  String get rateYourRide => 'Rate Your Ride';

  @override
  String get rateDriver => 'Rate Driver';

  @override
  String get ratePunctuality => 'Punctuality';

  @override
  String get rateCleanliness => 'Cleanliness';

  @override
  String get ratePoliteness => 'Politeness';

  @override
  String get comment => 'Comment';

  @override
  String get commentHint => 'Share your experience...';

  @override
  String get submitRating => 'Submit Rating';

  @override
  String get myRides => 'My Rides';

  @override
  String get history => 'History';

  @override
  String get noRidesYet => 'No rides yet';

  @override
  String get profile => 'Profile';

  @override
  String get points => 'Points';

  @override
  String pointsBalance(int points) {
    return '$points pts';
  }

  @override
  String get totalRides => 'Total Rides';

  @override
  String get loyaltyTier => 'Loyalty Tier';

  @override
  String get tierBronze => 'Bronze';

  @override
  String get tierSilver => 'Silver';

  @override
  String get tierGold => 'Gold';

  @override
  String get shareReferral => 'Share Referral Code';

  @override
  String get copyCode => 'Copy Code';

  @override
  String get codeCopied => 'Code copied!';

  @override
  String get redeem => 'Redeem';

  @override
  String get redeemPoints => 'Redeem Points';

  @override
  String get howToEarnPoints => 'How to Earn Points?';

  @override
  String get earnPointsPerRide => 'Earn 10 points per ride';

  @override
  String get earnPointsReferral => 'Earn 50 points per referral';

  @override
  String get notifications => 'Notifications';

  @override
  String get noNotifications => 'No notifications';

  @override
  String get markAllRead => 'Mark all as read';

  @override
  String get support => 'Support';

  @override
  String get logout => 'Logout';

  @override
  String get logoutConfirm => 'Are you sure you want to logout?';

  @override
  String get settings => 'Settings';

  @override
  String get leaderboardTitle => 'Leaderboard';

  @override
  String get weeklyRanking => 'Weekly Ranking';

  @override
  String get monthlyRanking => 'Monthly Ranking';

  @override
  String get myRank => 'My Rank';

  @override
  String get endsIn => 'Ends in';

  @override
  String ridesNeeded(int rides) {
    return '$rides rides needed';
  }

  @override
  String get potentialPrize => 'Potential Prize';

  @override
  String get prizes => 'Prizes';

  @override
  String get firstPlace => '1st Place';

  @override
  String get secondPlace => '2nd Place';

  @override
  String get thirdPlace => '3rd Place';

  @override
  String get raffleSection => 'Weekly Raffle';

  @override
  String get raffleConditions => 'Complete 10 rides to enter the weekly raffle';

  @override
  String howManyLeft(int count) {
    return '$count rides left';
  }

  @override
  String get pastWinners => 'Past Winners';

  @override
  String get shareMyRank => 'Share My Rank';

  @override
  String get youAreEligible => 'You are eligible for the raffle!';

  @override
  String get error => 'Error';

  @override
  String get success => 'Success';

  @override
  String get loading => 'Loading...';

  @override
  String get retry => 'Retry';

  @override
  String get subscriptionRequired => 'Subscription Required';

  @override
  String get noActiveSubscription => 'You don\'t have an active subscription';

  @override
  String get subscribe => 'Subscribe';

  @override
  String get rideStatus_pending => 'Pending';

  @override
  String get rideStatus_accepted => 'Accepted';

  @override
  String get rideStatus_started => 'In Progress';

  @override
  String get rideStatus_completed => 'Completed';

  @override
  String get rideStatus_cancelled => 'Cancelled';

  @override
  String get from => 'From';

  @override
  String get to => 'To';

  @override
  String get distance => 'Distance';

  @override
  String get duration => 'Duration';

  @override
  String get vehicle => 'Vehicle';

  @override
  String get plateNumber => 'Plate';

  @override
  String get onboarding1Title => 'Request Your Ride Easily';

  @override
  String get onboarding1Subtitle =>
      'Find rides quickly anywhere in Addis Ababa';

  @override
  String get onboarding2Title => 'Trusted Drivers';

  @override
  String get onboarding2Subtitle =>
      'All drivers are verified and rated by passengers';

  @override
  String get onboarding3Title => 'Pay Your Way';

  @override
  String get onboarding3Subtitle =>
      'Choose from Chapa, Telebirr, Cash or Bank Transfer';

  @override
  String get getStarted => 'Get Started';

  @override
  String get networkError => 'Network connection error';

  @override
  String get serverError => 'Server error, please try again';

  @override
  String get locationError => 'Unable to get your location';

  @override
  String get locationPermissionDenied => 'Location permission denied';

  @override
  String get enableLocation => 'Enable Location';

  @override
  String get invalidPhone => 'Please enter a valid Ethiopian phone number';

  @override
  String get invalidOtp => 'Invalid verification code';

  @override
  String get nameRequired => 'Name is required';

  @override
  String get referralApplied => 'Referral code applied!';

  @override
  String get referralInvalid => 'Invalid referral code';

  @override
  String shareRideMessage(String code) {
    return 'I just used wedit to get a ride in Addis Ababa! Use my referral code $code to get a discount on your first ride.';
  }
}
