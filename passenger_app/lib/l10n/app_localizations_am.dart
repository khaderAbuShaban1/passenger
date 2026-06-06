// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Amharic (`am`).
class AppLocalizationsAm extends AppLocalizations {
  AppLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String get appTitle => 'ዌዲት';

  @override
  String get welcomeTitle => 'ወደ ዌዲት እንኳን ደህና መጡ';

  @override
  String get welcomeSubtitle => 'በአዲስ አበባ ውስጥ የሚያምኑት ጉዞዎ';

  @override
  String get phoneNumber => 'ስልክ ቁጥር';

  @override
  String get phoneHint => '+251 9X XXX XXXX';

  @override
  String get sendOtp => 'ማረጋገጫ ኮድ ይላኩ';

  @override
  String get verifyOtp => 'ኮድ ያረጋግጡ';

  @override
  String get enterOtp => '6 አሃዝ ኮድ ያስገቡ';

  @override
  String get resendOtp => 'እንደገና ላክ';

  @override
  String resendIn(int seconds) {
    return 'በ$secondsሰ ዳግም ላክ';
  }

  @override
  String get continueBtn => 'ቀጥል';

  @override
  String get next => 'ቀጣይ';

  @override
  String get skip => 'ዝለል';

  @override
  String get back => 'ተመለስ';

  @override
  String get cancel => 'ሰርዝ';

  @override
  String get confirm => 'አረጋግጥ';

  @override
  String get save => 'አስቀምጥ';

  @override
  String get done => 'ተጠናቀቀ';

  @override
  String get name => 'ሙሉ ስም';

  @override
  String get nameHint => 'ሙሉ ስምዎን ያስገቡ';

  @override
  String get profileSetup => 'መለያ ያሟሉ';

  @override
  String get profilePhoto => 'የፕሮፋይል ፎቶ';

  @override
  String get uploadPhoto => 'ፎቶ ስቀል';

  @override
  String get referralCode => 'ሪፈራል ኮድ';

  @override
  String get referralCodeHint => 'ሪፈራል ኮድ ያስገቡ (አማራጭ)';

  @override
  String get language => 'ቋንቋ';

  @override
  String get selectLanguage => 'ቋንቋ ምረጥ';

  @override
  String get home => 'መነሻ';

  @override
  String get whereToGo => 'ወዴት መሄድ ይፈልጋሉ?';

  @override
  String get pickupLocation => 'መነሻ ቦታ';

  @override
  String get destination => 'መዳረሻ';

  @override
  String get currentLocation => 'የአሁን ቦታዬ';

  @override
  String get searchDestination => 'መዳረሻ ፈልግ...';

  @override
  String get recentPlaces => 'የቅርብ ጊዜ ቦታዎች';

  @override
  String get noRecentPlaces => 'የቅርብ ጊዜ ቦታዎች የሉም';

  @override
  String get requestRide => 'ጉዞ ጠይቅ';

  @override
  String get vehicleSedan => 'ሴዳን';

  @override
  String get vehicleSuv => 'ኤስዩቪ';

  @override
  String get vehicleVip => 'ቪአይፒ';

  @override
  String get vehicleMinibus => 'ሚኒባስ';

  @override
  String get estimatedFare => 'የተቀመጠ ዋጋ';

  @override
  String get findingDrivers => 'ሾፌሮች እየተፈለጉ...';

  @override
  String get noDriversFound => 'በአቅራቢያ ሾፌሮች አልተገኙም';

  @override
  String get tryAgain => 'እንደገና ሞክር';

  @override
  String get driverOffer => 'የሾፌር ቀረቤ';

  @override
  String get driverOffers => 'የሾፌሮች ቀረቤዎች';

  @override
  String get driverName => 'የሾፌር ስም';

  @override
  String get driverRating => 'ደረጃ';

  @override
  String get estimatedTime => 'የሚጠበቀው ጊዜ';

  @override
  String minutesAway(int minutes) {
    return 'በ$minutes ደቂቃ';
  }

  @override
  String get price => 'ዋጋ';

  @override
  String get acceptOffer => 'ቀረቤ ተቀበል';

  @override
  String offerExpires(int seconds) {
    return 'በ$secondsሰ ያልቃል';
  }

  @override
  String get sortByPrice => 'ዋጋ';

  @override
  String get sortByEta => 'ጊዜ';

  @override
  String get sortByRating => 'ደረጃ';

