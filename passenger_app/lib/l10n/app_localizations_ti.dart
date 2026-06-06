// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tigrinya (`ti`).
class AppLocalizationsTi extends AppLocalizations {
  AppLocalizationsTi([String locale = 'ti']) : super(locale);

  @override
  String get appTitle => 'ወዲት';

  @override
  String get welcomeTitle => 'ናብ ወዲት እንኳዕ ደሓን መጻኹም';

  @override
  String get welcomeSubtitle => 'ኣብ ኣዲስ ኣበባ ዝኣመናሉ መጓዓዝያ';

  @override
  String get phoneNumber => 'ቁጽሪ ስልኪ';

  @override
  String get phoneHint => '+251 9X XXX XXXX';

  @override
  String get sendOtp => 'ናይ ምርግጋጽ ኮድ ስደድ';

  @override
  String get verifyOtp => 'ኮድ ኣረጋግጽ';

  @override
  String get enterOtp => '6 ቁጽሪ ኮድ ኣእቱ';

  @override
  String get resendOtp => 'ደጊምካ ስደድ';

  @override
  String resendIn(int seconds) {
    return 'ኣብ $seconds ካልኢት ደጊምካ ስደድ';
  }

  @override
  String get continueBtn => 'ቀጽሎ';

  @override
  String get next => 'ዝቕጽሎ';

  @override
  String get skip => 'ሓልፎ';

  @override
  String get back => 'ተመለስ';

  @override
  String get cancel => 'ሰርዞ';

  @override
  String get confirm => 'ኣረጋግጽ';

  @override
  String get save => 'ዓቅቦ';

  @override
  String get done => 'ተወዲኡ';

  @override
  String get name => 'ምሉእ ስም';

  @override
  String get nameHint => 'ምሉእ ስምካ ኣእቱ';

  @override
  String get profileSetup => 'ፕሮፋይል ምሉእ ግበሮ';

  @override
  String get profilePhoto => 'ስእሊ ፕሮፋይል';

  @override
  String get uploadPhoto => 'ስእሊ ጽዓን';

  @override
  String get referralCode => 'ናይ ምቅላሕ ኮድ';

  @override
  String get referralCodeHint => 'ናይ ምቅላሕ ኮድ ኣእቱ (ኣማራጺ)';

  @override
  String get language => 'ቋንቋ';

  @override
  String get selectLanguage => 'ቋንቋ ምረጽ';

  @override
  String get home => 'ቤት';

  @override
  String get whereToGo => 'ናበይ ትኸይድ?';

  @override
  String get pickupLocation => 'ቦታ ምቅያር';

  @override
  String get destination => 'መዳረሻ';

  @override
  String get currentLocation => 'ሕጂ ዘለኹሉ ቦታ';

  @override
  String get searchDestination => 'መዳረሻ ድለ...';

  @override
  String get recentPlaces => 'ቐረባ ቦታታት';

  @override
  String get noRecentPlaces => 'ቐረባ ቦታታት የለን';

  @override
  String get requestRide => 'መጓዓዝያ ሕተት';

  @override
  String get vehicleSedan => 'ሰዳን';

  @override
  String get vehicleSuv => 'ኤስዩቪ';

  @override
  String get vehicleVip => 'ቪኣይፒ';

  @override
  String get vehicleMinibus => 'ሚኒቡስ';

  @override
  String get estimatedFare => 'ዝግመተ ዋጋ';

  @override
  String get findingDrivers => 'ሹፈራት ይርከቡ...';

  @override
  String get noDriversFound => 'ቐረባ ሹፈራት ኣይተረኽቡን';

  @override
  String get tryAgain => 'ደጊምካ ፈትን';

  @override
  String get driverOffer => 'ናይ ሹፈር ቅርሓ';

  @override
  String get driverOffers => 'ቅርሓታት ሹፈራት';

  @override
  String get driverName => 'ስም ሹፈር';

  @override
  String get driverRating => 'ደረጃ';

  @override
  String get estimatedTime => 'ዝግመተ ግዜ';

  @override
  String minutesAway(int minutes) {
    return 'ኣብ $minutes ደቒቕ';
  }

  @override
  String get price => 'ዋጋ';

  @override
  String get acceptOffer => 'ቅርሓ ተቐበሎ';

  @override
  String offerExpires(int seconds) {
    return 'ኣብ $seconds ካልኢት ይወዳእ';
  }

  @override
  String get sortByPrice => 'ዋጋ';

  @override
  String get sortByEta => 'ግዜ';

  @override
  String get sortByRating => 'ደረጃ';

