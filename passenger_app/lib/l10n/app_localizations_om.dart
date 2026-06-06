// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Oromo (`om`).
class AppLocalizationsOm extends AppLocalizations {
  AppLocalizationsOm([String locale = 'om']) : super(locale);

  @override
  String get appTitle => 'Wedit';

  @override
  String get welcomeTitle => 'Baga Gara Wedit Dhuftan';

  @override
  String get welcomeSubtitle => 'Geejjiba Amanamaa Addis Ababa Keessatti';

  @override
  String get phoneNumber => 'Lakkoofsa Bilbilaa';

  @override
  String get phoneHint => '+251 9X XXX XXXX';

  @override
  String get sendOtp => 'Koodii Mirkaneessaa Ergi';

  @override
  String get verifyOtp => 'Koodii Mirkaneessi';

  @override
  String get enterOtp => 'Lakkoofsa hanga 6 galchi';

  @override
  String get resendOtp => 'Irra Deebii Ergi';

  @override
  String resendIn(int seconds) {
    return 'Sekoondii $seconds booda irra deebii erguu danda\'a';
  }

  @override
  String get continueBtn => 'Itti Fufi';

  @override
  String get next => 'Itti Aanu';

  @override
  String get skip => 'Irraanfadhu';

  @override
  String get back => 'Deebi\'i';

  @override
  String get cancel => 'Haqii';

  @override
  String get confirm => 'Mirkaneessi';

  @override
  String get save => 'Olkaa\'i';

  @override
  String get done => 'Xumurame';

  @override
  String get name => 'Maqaa Guutuu';

  @override
  String get nameHint => 'Maqaa kee guutuu galchi';

  @override
  String get profileSetup => 'Profaayilii Guuti';

  @override
  String get profilePhoto => 'Suuraa Profaayilii';

  @override
  String get uploadPhoto => 'Suuraa Fe\'i';

  @override
  String get referralCode => 'Koodii Wabii';

  @override
  String get referralCodeHint => 'Koodii wabii galchi (dirqama miti)';

  @override
  String get language => 'Afaan';

  @override
  String get selectLanguage => 'Afaan Filadhu';

  @override
  String get home => 'Mana';

  @override
  String get whereToGo => 'Eessa deema?';

  @override
  String get pickupLocation => 'Bakka Ka\'umsa';

  @override
  String get destination => 'Gahumsa';

  @override
  String get currentLocation => 'Bakka Ammaa Koo';

  @override
  String get searchDestination => 'Gahumsa barbaadi...';

  @override
  String get recentPlaces => 'Bakkaleen Dhiyoo';

  @override
  String get noRecentPlaces => 'Bakkaleen dhiyoo hin jiran';

  @override
  String get requestRide => 'Geejjiba Gaafadhu';

  @override
  String get vehicleSedan => 'Sedan';

  @override
  String get vehicleSuv => 'SUV';

  @override
  String get vehicleVip => 'VIP';

  @override
  String get vehicleMinibus => 'Minibus';

  @override
  String get estimatedFare => 'Gatii Tilmaamame';

  @override
  String get findingDrivers => 'Ogeessota Konkolaachisaa Barbaadaa...';

  @override
  String get noDriversFound => 'Ogeessoti konkolaachisaa dhiyootti hin argamne';

  @override
  String get tryAgain => 'Irra Deebi\'ii Yaali';

  @override
  String get driverOffer => 'Dhiyeessa Konkolaachisaa';

  @override
  String get driverOffers => 'Dhiyeessaawwan Konkolaachisaa';

  @override
  String get driverName => 'Maqaa Konkolaachisaa';

  @override
  String get driverRating => 'Qabxii';

  @override
  String get estimatedTime => 'Yeroo Tilmaamame';

  @override
  String minutesAway(int minutes) {
    return 'Daqiiqaa $minutes fagaata';
  }

  @override
  String get price => 'Gatii';

  @override
  String get acceptOffer => 'Dhiyeessa Fudhadhu';

  @override
  String offerExpires(int seconds) {
    return 'Sekoondii $seconds keessatti xumurama';
  }

  @override
  String get sortByPrice => 'Gatii';