  @override
  String get trackingDriver => 'ሾፌር ክትትል';

  @override
  String get driverArriving => 'ሾፌር እየመጣ ነው';

  @override
  String get driverArrived => 'ሾፌር ደረሰ';

  @override
  String get rideStarted => 'ጉዞ ጀመረ';

  @override
  String get onTheWayToPickup => 'ሊወሰዱ ሲሄድ ነው';

  @override
  String get startRide => 'ጉዞ ጀምር';

  @override
  String get endRide => 'ጉዞ ጨርስ';

  @override
  String get callDriver => 'ሾፌር ደውሉ';

  @override
  String get cancelRide => 'ጉዞ ሰርዝ';

  @override
  String get cancelReason => 'የስረዛ ምክንያት';

  @override
  String get rideCompleted => 'ጉዞ ተጠናቀቀ';

  @override
  String get totalFare => 'ጠቅላላ ዋጋ';

  @override
  String get payNow => 'አሁን ክፈል';

  @override
  String get payWithChapa => 'በ Chapa ክፈል';

  @override
  String get payWithTelebirr => 'በ Telebirr ክፈል';

  @override
  String get payWithCash => 'በጥሬ ገንዘብ ክፈል';

  @override
  String get payWithBankTransfer => 'የባንክ ዝውውር';

  @override
  String get paymentMethod => 'የክፍያ ዘዴ';

  @override
  String pointsEarned(int points) {
    return '+$points ነጥቦች ተሰጡ!';
  }

  @override
  String get rateYourRide => 'ጉዞዎን ይገምግሙ';

  @override
  String get rateDriver => 'ሾፌር ይገምግሙ';

  @override
  String get ratePunctuality => 'ወቅታዊነት';

  @override
  String get rateCleanliness => 'ንጽህና';

  @override
  String get ratePoliteness => 'ትህትና';

  @override
  String get comment => 'አስተያየት';

  @override
  String get commentHint => 'ልምድዎን ያጋሩ...';

  @override
  String get submitRating => 'ደረጃ ላክ';

  @override
  String get myRides => 'ጉዞዎቼ';

  @override
  String get history => 'ታሪክ';

  @override
  String get noRidesYet => 'ጉዞዎች አልተደረጉም';

  @override
  String get profile => 'መለያ';

  @override
  String get points => 'ነጥቦች';

  @override
  String pointsBalance(int points) {
    return '$points ነጥቦች';
  }

  @override
  String get totalRides => 'ጠቅላላ ጉዞዎች';

  @override
  String get loyaltyTier => 'የታማኝነት ደረጃ';

  @override
  String get tierBronze => 'ብሮንዝ';

  @override
  String get tierSilver => 'ብር';

  @override
  String get tierGold => 'ወርቅ';

  @override
  String get shareReferral => 'ሪፈራል ኮድ አጋራ';

  @override
  String get copyCode => 'ኮድ ቅዳ';

  @override
  String get codeCopied => 'ኮድ ተቀድቷል!';

  @override
  String get redeem => 'ሪዲም';

  @override
  String get redeemPoints => 'ነጥቦችን ሪዲም አድርግ';

  @override
  String get howToEarnPoints => 'ነጥቦችን እንዴት ታሸንፋለህ?';

  @override
  String get earnPointsPerRide => 'በእያንዳንዱ ጉዞ 10 ነጥቦች አሸንፍ';

  @override
  String get earnPointsReferral => 'በእያንዳንዱ ሪፈራል 50 ነጥቦች አሸንፍ';

  @override
  String get notifications => 'ማሳወቂያዎች';

  @override
  String get noNotifications => 'ማሳወቂያዎች የሉም';

  @override
  String get markAllRead => 'ሁሉ እንደተነበበ ምልክት አድርግ';

  @override
  String get support => 'ድጋፍ';

  @override
  String get logout => 'ዘግተህ ውጣ';

  @override
  String get logoutConfirm => 'መውጣት ይፈልጋሉ?';

  @override
  String get settings => 'ቅንብሮች';

  @override
  String get leaderboardTitle => 'የሊደርቦርድ';

  @override
  String get weeklyRanking => 'ሳምንታዊ ደረጃ';

  @override
  String get monthlyRanking => 'ወርሃዊ ደረጃ';

  @override
  String get myRank => 'የኔ ደረጃ';

  @override
  String get endsIn => 'ያልቃል';

