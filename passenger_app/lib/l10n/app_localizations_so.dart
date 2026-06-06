// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Somali (`so`).
class AppLocalizationsSo extends AppLocalizations {
  AppLocalizationsSo([String locale = 'so']) : super(locale);

  @override
  String get appTitle => 'Wedit';

  @override
  String get welcomeTitle => 'Ku Soo Dhawow Wedit';

  @override
  String get welcomeSubtitle => 'Gaadiidkaaga믿loonahay Addis Ababa';

  @override
  String get phoneNumber => 'Lambarka Telefoonka';

  @override
  String get phoneHint => '+251 9X XXX XXXX';

  @override
  String get sendOtp => 'Dir Koodka Xaqiijinta';

  @override
  String get verifyOtp => 'Xaqiiji Koodka';

  @override
  String get enterOtp => 'Geli 6-lambar koodka';

  @override
  String get resendOtp => 'Dir Mar Kale';

  @override
  String resendIn(int seconds) {
    return 'Dir mar kale ${seconds}s';
  }

  @override
  String get continueBtn => 'Sii Wad';

  @override
  String get next => 'Xiga';

  @override
  String get skip => 'Bood';

  @override
  String get back => 'Dib u noqo';

  @override
  String get cancel => 'Jooji';

  @override
  String get confirm => 'Xaqiiji';

  @override
  String get save => 'Keydi';

  @override
  String get done => 'Dhamaatay';

  @override
  String get name => 'Magaca Buuxa';

  @override
  String get nameHint => 'Geli magacaaga buuxa';

  @override
  String get profileSetup => 'Dhameyso Xogta';

  @override
  String get profilePhoto => 'Sawirka Xogta';

  @override
  String get uploadPhoto => 'Geli Sawir';

  @override
  String get referralCode => 'Koodka Tixraaca';

  @override
  String get referralCodeHint => 'Geli koodka tixraaca (ikhtiyaari)';

  @override
  String get language => 'Luqadda';

  @override
  String get selectLanguage => 'Dooro Luqadda';

  @override
  String get home => 'Guriga';

  @override
  String get whereToGo => 'Xaggee baad u socotaa?';

  @override
  String get pickupLocation => 'Meesha La Qaato';

  @override
  String get destination => 'Meesha La Taago';

  @override
  String get currentLocation => 'Goobta Hadda';

  @override
  String get searchDestination => 'Raadi meesha la taago...';

  @override
  String get recentPlaces => 'Meelaha Dhawaan';

  @override
  String get noRecentPlaces => 'Meelo dhow ma jiraan';

  @override
  String get requestRide => 'Codso Gaadiid';

  @override
  String get vehicleSedan => 'Sedan';

  @override
  String get vehicleSuv => 'SUV';

  @override
  String get vehicleVip => 'VIP';

  @override
  String get vehicleMinibus => 'Minibus';

  @override
  String get estimatedFare => 'Qiimaha Qiyaasta';

  @override
  String get findingDrivers => 'Raadinaya Darawallada...';

  @override
  String get noDriversFound => 'Darawallo dhow lama helin';

  @override
  String get tryAgain => 'Isku Day Mar Kale';

  @override
  String get driverOffer => 'Caradda Darawasha';

  @override
  String get driverOffers => 'Caradaha Darawallada';

  @override
  String get driverName => 'Magaca Darawasha';

  @override
  String get driverRating => 'Qiimaynta';

  @override
  String get estimatedTime => 'Waqtiga La Qiyaasay';

  @override
  String minutesAway(int minutes) {
    return '$minutes daqiiqo fog';
  }

  @override
  String get price => 'Qiimaha';

  @override
  String get acceptOffer => 'Aqbal Caradda';

  @override
  String offerExpires(int seconds) {
    return 'Dhacaysaa ${seconds}s';
  }

  @override
  String get sortByPrice => 'Qiimaha';

  @override
  String get sortByEta => 'Waqtiga';

