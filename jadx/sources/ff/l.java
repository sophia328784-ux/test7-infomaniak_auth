package ff;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4890c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i10, int i11, int i12) {
        super(i10, i11);
        this.f4890c = i12;
    }

    @Override // s6.b
    public final void a(b7.a aVar) {
        switch (this.f4890c) {
            case 0:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `isStaff` INTEGER NOT NULL DEFAULT false");
                break;
            case 1:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `isStaff` INTEGER NOT NULL DEFAULT false, `phones` TEXT, `emails` TEXT, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_hasRecoveryEmail` INTEGER DEFAULT false, `preferences_security_hasValidPhone` INTEGER DEFAULT false, `preferences_security_emailValidatedAt` INTEGER DEFAULT 0, `preferences_security_otp` INTEGER DEFAULT false, `preferences_security_sms` INTEGER DEFAULT false, `preferences_security_smsPhone` TEXT DEFAULT '', `preferences_security_yubikey` INTEGER DEFAULT false, `preferences_security_infomaniakApplication` INTEGER DEFAULT false, `preferences_security_doubleAuth` INTEGER DEFAULT false, `preferences_security_remainingRescueCode` INTEGER DEFAULT 0, `preferences_security_lastLoginAt` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_security_doubleAuthMethod` TEXT DEFAULT '', `preferences_security_authDevices` TEXT, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0, `preferences_language_shortName` TEXT NOT NULL DEFAULT '', `preferences_language_locale` TEXT NOT NULL DEFAULT '', `preferences_language_shortLocale` TEXT NOT NULL DEFAULT '', `preferences_language_id` INTEGER NOT NULL DEFAULT 0, `preferences_language_name` TEXT NOT NULL DEFAULT '', `preferences_country_shortName` TEXT NOT NULL DEFAULT '', `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false, `preferences_country_id` INTEGER NOT NULL DEFAULT 0, `preferences_country_name` TEXT NOT NULL DEFAULT '', `preferences_timezone_gmt` TEXT DEFAULT '', `preferences_timezone_id` INTEGER DEFAULT 0, `preferences_timezone_name` TEXT DEFAULT '', `accessToken` TEXT NOT NULL, `refreshToken` TEXT, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_hasRecoveryEmail`,`preferences_security_hasValidPhone`,`preferences_security_emailValidatedAt`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_smsPhone`,`preferences_security_yubikey`,`preferences_security_infomaniakApplication`,`preferences_security_doubleAuth`,`preferences_security_remainingRescueCode`,`preferences_security_lastLoginAt`,`preferences_security_dateLastChangedPassword`,`preferences_security_doubleAuthMethod`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_hasRecoveryEmail`,`preferences_security_hasValidPhone`,`preferences_security_emailValidatedAt`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_smsPhone`,`preferences_security_yubikey`,`preferences_security_infomaniakApplication`,`preferences_security_doubleAuth`,`preferences_security_remainingRescueCode`,`preferences_security_lastLoginAt`,`preferences_security_dateLastChangedPassword`,`preferences_security_doubleAuthMethod`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`");
                ea.a.S(aVar, "DROP TABLE `User`");
                ea.a.S(aVar, "ALTER TABLE `_new_User` RENAME TO `User`");
                break;
            case 2:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `CurrentUserId` (`id` INTEGER, `uniqueKey` TEXT NOT NULL, PRIMARY KEY(`uniqueKey`))");
                break;
            case 3:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `isTemporary` INTEGER NOT NULL DEFAULT 0");
                break;
            case 4:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `phones` TEXT DEFAULT NULL");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `card` TEXT DEFAULT NULL");
                break;
            default:
                zk.k.f(aVar, "connection");
                break;
        }
    }
}