  @override
  String get sortByEta => 'Yeroo';

  @override
  String get sortByRating => 'Qabxii';

  @override
  String get trackingDriver => 'Konkolaachisaa Hordofaa';

  @override
  String get driverArriving => 'Konkolaachisaan dhufaa jira';

  @override
  String get driverArrived => 'Konkolaachisaan gahee jira';

  @override
  String get rideStarted => 'Geejjibni Jalqabame';

  @override
  String get onTheWayToPickup => 'Funaanuuf dhufaa jira';

  @override
  String get startRide => 'Geejjiba Jalqabi';

  @override
  String get endRide => 'Geejjiba Xumuuri';

  @override
  String get callDriver => 'Konkolaachisaa Bilbili';

  @override
  String get cancelRide => 'Geejjiba Haqii';

  @override
  String get cancelReason => 'Sababni Haquuf';

  @override
  String get rideCompleted => 'Geejjibni Xumurame';

  @override
  String get totalFare => 'Gatii Waliigalaa';

  @override
  String get payNow => 'Amma Kafali';

  @override
  String get payWithChapa => 'Chapa Tiin Kafali';

  @override
  String get payWithTelebirr => 'Telebirr Tiin Kafali';

  @override
  String get payWithCash => 'Maallaqaan Kafali';

  @override
  String get payWithBankTransfer => 'Kan Baankii Dabarsuu';

  @override
  String get paymentMethod => 'Haala Kafaluu';

  @override
  String pointsEarned(int points) {
    return '+$points Qabxiiwwan Argame!';
  }

  @override
  String get rateYourRide => 'Geejjiba Kee Qiindeessi';

  @override
  String get rateDriver => 'Konkolaachisaa Qiindeessi';

  @override
  String get ratePunctuality => 'Yeroo Eeguu';

  @override
  String get rateCleanliness => 'Qulqullina';

  @override
  String get ratePoliteness => 'Kabajaa';

  @override
  String get comment => 'Yaada';

  @override
  String get commentHint => 'Muuxannoo kee qoodi...';

  @override
  String get submitRating => 'Qabxii Ergi';

  @override
  String get myRides => 'Geejjibawwan Koo';

  @override
  String get history => 'Seenaa';

  @override
  String get noRidesYet => 'Geejjibni hin jiru';

  @override
  String get profile => 'Profaayilii';

  @override
  String get points => 'Qabxiiwwan';

  @override
  String pointsBalance(int points) {
    return 'Qabxii $points';
  }

  @override
  String get totalRides => 'Geejjibawwan Waliigalaa';

  @override
  String get loyaltyTier => 'Sadarkaa Amanataa';

  @override
  String get tierBronze => 'Bronze';

  @override
  String get tierSilver => 'Silver';

  @override
  String get tierGold => 'Gold';

  @override
  String get shareReferral => 'Koodii Wabii Qoodi';

  @override
  String get copyCode => 'Koodii Garagalfadhu';

  @override
  String get codeCopied => 'Koodiin garagalfame!';

  @override
  String get redeem => 'Fayyadami';

  @override
  String get redeemPoints => 'Qabxiiwwan Fayyadami';

  @override
  String get howToEarnPoints => 'Akkamitti Qabxiiwwan Argatta?';

  @override
  String get earnPointsPerRide => 'Geejjiba tokkoof qabxii 10 argadhu';

  @override
  String get earnPointsReferral => 'Wabii tokko tokkoof qabxii 50 argadhu';

  @override
  String get notifications => 'Beeksisaawwan';

  @override
  String get noNotifications => 'Beeksisaawwan hin jiran';

  @override
  String get markAllRead => 'Hundumaa Dubbifame Godhi';

  @override
  String get support => 'Gargaarsa';

  @override
  String get logout => 'Ba\'i';

  @override
  String get logoutConfirm => 'Bahuuf mirkaneessitaa?';

  @override
  String get settings => 'Qindaa\'inawwan';

  @override
  String get leaderboardTitle => 'Murtoo Ol\'aanaa';

  @override
  String get weeklyRanking => 'Sadarkaa Torban';