  @override
  String get sortByRating => 'Qiimaynta';

  @override
  String get trackingDriver => 'Raac Darawasha';

  @override
  String get driverArriving => 'Darawashu wuu timaadaa';

  @override
  String get driverArrived => 'Darawashu wuu yimid';

  @override
  String get rideStarted => 'Safarka Bilaabmay';

  @override
  String get onTheWayToPickup => 'Kugu socda inuu kaa qaato';

  @override
  String get startRide => 'Bilow Safarka';

  @override
  String get endRide => 'Dhammee Safarka';

  @override
  String get callDriver => 'Wac Darawasha';

  @override
  String get cancelRide => 'Jooji Safarka';

  @override
  String get cancelReason => 'Sababta Joojinta';

  @override
  String get rideCompleted => 'Safarka Dhamaatay';

  @override
  String get totalFare => 'Wadarta Qiimaha';

  @override
  String get payNow => 'Hada Bixi';

  @override
  String get payWithChapa => 'Bixi Chapa';

  @override
  String get payWithTelebirr => 'Bixi Telebirr';

  @override
  String get payWithCash => 'Bixi Lacag Cad';

  @override
  String get payWithBankTransfer => 'Wareejinta Bangiga';

  @override
  String get paymentMethod => 'Habka Lacag Bixinta';

  @override
  String pointsEarned(int points) {
    return '+$points Dhibcood La Helay!';
  }

  @override
  String get rateYourRide => 'Qiimee Safarka';

  @override
  String get rateDriver => 'Qiimee Darawasha';

  @override
  String get ratePunctuality => 'Waqtiga';

  @override
  String get rateCleanliness => 'Nadaafadda';

  @override
  String get ratePoliteness => 'Dhaqanka';

  @override
  String get comment => 'Faallo';

  @override
  String get commentHint => 'Wadaag waayo aragnimadaada...';

  @override
  String get submitRating => 'Dir Qiimaynta';

  @override
  String get myRides => 'Safarradayda';

  @override
  String get history => 'Taariikhda';

  @override
  String get noRidesYet => 'Wali safar kuma jiro';

  @override
  String get profile => 'Xogta';

  @override
  String get points => 'Dhibcaha';

  @override
  String pointsBalance(int points) {
    return '$points dhibco';
  }

  @override
  String get totalRides => 'Wadarta Safarrada';

  @override
  String get loyaltyTier => 'Heerka Daacadnimada';

  @override
  String get tierBronze => 'Bronze';

  @override
  String get tierSilver => 'Silver';

  @override
  String get tierGold => 'Gold';

  @override
  String get shareReferral => 'La Wadaag Koodka Tixraaca';

  @override
  String get copyCode => 'Koobiyee Koodka';

  @override
  String get codeCopied => 'Koodku waa la koobiyeeyay!';

  @override
  String get redeem => 'Isticmaal';

  @override
  String get redeemPoints => 'Isticmaal Dhibcaha';

  @override
  String get howToEarnPoints => 'Sidee Dhibco Loogu Helo?';

  @override
  String get earnPointsPerRide => 'Hel 10 dhibco safar kasta';

  @override
  String get earnPointsReferral => 'Hel 50 dhibco tixraac kasta';

  @override
  String get notifications => 'Ogeysiisyada';

  @override
  String get noNotifications => 'Ogeysiis ma jiro';

  @override
  String get markAllRead => 'Calaamadee Dhammaan Loo Akhriyay';

  @override
  String get support => 'Taageero';

  @override
  String get logout => 'Ka Bax';

  @override
  String get logoutConfirm => 'Ma hubtaa inaad ka baxi lahayd?';

  @override
  String get settings => 'Dejinta';

  @override
  String get leaderboardTitle => 'Liiska Hogaamiyaasha';

  @override
  String get weeklyRanking => 'Xeerka Usbuuca';

  @override
  String get monthlyRanking => 'Xeerka Bisha';

  @override
  String get myRank => 'Xeerkaygii';