  @override
  String get trackingDriver => 'ሹፈር ምክትታል';

  @override
  String get driverArriving => 'ሹፈር ይመጽእ ኣሎ';

  @override
  String get driverArrived => 'ሹፈር በጺሑ';

  @override
  String get rideStarted => 'ጉዕዞ ጀሚሩ';

  @override
  String get onTheWayToPickup => 'ክወስደካ ይኸይድ ኣሎ';

  @override
  String get startRide => 'ጉዕዞ ጀምር';

  @override
  String get endRide => 'ጉዕዞ ዛዝሞ';

  @override
  String get callDriver => 'ሹፈር ደውሎ';

  @override
  String get cancelRide => 'ጉዕዞ ሰርዞ';

  @override
  String get cancelReason => 'ምኽንያት ምሰራዝ';

  @override
  String get rideCompleted => 'ጉዕዞ ተወዲኡ';

  @override
  String get totalFare => 'ጠቅላሊ ዋጋ';

  @override
  String get payNow => 'ሕጂ ክፈሎ';

  @override
  String get payWithChapa => 'ብ Chapa ክፈሎ';

  @override
  String get payWithTelebirr => 'ብ Telebirr ክፈሎ';

  @override
  String get payWithCash => 'ብ ጥረ ገንዘብ ክፈሎ';

  @override
  String get payWithBankTransfer => 'ናይ ባንኪ ምልውዋጥ';

  @override
  String get paymentMethod => 'ኣገባብ ክፍሊት';

  @override
  String pointsEarned(int points) {
    return '+$points ነጥብታት ተረኺቡ!';
  }

  @override
  String get rateYourRide => 'ጉዕዞኻ ግምቶ';

  @override
  String get rateDriver => 'ሹፈር ግምቶ';

  @override
  String get ratePunctuality => 'ምኽባር ግዜ';

  @override
  String get rateCleanliness => 'ንጽህና';

  @override
  String get ratePoliteness => 'ኣኽብሮት';

  @override
  String get comment => 'ርእይቶ';

  @override
  String get commentHint => 'ተሞክሮኻ ካፈልቶ...';

  @override
  String get submitRating => 'ደረጃ ስደድ';

  @override
  String get myRides => 'ጉዕዞታተይ';

  @override
  String get history => 'ታሪኽ';

  @override
  String get noRidesYet => 'ጉዕዞ ኣይሃለወን';

  @override
  String get profile => 'ፕሮፋይል';

  @override
  String get points => 'ነጥብታት';

  @override
  String pointsBalance(int points) {
    return '$points ነጥቢ';
  }

  @override
  String get totalRides => 'ጠቅላሊ ጉዕዞታት';

  @override
  String get loyaltyTier => 'ደረጃ ታማምነት';

  @override
  String get tierBronze => 'ብሮንዝ';

  @override
  String get tierSilver => 'ብሩር';

  @override
  String get tierGold => 'ወርቂ';

  @override
  String get shareReferral => 'ናይ ምቅላሕ ኮድ ካፈልቶ';

  @override
  String get copyCode => 'ኮድ ቅዳሕ';

  @override
  String get codeCopied => 'ኮድ ተቒዱ!';

  @override
  String get redeem => 'ቅዳሕ';

  @override
  String get redeemPoints => 'ነጥብታት ተጠቐም';

  @override
  String get howToEarnPoints => 'ከመይ ነጥብታት ተረክብ?';

  @override
  String get earnPointsPerRide => 'ነፍሲ ወከፍ ጉዕዞ 10 ነጥቢ ረክብ';

  @override
  String get earnPointsReferral => 'ነፍሲ ወከፍ ምቅላሕ 50 ነጥቢ ረክብ';

  @override
  String get notifications => 'ምልክታት';

  @override
  String get noNotifications => 'ምልክታት ኣይሃለወን';

  @override
  String get markAllRead => 'ኩሉ ከም ዝተነብበ ምልክት ግበሮ';

  @override
  String get support => 'ሓገዝ';

  @override
  String get logout => 'ውጸኣ';

  @override
  String get logoutConfirm => 'ክትወጽእ ርግጸኛ ዲኻ?';

  @override
  String get settings => 'ምቕያሻት';

  @override
  String get leaderboardTitle => 'ሊደርቦርድ';

  @override
  String get weeklyRanking => 'ሰሙናዊ ደረጃ';

  @override
  String get monthlyRanking => 'ወርሓዊ ደረጃ';

  @override
  String get myRank => 'ደረጃይ';

  @override
  String get endsIn => 'ይወዳእ';

