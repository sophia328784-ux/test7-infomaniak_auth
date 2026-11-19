package ff;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends s6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s6.a f4889d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(int i10) {
        super(1, 2);
        this.f4888c = i10;
        switch (i10) {
            case 1:
                super(2, 3);
                this.f4889d = new a();
                break;
            case 2:
                super(6, 7);
                this.f4889d = new a();
                break;
            case 3:
                super(14, 15);
                this.f4889d = new kc.e();
                break;
            case 4:
                super(19, 20);
                this.f4889d = new v9.g();
                break;
            default:
                this.f4889d = new a();
                break;
        }
    }

    @Override // s6.b
    public final void a(b7.a aVar) {
        switch (this.f4888c) {
            case 0:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_score` INTEGER DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_has_recovery_email` INTEGER DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_has_valid_phone` INTEGER DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_email_validated_at` INTEGER DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_otp` INTEGER DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_sms` INTEGER DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_sms_phone` TEXT DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_yubikey` INTEGER DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_infomaniak_application` INTEGER DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_double_auth` INTEGER DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_remaining_rescue_code` INTEGER DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_last_login_at` INTEGER DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_date_last_changed_password` INTEGER DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_double_auth_method` TEXT DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_security_authDevices` TEXT DEFAULT NULL");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_language_shortName` TEXT NOT NULL DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_language_locale` TEXT NOT NULL DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_language_shortLocale` TEXT NOT NULL DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_language_id` INTEGER NOT NULL DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_language_name` TEXT NOT NULL DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_country_shortName` TEXT NOT NULL DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_country_id` INTEGER NOT NULL DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_country_name` TEXT NOT NULL DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_timezone_gmt` TEXT DEFAULT ''");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_timezone_id` INTEGER DEFAULT 0");
                ea.a.S(aVar, "ALTER TABLE `User` ADD COLUMN `preferences_timezone_name` TEXT DEFAULT ''");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `phones` TEXT, `emails` TEXT, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_has_recovery_email` INTEGER DEFAULT false, `preferences_security_has_valid_phone` INTEGER DEFAULT false, `preferences_security_email_validated_at` INTEGER DEFAULT 0, `preferences_security_otp` INTEGER DEFAULT false, `preferences_security_sms` INTEGER DEFAULT false, `preferences_security_sms_phone` TEXT DEFAULT '', `preferences_security_yubikey` INTEGER DEFAULT false, `preferences_security_infomaniak_application` INTEGER DEFAULT false, `preferences_security_double_auth` INTEGER DEFAULT false, `preferences_security_remaining_rescue_code` INTEGER DEFAULT 0, `preferences_security_last_login_at` INTEGER DEFAULT 0, `preferences_security_date_last_changed_password` INTEGER DEFAULT 0, `preferences_security_double_auth_method` TEXT DEFAULT '', `preferences_security_authDevices` TEXT, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0, `preferences_language_shortName` TEXT NOT NULL DEFAULT '', `preferences_language_locale` TEXT NOT NULL DEFAULT '', `preferences_language_shortLocale` TEXT NOT NULL DEFAULT '', `preferences_language_id` INTEGER NOT NULL DEFAULT 0, `preferences_language_name` TEXT NOT NULL DEFAULT '', `preferences_country_shortName` TEXT NOT NULL DEFAULT '', `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false, `preferences_country_id` INTEGER NOT NULL DEFAULT 0, `preferences_country_name` TEXT NOT NULL DEFAULT '', `preferences_timezone_gmt` TEXT DEFAULT '', `preferences_timezone_id` INTEGER DEFAULT 0, `preferences_timezone_name` TEXT DEFAULT '', `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`");
                ea.a.S(aVar, "DROP TABLE `User`");
                ea.a.S(aVar, "ALTER TABLE `_new_User` RENAME TO `User`");
                ((a) this.f4889d).f(aVar);
                break;
            case 1:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `phones` TEXT, `emails` TEXT, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_hasRecoveryEmail` INTEGER DEFAULT false, `preferences_security_hasValidPhone` INTEGER DEFAULT false, `preferences_security_emailValidatedAt` INTEGER DEFAULT 0, `preferences_security_otp` INTEGER DEFAULT false, `preferences_security_sms` INTEGER DEFAULT false, `preferences_security_smsPhone` TEXT DEFAULT '', `preferences_security_yubikey` INTEGER DEFAULT false, `preferences_security_infomaniakApplication` INTEGER DEFAULT false, `preferences_security_doubleAuth` INTEGER DEFAULT false, `preferences_security_remainingRescueCode` INTEGER DEFAULT 0, `preferences_security_lastLoginAt` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_security_doubleAuthMethod` TEXT DEFAULT '', `preferences_security_authDevices` TEXT, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `preferences_organizationPreference_lastLoginAt` INTEGER NOT NULL DEFAULT 0, `preferences_language_shortName` TEXT NOT NULL DEFAULT '', `preferences_language_locale` TEXT NOT NULL DEFAULT '', `preferences_language_shortLocale` TEXT NOT NULL DEFAULT '', `preferences_language_id` INTEGER NOT NULL DEFAULT 0, `preferences_language_name` TEXT NOT NULL DEFAULT '', `preferences_country_shortName` TEXT NOT NULL DEFAULT '', `preferences_country_isEnabled` INTEGER NOT NULL DEFAULT false, `preferences_country_id` INTEGER NOT NULL DEFAULT 0, `preferences_country_name` TEXT NOT NULL DEFAULT '', `preferences_timezone_gmt` TEXT DEFAULT '', `preferences_timezone_id` INTEGER DEFAULT 0, `preferences_timezone_name` TEXT DEFAULT '', `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_yubikey`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`phones`,`emails`,`organizations`,`preferences_security_score`,`preferences_security_otp`,`preferences_security_sms`,`preferences_security_yubikey`,`preferences_security_authDevices`,`preferences_organizationPreference_currentOrganizationId`,`preferences_organizationPreference_lastLoginAt`,`preferences_language_shortName`,`preferences_language_locale`,`preferences_language_shortLocale`,`preferences_language_id`,`preferences_language_name`,`preferences_country_shortName`,`preferences_country_isEnabled`,`preferences_country_id`,`preferences_country_name`,`preferences_timezone_gmt`,`preferences_timezone_id`,`preferences_timezone_name`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`");
                ea.a.S(aVar, "DROP TABLE `User`");
                ea.a.S(aVar, "ALTER TABLE `_new_User` RENAME TO `User`");
                ((a) this.f4889d).f(aVar);
                break;
            case 2:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `_new_User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `login` TEXT NOT NULL, `isStaff` INTEGER NOT NULL DEFAULT false, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `accessToken` TEXT NOT NULL, `refreshToken` TEXT, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "INSERT INTO `_new_User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`organizations`,`preferences_security_score`,`preferences_security_dateLastChangedPassword`,`preferences_organizationPreference_currentOrganizationId`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`) SELECT `id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`login`,`isStaff`,`organizations`,`preferences_security_score`,`preferences_security_dateLastChangedPassword`,`preferences_organizationPreference_currentOrganizationId`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt` FROM `User`");
                ea.a.S(aVar, "DROP TABLE `User`");
                ea.a.S(aVar, "ALTER TABLE `_new_User` RENAME TO `User`");
                ((a) this.f4889d).f(aVar);
                break;
            case 3:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                ea.a.S(aVar, "DROP TABLE `WorkSpec`");
                ea.a.S(aVar, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                ((kc.e) this.f4889d).f(aVar);
                break;
            default:
                zk.k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`");
                ea.a.S(aVar, "DROP TABLE `WorkSpec`");
                ea.a.S(aVar, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                ((v9.g) this.f4889d).f(aVar);
                break;
        }
    }
}