  @override
  String get monthlyRanking => 'Sadarkaa Ji\'aa';

  @override
  String get myRank => 'Sadarkaa Koo';

  @override
  String get endsIn => 'Xumurama';

  @override
  String ridesNeeded(int rides) {
    return 'Geejjibawwan $rides barbaachisa';
  }

  @override
  String get potentialPrize => 'Badhaasa Danda\'amu';

  @override
  String get prizes => 'Badhaasawwan';

  @override
  String get firstPlace => 'Sadarkaa 1ffaa';

  @override
  String get secondPlace => 'Sadarkaa 2ffaa';

  @override
  String get thirdPlace => 'Sadarkaa 3ffaa';

  @override
  String get raffleSection => 'Gilgala Torban';

  @override
  String get raffleConditions =>
      'Gilgalaa torbaanitti seenuuf geejjibawwan 10 xumuuri';

  @override
  String howManyLeft(int count) {
    return 'Geejjibawwan $count hafe';
  }

  @override
  String get pastWinners => 'Mo\'attootni Darbaan';

  @override
  String get shareMyRank => 'Sadarkaa Koo Qoodi';

  @override
  String get youAreEligible => 'Gilgalaaf danda\'ama!';

  @override
  String get error => 'Dogoggora';

  @override
  String get success => 'Milkaa\'e';

  @override
  String get loading => 'Fe\'aa jira...';

  @override
  String get retry => 'Irra Deebi\'ii Yaali';

  @override
  String get subscriptionRequired => 'Meemsumni Barbaachisa';

  @override
  String get noActiveSubscription => 'Meemsumni hojjatu hin qabdu';

  @override
  String get subscribe => 'Meemsumi';

  @override
  String get rideStatus_pending => 'Eegaa';

  @override
  String get rideStatus_accepted => 'Fudhatame';

  @override
  String get rideStatus_started => 'Deemaa jira';

  @override
  String get rideStatus_completed => 'Xumurame';

  @override
  String get rideStatus_cancelled => 'Haqame';

  @override
  String get from => 'Irraa';

  @override
  String get to => 'Gara';

  @override
  String get distance => 'Fageenya';

  @override
  String get duration => 'Yeroo';

  @override
  String get vehicle => 'Konkolaataa';

  @override
  String get plateNumber => 'Lakkoofsa Gabatee';

  @override
  String get onboarding1Title => 'Geejjiba Kee Salphatti Gaafadhu';

  @override
  String get onboarding1Subtitle =>
      'Addis Ababa keessatti bakka kamiyyuu geejjiba argadhu';

  @override
  String get onboarding2Title => 'Konkolaachisootni Amanamoo';

  @override
  String get onboarding2Subtitle =>
      'Konkolaachisootni hundi mirkaneeffamanii qabxii kennameef';

  @override
  String get onboarding3Title => 'Akkamitti Kafalta';

  @override
  String get onboarding3Subtitle =>
      'Chapa, Telebirr, Maallaqaa ykn Baankii Dabarsuu Filadhu';

  @override
  String get getStarted => 'Jalqabi';

  @override
  String get networkError => 'Dogoggora walqunnamtii meetii';

  @override
  String get serverError => 'Dogoggora sarvaraa, irra deebi\'ii yaali';

  @override
  String get locationError => 'Bakka kee argachuu hin dandeenye';

  @override
  String get locationPermissionDenied => 'Hayyama bakka didan';

  @override
  String get enableLocation => 'Bakka Dandeessisi';

  @override
  String get invalidPhone => 'Lakkoofsa bilbilaa Itoophiyaa sirrii galchi';

  @override
  String get invalidOtp => 'Koodii mirkaneessaa sirrii miti';

  @override
  String get nameRequired => 'Maqaan barbaachisaa dha';

  @override
  String get referralApplied => 'Koodiin wabii fayyadame!';

  @override
  String get referralInvalid => 'Koodiin wabii sirrii miti';

  @override
  String shareRideMessage(String code) {
    return 'Wedit fayyadamuun Addis Ababa keessatti geejjibame! Koodii $code fayyadami geejjiba jalqabaa irratti gadi bu\'insaa argadhu.';
  }
}