  @override
  String ridesNeeded(int rides) {
    return '$rides ጉዕዞታት ኣድላዪ';
  }

  @override
  String get potentialPrize => 'ዕድል ሽልማት';

  @override
  String get prizes => 'ሽልማታት';

  @override
  String get firstPlace => '1ይ ቦታ';

  @override
  String get secondPlace => '2ይ ቦታ';

  @override
  String get thirdPlace => '3ይ ቦታ';

  @override
  String get raffleSection => 'ሰሙናዊ ዕድለኛ';

  @override
  String get raffleConditions => 'ናይ ሰሙን ዕድለኛ ምእታው 10 ጉዕዞ ዛዝሞ';

  @override
  String howManyLeft(int count) {
    return '$count ጉዕዞ ተሪፉ';
  }

  @override
  String get pastWinners => 'ናይ ቅድሚ ሕጂ ዓወቲ';

  @override
  String get shareMyRank => 'ደረጀይ ካፈልቶ';

  @override
  String get youAreEligible => 'ን ዕድለኛ ዚምልከት!';

  @override
  String get error => 'ጌጋ';

  @override
  String get success => 'ትኹን';

  @override
  String get loading => 'ይጸዓን ኣሎ...';

  @override
  String get retry => 'ደጊምካ ፈትን';

  @override
  String get subscriptionRequired => 'ምምዝጋብ ኣድላዪ';

  @override
  String get noActiveSubscription => 'ንጡፍ ምምዝጋብ ኣይሃለወካን';

  @override
  String get subscribe => 'ምዝገብ';

  @override
  String get rideStatus_pending => 'ተጸቢኻ';

  @override
  String get rideStatus_accepted => 'ተቐቢሉ';

  @override
  String get rideStatus_started => 'ኣብ ምኻድ';

  @override
  String get rideStatus_completed => 'ተወዲኡ';

  @override
  String get rideStatus_cancelled => 'ተሰሪዙ';

  @override
  String get from => 'ካብ';

  @override
  String get to => 'ናብ';

  @override
  String get distance => 'ርሕቀት';

  @override
  String get duration => 'ግዜ';

  @override
  String get vehicle => 'ናውቲ';

  @override
  String get plateNumber => 'ቁጽሪ ሰሌዳ';

  @override
  String get onboarding1Title => 'ጉዕዞኻ ብቀሊሉ ሕተት';

  @override
  String get onboarding1Subtitle => 'ኣብ ኣዲስ ኣበባ ኣብ ዝኾነ ቦታ ቀልጢፍካ ጉዕዞ ርከብ';

  @override
  String get onboarding2Title => 'ኣደናቒ ሹፈራት';

  @override
  String get onboarding2Subtitle => 'ኩሎም ሹፈራት ተረጋጊጾምን ደረጃ ሓዚሎምን';

  @override
  String get onboarding3Title => 'ከምዝደለኻዮ ክፈሎ';

  @override
  String get onboarding3Subtitle =>
      'Chapa፣ Telebirr፣ ጥረ ገንዘብ ወይ ናይ ባንኪ ምልውዋጥ ምረጽ';

  @override
  String get getStarted => 'ጀምር';

  @override
  String get networkError => 'ናይ መርበብ ምትእስሳር ጌጋ';

  @override
  String get serverError => 'ናይ ሰርቨር ጌጋ፣ ደጊምካ ፈትን';

  @override
  String get locationError => 'ቦታኻ ምርካብ ኣይተኻእለን';

  @override
  String get locationPermissionDenied => 'ፍቓድ ቦታ ተነጺጉ';

  @override
  String get enableLocation => 'ቦታ ንጡፍ ግበሮ';

  @override
  String get invalidPhone => 'ቅኑዕ ናይ ኢትዮጵያ ቁጽሪ ስልኪ ኣእቱ';

  @override
  String get invalidOtp => 'ናይ ምርግጋጽ ኮድ ቅኑዕ ኣይኮነን';

  @override
  String get nameRequired => 'ስም ኣድላዪ';

  @override
  String get referralApplied => 'ናይ ምቅላሕ ኮድ ጠቒሙ!';

  @override
  String get referralInvalid => 'ናይ ምቅላሕ ኮድ ቅኑዕ ኣይኮነን';

  @override
  String shareRideMessage(String code) {
    return 'ወዲት ተጠቒምካ ኣብ ኣዲስ ኣበባ ተጓዒዘ! ኮድ $code ተጠቐም ኣብ ቀዳማይ ጉዕዞካ ቅናሽ ርከብ።';
  }
}
