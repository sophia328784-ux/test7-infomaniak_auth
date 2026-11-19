.class public final Lff/k;
.super Ls6/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic c:I

.field public final d:Ls6/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lff/k;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Ls6/b;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lff/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lff/k;->d:Ls6/a;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/16 p1, 0x13

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Ls6/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv9/g;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lff/k;->d:Ls6/a;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const/16 p1, 0xe

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Ls6/b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkc/e;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lff/k;->d:Ls6/a;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const/4 p1, 0x6

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-direct {p0, p1, v0}, Ls6/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lff/a;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lff/k;->d:Ls6/a;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    const/4 p1, 0x2

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, v0}, Ls6/b;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lff/a;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lff/k;->d:Ls6/a;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lff/k;->c:I

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lff/k;->d:Ls6/a;

    .line 42
    .line 43
    check-cast v0, Lv9/g;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ls6/a;->f(Lb7/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v0, "connection"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lff/k;->d:Ls6/a;

    .line 85
    .line 86
    check-cast v0, Lkc/e;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ls6/a;->f(Lb7/a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    const-string v0, "connection"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `isStaff` INTEGER NOT NULL DEFAULT false, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `accessToken` TEXT NOT NULL, `refreshToken` TEXT, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`organizations`,`preferences_security_score`,`preferences_security_dateLastChangedPassword`,`preferences_organizationPreference_currentOrganizationId`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`organizations`,`preferences_security_score`,`preferences_security_dateLastChangedPassword`,`preferences_organizationPreference_currentOrganizationId`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "DROP TABLE `User`"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ALTER TABLE `_new_User` RENAME TO `User`"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lff/k;->d:Ls6/a;

    .line 118
    .line 119
    check-cast v0, Lff/a;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ls6/a;->f(Lb7/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    const-string v0, "connection"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `phones` TEXT, `emails` TEXT, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_hasRecoveryEmail` INTEGER DEFAULT false, `preferences_security_hasValidPhone` INTEGER DEFAULT false, `preferences_security_emailValidatedAt` INTEGER DEFAULT 0, `preferences_security_otp` INTEGER DEFAULT false, `preferences_security_sms` INTEGER DEFAULT false, `preferences_security_smsPhone` TEXT DEFAULT \'\', `preferences_security_yubikey` INTEGER DEFAULT false, `preferences_security_infomaniakApplication` INTEGER DEFAULT false, `preferences_security_doubleAuth` INTEGER DEFAULT false, `preferences_security_remainingRescueCode` INTEGER DEFAULT 0, `preferences_security_lastLoginAt` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_security_doubleAuthMethod` TEXT DEFAULT \'\', `preferences_security_authDevices` TEXT, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0, `preferences_language_shortName` TEXT NOT NULL DEFAULT \'\', `preferences_language_locale` TEXT NOT NULL DEFAULT \'\', `preferences_language_shortLocale` TEXT NOT NULL DEFAULT \'\', `preferences_language_id` INTEGER NOT NULL DEFAULT 0, `preferences_language_name` TEXT NOT NULL DEFAULT \'\', `preferences_country_shortName` TEXT NOT NULL DEFAULT \'\', `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false, `preferences_country_id` INTEGER NOT NULL DEFAULT 0, `preferences_country_name` TEXT NOT NULL DEFAULT \'\', `preferences_timezone_gmt` TEXT DEFAULT \'\', `preferences_timezone_id` INTEGER DEFAULT 0, `preferences_timezone_name` TEXT DEFAULT \'\', `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_yubikey`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_yubikey`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "DROP TABLE `User`"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ALTER TABLE `_new_User` RENAME TO `User`"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lff/k;->d:Ls6/a;

    .line 151
    .line 152
    check-cast v0, Lff/a;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ls6/a;->f(Lb7/a;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    const-string v0, "connection"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_score` INTEGER DEFAULT 0"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_has_recovery_email` INTEGER DEFAULT false"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_has_valid_phone` INTEGER DEFAULT false"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_email_validated_at` INTEGER DEFAULT 0"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_otp` INTEGER DEFAULT false"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_sms` INTEGER DEFAULT false"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_sms_phone` TEXT DEFAULT \'\'"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_yubikey` INTEGER DEFAULT false"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_infomaniak_application` INTEGER DEFAULT false"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_double_auth` INTEGER DEFAULT false"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_remaining_rescue_code` INTEGER DEFAULT 0"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_last_login_at` INTEGER DEFAULT 0"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_date_last_changed_password` INTEGER DEFAULT 0"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_double_auth_method` TEXT DEFAULT \'\'"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_security_authDevices` TEXT DEFAULT NULL"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_language_shortName` TEXT NOT NULL DEFAULT \'\'"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_language_locale` TEXT NOT NULL DEFAULT \'\'"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_language_shortLocale` TEXT NOT NULL DEFAULT \'\'"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_language_id` INTEGER NOT NULL DEFAULT 0"

    .line 264
    .line 265
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_language_name` TEXT NOT NULL DEFAULT \'\'"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_country_shortName` TEXT NOT NULL DEFAULT \'\'"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_country_id` INTEGER NOT NULL DEFAULT 0"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_country_name` TEXT NOT NULL DEFAULT \'\'"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_timezone_gmt` TEXT DEFAULT \'\'"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_timezone_id` INTEGER DEFAULT 0"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ALTER TABLE `User` ADD COLUMN `preferences_timezone_name` TEXT DEFAULT \'\'"

    .line 304
    .line 305
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `phones` TEXT, `emails` TEXT, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_has_recovery_email` INTEGER DEFAULT false, `preferences_security_has_valid_phone` INTEGER DEFAULT false, `preferences_security_email_validated_at` INTEGER DEFAULT 0, `preferences_security_otp` INTEGER DEFAULT false, `preferences_security_sms` INTEGER DEFAULT false, `preferences_security_sms_phone` TEXT DEFAULT \'\', `preferences_security_yubikey` INTEGER DEFAULT false, `preferences_security_infomaniak_application` INTEGER DEFAULT false, `preferences_security_double_auth` INTEGER DEFAULT false, `preferences_security_remaining_rescue_code` INTEGER DEFAULT 0, `preferences_security_last_login_at` INTEGER DEFAULT 0, `preferences_security_date_last_changed_password` INTEGER DEFAULT 0, `preferences_security_double_auth_method` TEXT DEFAULT \'\', `preferences_security_authDevices` TEXT, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0, `preferences_language_shortName` TEXT NOT NULL DEFAULT \'\', `preferences_language_locale` TEXT NOT NULL DEFAULT \'\', `preferences_language_shortLocale` TEXT NOT NULL DEFAULT \'\', `preferences_language_id` INTEGER NOT NULL DEFAULT 0, `preferences_language_name` TEXT NOT NULL DEFAULT \'\', `preferences_country_shortName` TEXT NOT NULL DEFAULT \'\', `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false, `preferences_country_id` INTEGER NOT NULL DEFAULT 0, `preferences_country_name` TEXT NOT NULL DEFAULT \'\', `preferences_timezone_gmt` TEXT DEFAULT \'\', `preferences_timezone_id` INTEGER DEFAULT 0, `preferences_timezone_name` TEXT DEFAULT \'\', `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))"

    .line 309
    .line 310
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`"

    .line 314
    .line 315
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "DROP TABLE `User`"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "ALTER TABLE `_new_User` RENAME TO `User`"

    .line 324
    .line 325
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lff/k;->d:Ls6/a;

    .line 329
    .line 330
    check-cast v0, Lff/a;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Ls6/a;->f(Lb7/a;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