  @override
  String get endsIn => 'Dhacaysaa';

  @override
  String ridesNeeded(int rides) {
    return 'Safarrada $rides ayaa loo baahan yahay';
  }

  @override
  String get potentialPrize => 'Abaalmarinta Suurtogalka';

  @override
  String get prizes => 'Abaalmariyada';

  @override
  String get firstPlace => '1-da Goobta';

  @override
  String get secondPlace => '2-da Goobta';

  @override
  String get thirdPlace => '3-da Goobta';

  @override
  String get raffleSection => 'Raflada Usbuuciga';

  @override
  String get raffleConditions =>
      'Dhameyso 10 safar si aad ugu gasho raflada usbuuciga';

  @override
  String howManyLeft(int count) {
    return '$count safar ayaa hadhay';
  }

  @override
  String get pastWinners => 'Guuleystayaashii Hore';

  @override
  String get shareMyRank => 'La Wadaag Xeerkaygii';

  @override
  String get youAreEligible => 'Waxaad u qalantaa Rafla!';

  @override
  String get error => 'Khalad';

  @override
  String get success => 'Guul';

  @override
  String get loading => 'Soo raraya...';

  @override
  String get retry => 'Isku Day Mar Kale';

  @override
  String get subscriptionRequired =>
      'Ruqsad Isdiiwaangelinta Ayaa Looga Baahan Yahay';

  @override
  String get noActiveSubscription => 'Ma lihid isdiiwaangelin firfircoon';

  @override
  String get subscribe => 'Is Diiwaangeli';

  @override
  String get rideStatus_pending => 'Sugaysa';

  @override
  String get rideStatus_accepted => 'La Aqbalay';

  @override
  String get rideStatus_started => 'Socda';

  @override
  String get rideStatus_completed => 'Dhamaatay';

  @override
  String get rideStatus_cancelled => 'La Joojiyay';

  @override
  String get from => 'Ka';

  @override
  String get to => 'Ilaa';

  @override
  String get distance => 'Fogaanshaha';

  @override
  String get duration => 'Waqtiga';

  @override
  String get vehicle => 'Baabuurka';

  @override
  String get plateNumber => 'Lambarka Saxaraha';

  @override
  String get onboarding1Title => 'Codso Gaadiidkaagii Si Fudud';

  @override
  String get onboarding1Subtitle =>
      'Hel safarrada si dhakhso ah meel kasta Addis Ababa';

  @override
  String get onboarding2Title => 'Darawallada Loo믿laanahay';

  @override
  String get onboarding2Subtitle =>
      'Darawallada oo dhan waa la xaqiijiyay mana qiimayn rakibaaddu';

  @override
  String get onboarding3Title => 'Bixi Sidaad Doonto';

  @override
  String get onboarding3Subtitle =>
      'Dooro Chapa, Telebirr, Lacag Cad ama Wareejinta Bangiga';

  @override
  String get getStarted => 'Bilow';

  @override
  String get networkError => 'Khaladka xiriirka internetka';

  @override
  String get serverError => 'Khaladka server-ka, mar labaad isku day';

  @override
  String get locationError => 'Goobta laguma helin';

  @override
  String get locationPermissionDenied => 'Ruqsadda goobta waa la diiday';

  @override
  String get enableLocation => 'Fur Goobta';

  @override
  String get invalidPhone => 'Geli lambarka telefoonka Itoobiya ee sax ah';

  @override
  String get invalidOtp => 'Koodka xaqiijintu ma sax aha';

  @override
  String get nameRequired => 'Magaca ayaa loo baahan yahay';

  @override
  String get referralApplied => 'Koodka tixraacu waa la dabaqay!';

  @override
  String get referralInvalid => 'Koodka tixraacu ma sax aha';

  @override
  String shareRideMessage(String code) {
    return 'Wedit ayaan u isticmaalay safar Addis Ababa! Isticmaal koodka $code si aad uga hesho dhimis safartaada koobaad.';
  }
}