  @override
  String ridesNeeded(int rides) {
    return '$rides ጉዞዎች ያስፈልጋሉ';
  }

  @override
  String get potentialPrize => 'ሊሸለሙ የሚችሉ';

  @override
  String get prizes => 'ሽልማቶች';

  @override
  String get firstPlace => '1ኛ ደረጃ';

  @override
  String get secondPlace => '2ኛ ደረጃ';

  @override
  String get thirdPlace => '3ኛ ደረጃ';

  @override
  String get raffleSection => 'ሳምንታዊ ሎተሪ';

  @override
  String get raffleConditions => 'ለሳምንታዊ ሎተሪ 10 ጉዞዎችን ያጠናቅቁ';

  @override
  String howManyLeft(int count) {
    return '$count ጉዞዎች ቀሩ';
  }

  @override
  String get pastWinners => 'ያለፉ አሸናፊዎች';

  @override
  String get shareMyRank => 'ደረጃዬን አጋራ';

  @override
  String get youAreEligible => 'ለሎተሪ ብቁ ነዎት!';

  @override
  String get error => 'ስህተት';

  @override
  String get success => 'ተሳካ';

  @override
  String get loading => 'እየጫነ...';

  @override
  String get retry => 'እንደገና ሞክር';

  @override
  String get subscriptionRequired => 'ሱብስክሪፕሽን ያስፈልጋል';

  @override
  String get noActiveSubscription => 'ንቁ ሱብስክሪፕሽን የለዎትም';

  @override
  String get subscribe => 'ደምበኝ ሁን';

  @override
  String get rideStatus_pending => 'በጥበቃ ላይ';

  @override
  String get rideStatus_accepted => 'ተቀባይ';

  @override
  String get rideStatus_started => 'በሂደት ላይ';

  @override
  String get rideStatus_completed => 'ተጠናቀቀ';

  @override
  String get rideStatus_cancelled => 'ተሰርዟል';

  @override
  String get from => 'ከ';

  @override
  String get to => 'ወደ';

  @override
  String get distance => 'ርቀት';

  @override
  String get duration => 'ጊዜ';

  @override
  String get vehicle => 'ተሽከርካሪ';

  @override
  String get plateNumber => 'የሰሌዳ ቁጥር';

  @override
  String get onboarding1Title => 'ጉዞዎን በቀላሉ ይጠይቁ';

  @override
  String get onboarding1Subtitle => 'በአዲስ አበባ ማናቸውም ቦታ ፈጠን ብሎ ጉዞ ያግኙ';

  @override
  String get onboarding2Title => 'የሚታመኑ ሾፌሮች';

  @override
  String get onboarding2Subtitle => 'ሁሉም ሾፌሮች ተረጋግጠው ደረጃ ተሰጥቷቸዋል';

  @override
  String get onboarding3Title => 'በሚፈልጉት ክፈሉ';

  @override
  String get onboarding3Subtitle =>
      'Chapa፣ Telebirr፣ ጥሬ ገንዘብ ወይም የባንክ ዝውውርን ይምረጡ';

  @override
  String get getStarted => 'ጀምር';

  @override
  String get networkError => 'የኔትወርክ ግንኙነት ስህተት';

  @override
  String get serverError => 'የሰርቨር ስህተት፣ እንደገና ይሞክሩ';

  @override
  String get locationError => 'ቦታዎን ማግኘት አልተቻለም';

  @override
  String get locationPermissionDenied => 'የቦታ ፈቃድ ተከልክሏል';

  @override
  String get enableLocation => 'ቦታ አስቀምጥ';

  @override
  String get invalidPhone => 'ልክ ያልሆነ የኢትዮጵያ ስልክ ቁጥር';

  @override
  String get invalidOtp => 'ልክ ያልሆነ ማረጋገጫ ኮድ';

  @override
  String get nameRequired => 'ስም ያስፈልጋል';

  @override
  String get referralApplied => 'ሪፈራል ኮድ ተተግቧል!';

  @override
  String get referralInvalid => 'ልክ ያልሆነ ሪፈራል ኮድ';

  @override
  String shareRideMessage(String code) {
    return 'ዌዲትን ለጉዞ በአዲስ አበባ ተጠቀምሁ! ኮድ $code ተጠቅም የመጀመሪያ ጉዞህ ዋጋ ቅናሽ ያግኝ።';
  }
}
