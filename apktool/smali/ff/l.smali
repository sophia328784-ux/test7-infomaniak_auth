.class public final Lff/l;
.super Ls6/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lff/l;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls6/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lff/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "connection"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE `User` ADD COLUMN `phones` TEXT DEFAULT NULL"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ALTER TABLE `User` ADD COLUMN `card` TEXT DEFAULT NULL"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "connection"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ALTER TABLE `User` ADD COLUMN `isTemporary` INTEGER NOT NULL DEFAULT 0"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "connection"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `CurrentUserId` (`id` INTEGER, `uniqueKey` TEXT NOT NULL, PRIMARY KEY(`uniqueKey`))"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const-string v0, "connection"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `isStaff` INTEGER NOT NULL DEFAULT false, `phones` TEXT, `emails` TEXT, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_hasRecoveryEmail` INTEGER DEFAULT false, `preferences_security_hasValidPhone` INTEGER DEFAULT false, `preferences_security_emailValidatedAt` INTEGER DEFAULT 0, `preferences_security_otp` INTEGER DEFAULT false, `preferences_security_sms` INTEGER DEFAULT false, `preferences_security_smsPhone` TEXT DEFAULT \'\', `preferences_security_yubikey` INTEGER DEFAULT false, `preferences_security_infomaniakApplication` INTEGER DEFAULT false, `preferences_security_doubleAuth` INTEGER DEFAULT false, `preferences_security_remainingRescueCode` INTEGER DEFAULT 0, `preferences_security_lastLoginAt` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_security_doubleAuthMethod` TEXT DEFAULT \'\', `preferences_security_authDevices` TEXT, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0, `preferences_language_shortName` TEXT NOT NULL DEFAULT \'\', `preferences_language_locale` TEXT NOT NULL DEFAULT \'\', `preferences_language_shortLocale` TEXT NOT NULL DEFAULT \'\', `preferences_language_id` INTEGER NOT NULL DEFAULT 0, `preferences_language_name` TEXT NOT NULL DEFAULT \'\', `preferences_country_shortName` TEXT NOT NULL DEFAULT \'\', `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false, `preferences_country_id` INTEGER NOT NULL DEFAULT 0, `preferences_country_name` TEXT NOT NULL DEFAULT \'\', `preferences_timezone_gmt` TEXT DEFAULT \'\', `preferences_timezone_id` INTEGER DEFAULT 0, `preferences_timezone_name` TEXT DEFAULT \'\', `accessToken` TEXT NOT NULL, `refreshToken` TEXT, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_hasRecoveryEmail`,`preferences_security_hasValidPhone`,`preferences_security_emailValidatedAt`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_smsPhone`,`preferences_security_yubikey`,`preferences_security_infomaniakApplication`,`preferences_security_doubleAuth`,`preferences_security_remainingRescueCode`,`preferences_security_lastLoginAt`,`preferences_security_dateLastChangedPassword`,`preferences_security_doubleAuthMethod`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_hasRecoveryEmail`,`preferences_security_hasValidPhone`,`preferences_security_emailValidatedAt`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_smsPhone`,`preferences_security_yubikey`,`preferences_security_infomaniakApplication`,`preferences_security_doubleAuth`,`preferences_security_remainingRescueCode`,`preferences_security_lastLoginAt`,`preferences_security_dateLastChangedPassword`,`preferences_security_doubleAuthMethod`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DROP TABLE `User`"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ALTER TABLE `_new_User` RENAME TO `User`"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    const-string v0, "connection"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ALTER TABLE `User` ADD COLUMN `isStaff` INTEGER NOT NULL DEFAULT false"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
