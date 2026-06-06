// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'ويديت';

  @override
  String get welcomeTitle => 'مرحباً بك في ويديت';

  @override
  String get welcomeSubtitle => 'رحلتك الموثوقة في أديس أبابا';

  @override
  String get phoneNumber => 'رقم الهاتف';

  @override
  String get phoneHint => '+251 9X XXX XXXX';

  @override
  String get sendOtp => 'إرسال رمز التحقق';

  @override
  String get verifyOtp => 'تحقق من الرمز';

  @override
  String get enterOtp => 'أدخل الرمز المكون من 6 أرقام';

  @override
  String get resendOtp => 'إعادة الإرسال';

  @override
  String resendIn(int seconds) {
    return 'إعادة الإرسال بعد $secondsث';
  }

  @override
  String get continueBtn => 'متابعة';

  @override
  String get next => 'التالي';

  @override
  String get skip => 'تخطي';

  @override
  String get back => 'رجوع';

  @override
  String get cancel => 'إلغاء';

  @override
  String get confirm => 'تأكيد';

  @override
  String get save => 'حفظ';

  @override
  String get done => 'تم';

  @override
  String get name => 'الاسم الكامل';

  @override
  String get nameHint => 'أدخل اسمك الكامل';

  @override
  String get profileSetup => 'إكمال الملف الشخصي';

  @override
  String get profilePhoto => 'صورة الملف الشخصي';

  @override
  String get uploadPhoto => 'رفع صورة';

  @override
  String get referralCode => 'رمز الإحالة';

  @override
  String get referralCodeHint => 'أدخل رمز الإحالة (اختياري)';

  @override
  String get language => 'اللغة';

  @override
  String get selectLanguage => 'اختر اللغة';

  @override
  String get home => 'الرئيسية';

  @override
  String get whereToGo => 'إلى أين؟';

  @override
  String get pickupLocation => 'موقع الاستلام';

  @override
  String get destination => 'الوجهة';

  @override
  String get currentLocation => 'موقعي الحالي';

  @override
  String get searchDestination => 'ابحث عن وجهة...';

  @override
  String get recentPlaces => 'الأماكن الأخيرة';

  @override
  String get noRecentPlaces => 'لا توجد أماكن حديثة';

  @override
  String get requestRide => 'طلب رحلة';

  @override
  String get vehicleSedan => 'سيدان';

  @override
  String get vehicleSuv => 'إس يو في';

  @override
  String get vehicleVip => 'في آي بي';

  @override
  String get vehicleMinibus => 'ميني باص';

  @override
  String get estimatedFare => 'الأجرة التقديرية';

  @override
  String get findingDrivers => 'جاري البحث عن سائقين...';

  @override
  String get noDriversFound => 'لا يوجد سائقون قريبون';

  @override
  String get tryAgain => 'حاول مرة أخرى';

  @override
  String get driverOffer => 'عرض السائق';

  @override
  String get driverOffers => 'عروض السائقين';

  @override
  String get driverName => 'اسم السائق';

  @override
  String get driverRating => 'التقييم';

  @override
  String get estimatedTime => 'الوقت المتوقع';

  @override
  String minutesAway(int minutes) {
    return '$minutes دقيقة';
  }

  @override
  String get price => 'السعر';

  @override
  String get acceptOffer => 'قبول العرض';

  @override
  String offerExpires(int seconds) {
    return 'تنتهي خلال $secondsث';
  }

  @override
  String get sortByPrice => 'السعر';

  @override
  String get sortByEta => 'الوقت';

  @override
  String get sortByRating => 'التقييم';

  @override
  String get trackingDriver => 'تتبع السائق';

  @override
  String get driverArriving => 'السائق في الطريق';

  @override
  String get driverArrived => 'السائق وصل';

  @override
  String get rideStarted => 'بدأت الرحلة';

  @override
  String get onTheWayToPickup => 'في الطريق لالتقاطك';

  @override
  String get startRide => 'بدء الرحلة';

  @override
  String get endRide => 'إنهاء الرحلة';

  @override
  String get callDriver => 'الاتصال بالسائق';

  @override
  String get cancelRide => 'إلغاء الرحلة';

  @override
  String get cancelReason => 'سبب الإلغاء';

  @override
  String get rideCompleted => 'اكتملت الرحلة';

  @override
  String get totalFare => 'إجمالي الأجرة';

  @override
  String get payNow => 'الدفع الآن';

  @override
  String get payWithChapa => 'الدفع بـ Chapa';

  @override
  String get payWithTelebirr => 'الدفع بـ Telebirr';

  @override
  String get payWithCash => 'الدفع نقداً';

  @override
  String get payWithBankTransfer => 'التحويل البنكي';

  @override
  String get paymentMethod => 'طريقة الدفع';

  @override
  String pointsEarned(int points) {
    return '+$points نقاط مكتسبة!';
  }

  @override
  String get rateYourRide => 'قيّم رحلتك';

  @override
  String get rateDriver => 'قيّم السائق';

  @override
  String get ratePunctuality => 'الالتزام بالوقت';

  @override
  String get rateCleanliness => 'النظافة';

  @override
  String get ratePoliteness => 'الأدب';

  @override
  String get comment => 'تعليق';

  @override
  String get commentHint => 'شارك تجربتك...';

  @override
  String get submitRating => 'إرسال التقييم';

  @override
  String get myRides => 'رحلاتي';

  @override
  String get history => 'السجل';

  @override
  String get noRidesYet => 'لا توجد رحلات بعد';

  @override
  String get profile => 'الملف الشخصي';

  @override
  String get points => 'النقاط';

  @override
  String pointsBalance(int points) {
    return '$points نقطة';
  }

  @override
  String get totalRides => 'إجمالي الرحلات';

  @override
  String get loyaltyTier => 'مستوى الولاء';

  @override
  String get tierBronze => 'برونزي';

  @override
  String get tierSilver => 'فضي';

  @override
  String get tierGold => 'ذهبي';

  @override
  String get shareReferral => 'مشاركة رمز الإحالة';

  @override
  String get copyCode => 'نسخ الرمز';

  @override
  String get codeCopied => 'تم نسخ الرمز!';

  @override
  String get redeem => 'استبدال';

  @override
  String get redeemPoints => 'استبدال النقاط';

  @override
  String get howToEarnPoints => 'كيف تكسب نقاطاً؟';

  @override
  String get earnPointsPerRide => 'اكسب 10 نقاط لكل رحلة';

  @override
  String get earnPointsReferral => 'اكسب 50 نقطة لكل إحالة';

  @override
  String get notifications => 'الإشعارات';

  @override
  String get noNotifications => 'لا توجد إشعارات';

  @override
  String get markAllRead => 'تحديد الكل كمقروء';

  @override
  String get support => 'الدعم';

  @override
  String get logout => 'تسجيل الخروج';

  @override
  String get logoutConfirm => 'هل أنت متأكد من تسجيل الخروج؟';

  @override
  String get settings => 'الإعدادات';

  @override
  String get leaderboardTitle => 'لوحة المتصدرين';

  @override
  String get weeklyRanking => 'الترتيب الأسبوعي';

  @override
  String get monthlyRanking => 'الترتيب الشهري';

  @override
  String get myRank => 'ترتيبي';

  @override
  String get endsIn => 'ينتهي في';

  @override
  String ridesNeeded(int rides) {
    return '$rides رحلات مطلوبة';
  }

  @override
  String get potentialPrize => 'الجائزة المحتملة';

  @override
  String get prizes => 'الجوائز';

  @override
  String get firstPlace => 'المركز الأول';

  @override
  String get secondPlace => 'المركز الثاني';

  @override
  String get thirdPlace => 'المركز الثالث';

  @override
  String get raffleSection => 'السحب الأسبوعي';

  @override
  String get raffleConditions => 'أكمل 10 رحلات للدخول في السحب الأسبوعي';

  @override
  String howManyLeft(int count) {
    return '$count رحلات متبقية';
  }

  @override
  String get pastWinners => 'الفائزون السابقون';

  @override
  String get shareMyRank => 'مشاركة ترتيبي';

  @override
  String get youAreEligible => 'أنت مؤهل للسحب!';

  @override
  String get error => 'خطأ';

  @override
  String get success => 'نجاح';

  @override
  String get loading => 'جاري التحميل...';

  @override
  String get retry => 'إعادة المحاولة';

  @override
  String get subscriptionRequired => 'الاشتراك مطلوب';

  @override
  String get noActiveSubscription => 'ليس لديك اشتراك نشط';

  @override
  String get subscribe => 'اشترك';

  @override
  String get rideStatus_pending => 'قيد الانتظار';

  @override
  String get rideStatus_accepted => 'مقبول';

  @override
  String get rideStatus_started => 'قيد التنفيذ';

  @override
  String get rideStatus_completed => 'مكتمل';

  @override
  String get rideStatus_cancelled => 'ملغي';

  @override
  String get from => 'من';

  @override
  String get to => 'إلى';

  @override
  String get distance => 'المسافة';

  @override
  String get duration => 'المدة';

  @override
  String get vehicle => 'المركبة';

  @override
  String get plateNumber => 'رقم اللوحة';

  @override
  String get onboarding1Title => 'اطلب رحلتك بسهولة';

  @override
  String get onboarding1Subtitle =>
      'اعثر على رحلات بسرعة في أي مكان بأديس أبابا';

  @override
  String get onboarding2Title => 'سائقون موثوقون';

  @override
  String get onboarding2Subtitle => 'جميع السائقين موثقون ومُقيَّمون من الركاب';

  @override
  String get onboarding3Title => 'ادفع بطريقتك';

  @override
  String get onboarding3Subtitle =>
      'اختر من Chapa أو Telebirr أو نقدًا أو التحويل البنكي';

  @override
  String get getStarted => 'ابدأ الآن';

  @override
  String get networkError => 'خطأ في الاتصال بالشبكة';

  @override
  String get serverError => 'خطأ في الخادم، يرجى المحاولة مرة أخرى';

  @override
  String get locationError => 'تعذر الحصول على موقعك';

  @override
  String get locationPermissionDenied => 'تم رفض إذن الموقع';

  @override
  String get enableLocation => 'تفعيل الموقع';

  @override
  String get invalidPhone => 'يرجى إدخال رقم هاتف إثيوبي صحيح';

  @override
  String get invalidOtp => 'رمز التحقق غير صحيح';

  @override
  String get nameRequired => 'الاسم مطلوب';

  @override
  String get referralApplied => 'تم تطبيق رمز الإحالة!';

  @override
  String get referralInvalid => 'رمز الإحالة غير صحيح';

  @override
  String shareRideMessage(String code) {
    return 'استخدمت ويديت للتنقل في أديس أبابا! استخدم رمز الإحالة $code للحصول على خصم على رحلتك الأولى.';
  }
}
