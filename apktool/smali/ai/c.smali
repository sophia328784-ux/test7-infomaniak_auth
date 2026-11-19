.class public final Lai/c;
.super Lo5/g;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lp6/z;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lai/c;->d:I

    iput-object p1, p0, Lai/c;->e:Lp6/z;

    .line 5
    const-string p1, "08b926448d86528e697981ddd30459f7"

    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    const/16 v1, 0x18

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lo5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/core/auth/room/UserDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lai/c;->d:I

    iput-object p1, p0, Lai/c;->e:Lp6/z;

    .line 4
    const-string p1, "d2186f80b68b770c4f4081c454b43377"

    const-string v0, "c50398c54ea883de9330c9a9c0036684"

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lo5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lai/c;->d:I

    iput-object p1, p0, Lai/c;->e:Lp6/z;

    .line 1
    const-string p1, "969c0701051de7596ddc1d094141aed5"

    const-string v0, "957582bcb098f27e7654c0a3ed731332"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lo5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lai/c;->d:I

    iput-object p1, p0, Lai/c;->e:Lp6/z;

    .line 2
    const-string p1, "e323696b211b6b5fc6c6f1899072972e"

    const-string v0, "deea50c2aa4d5a10b03f17e4203a2075"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lo5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lai/c;->d:I

    iput-object p1, p0, Lai/c;->e:Lp6/z;

    .line 3
    const-string p1, "d5b1ea8c03002a235143ded6c41868c8"

    const-string v0, "da55c0dcce46195302757f0d5780a049"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lo5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lai/c;->d:I

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    const-string v0, "connection"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS `AccountEntity` (`id` INTEGER NOT NULL, `fullName` TEXT NOT NULL, `initials` TEXT NOT NULL, `email` TEXT NOT NULL, `avatarUrl` TEXT, `status` INTEGER NOT NULL, `securityScore` INTEGER, `lastPasswordUpdate` INTEGER, PRIMARY KEY(`id`))"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'969c0701051de7596ddc1d094141aed5\')"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    const-string v0, "connection"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "CREATE TABLE IF NOT EXISTS `AppSettingsEntity` (`id` INTEGER NOT NULL, `isAppLockEnabled` INTEGER NOT NULL, `theme` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5b1ea8c03002a235143ded6c41868c8\')"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    const-string v0, "connection"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "CREATE TABLE IF NOT EXISTS `User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `phones` TEXT, `card` TEXT, `login` TEXT NOT NULL, `isStaff` INTEGER NOT NULL DEFAULT false, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `accessToken` TEXT NOT NULL, `refreshToken` TEXT, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, `isTemporary` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CREATE TABLE IF NOT EXISTS `CurrentUserId` (`id` INTEGER, `uniqueKey` TEXT NOT NULL, PRIMARY KEY(`uniqueKey`))"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d2186f80b68b770c4f4081c454b43377\')"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    const-string v0, "connection"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`userid` INTEGER NOT NULL, `email` TEXT NOT NULL, `displayname` TEXT NOT NULL, `avatar` TEXT, `secret` TEXT NOT NULL, PRIMARY KEY(`userid`))"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e323696b211b6b5fc6c6f1899072972e\')"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lai/c;->d:I

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
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "connection"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DROP TABLE IF EXISTS `AccountEntity`"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string v0, "connection"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "DROP TABLE IF EXISTS `AppSettingsEntity`"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    const-string v0, "connection"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "DROP TABLE IF EXISTS `User`"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DROP TABLE IF EXISTS `CurrentUserId`"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    const-string v0, "connection"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DROP TABLE IF EXISTS `users`"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lai/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lb7/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lai/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lai/c;->e:Lp6/z;

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lp6/z;->m(Lb7/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp6/z;->m(Lb7/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lp6/z;->m(Lb7/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Lcom/infomaniak/core/auth/room/UserDatabase_Impl;

    .line 37
    .line 38
    sget v0, Lcom/infomaniak/core/auth/room/UserDatabase_Impl;->o:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lp6/z;->m(Lb7/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v1, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase_Impl;

    .line 45
    .line 46
    sget v0, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase_Impl;->n:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lp6/z;->m(Lb7/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lb7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lai/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lb7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lai/c;->d:I

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
    invoke-static {p1}, Lu6/a;->g(Lb7/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "connection"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lu6/a;->g(Lb7/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "connection"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lu6/a;->g(Lb7/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string v0, "connection"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lu6/a;->g(Lb7/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string v0, "connection"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lu6/a;->g(Lb7/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lb7/a;)Lio/sentry/android/core/g0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lai/c;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "connection"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lu6/j;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v4, "work_spec_id"

    .line 25
    .line 26
    const-string v5, "TEXT"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct/range {v3 .. v9}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "work_spec_id"

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lu6/j;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const-string v6, "prerequisite_id"

    .line 43
    .line 44
    const-string v7, "TEXT"

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct/range {v5 .. v11}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "prerequisite_id"

    .line 52
    .line 53
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lu6/k;

    .line 62
    .line 63
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v12}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v7, "WorkSpec"

    .line 74
    .line 75
    const-string v8, "CASCADE"

    .line 76
    .line 77
    const-string v9, "CASCADE"

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lu6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v13, Lu6/k;

    .line 86
    .line 87
    invoke-static {v3}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static {v12}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const-string v14, "WorkSpec"

    .line 96
    .line 97
    const-string v15, "CASCADE"

    .line 98
    .line 99
    const-string v16, "CASCADE"

    .line 100
    .line 101
    invoke-direct/range {v13 .. v18}, Lu6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lu6/l;

    .line 113
    .line 114
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "ASC"

    .line 119
    .line 120
    invoke-static {v9}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "index_Dependency_work_spec_id"

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct {v7, v11, v13, v8, v10}, Lu6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v7, Lu6/l;

    .line 134
    .line 135
    invoke-static {v3}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v9}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v10, "index_Dependency_prerequisite_id"

    .line 144
    .line 145
    invoke-direct {v7, v10, v13, v3, v8}, Lu6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lu6/m;

    .line 152
    .line 153
    const-string v7, "Dependency"

    .line 154
    .line 155
    invoke-direct {v3, v7, v2, v5, v6}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v6, "\n Found:\n"

    .line 167
    .line 168
    if-nez v5, :cond_0

    .line 169
    .line 170
    new-instance v1, Lio/sentry/android/core/g0;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v13, v2}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lu6/j;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    const-string v15, "id"

    .line 213
    .line 214
    const-string v16, "TEXT"

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v15, Lu6/j;

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const-string v16, "state"

    .line 231
    .line 232
    const-string v17, "INTEGER"

    .line 233
    .line 234
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v3, "state"

    .line 238
    .line 239
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v16, Lu6/j;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x1

    .line 247
    .line 248
    const/16 v19, 0x1

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const-string v17, "worker_class_name"

    .line 253
    .line 254
    const-string v18, "TEXT"

    .line 255
    .line 256
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    const-string v5, "worker_class_name"

    .line 262
    .line 263
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v14, Lu6/j;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const-string v15, "input_merger_class_name"

    .line 277
    .line 278
    const-string v16, "TEXT"

    .line 279
    .line 280
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v3, "input_merger_class_name"

    .line 284
    .line 285
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v15, Lu6/j;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x1

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const-string v16, "input"

    .line 299
    .line 300
    const-string v17, "BLOB"

    .line 301
    .line 302
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input"

    .line 306
    .line 307
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v16, Lu6/j;

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v19, 0x1

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const-string v17, "output"

    .line 319
    .line 320
    const-string v18, "BLOB"

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    const-string v5, "output"

    .line 328
    .line 329
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v14, Lu6/j;

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x1

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const-string v15, "initial_delay"

    .line 343
    .line 344
    const-string v16, "INTEGER"

    .line 345
    .line 346
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v3, "initial_delay"

    .line 350
    .line 351
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v15, Lu6/j;

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const-string v16, "interval_duration"

    .line 365
    .line 366
    const-string v17, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "interval_duration"

    .line 372
    .line 373
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v16, Lu6/j;

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const-string v17, "flex_duration"

    .line 385
    .line 386
    const-string v18, "INTEGER"

    .line 387
    .line 388
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    const-string v5, "flex_duration"

    .line 394
    .line 395
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v14, Lu6/j;

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-string v15, "run_attempt_count"

    .line 409
    .line 410
    const-string v16, "INTEGER"

    .line 411
    .line 412
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v3, "run_attempt_count"

    .line 416
    .line 417
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v15, Lu6/j;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const-string v16, "backoff_policy"

    .line 431
    .line 432
    const-string v17, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "backoff_policy"

    .line 438
    .line 439
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v16, Lu6/j;

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const-string v17, "backoff_delay_duration"

    .line 451
    .line 452
    const-string v18, "INTEGER"

    .line 453
    .line 454
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    const-string v5, "backoff_delay_duration"

    .line 460
    .line 461
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v14, Lu6/j;

    .line 465
    .line 466
    const-string v19, "-1"

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const-string v15, "last_enqueue_time"

    .line 475
    .line 476
    const-string v16, "INTEGER"

    .line 477
    .line 478
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-string v3, "last_enqueue_time"

    .line 482
    .line 483
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v15, Lu6/j;

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const-string v16, "minimum_retention_duration"

    .line 497
    .line 498
    const-string v17, "INTEGER"

    .line 499
    .line 500
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v5, "minimum_retention_duration"

    .line 504
    .line 505
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v16, Lu6/j;

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v19, 0x1

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const-string v17, "schedule_requested_at"

    .line 517
    .line 518
    const-string v18, "INTEGER"

    .line 519
    .line 520
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v5, v16

    .line 524
    .line 525
    const-string v7, "schedule_requested_at"

    .line 526
    .line 527
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v14, Lu6/j;

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const-string v15, "run_in_foreground"

    .line 541
    .line 542
    const-string v16, "INTEGER"

    .line 543
    .line 544
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v5, "run_in_foreground"

    .line 548
    .line 549
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v15, Lu6/j;

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x1

    .line 557
    .line 558
    const/16 v18, 0x1

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const-string v16, "out_of_quota_policy"

    .line 563
    .line 564
    const-string v17, "INTEGER"

    .line 565
    .line 566
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "out_of_quota_policy"

    .line 570
    .line 571
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v16, Lu6/j;

    .line 575
    .line 576
    const-string v21, "0"

    .line 577
    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const-string v17, "period_count"

    .line 583
    .line 584
    const-string v18, "INTEGER"

    .line 585
    .line 586
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v5, v16

    .line 590
    .line 591
    const-string v8, "period_count"

    .line 592
    .line 593
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v14, Lu6/j;

    .line 597
    .line 598
    const-string v19, "0"

    .line 599
    .line 600
    const/16 v20, 0x1

    .line 601
    .line 602
    const/16 v17, 0x1

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const-string v15, "generation"

    .line 607
    .line 608
    const-string v16, "INTEGER"

    .line 609
    .line 610
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    const-string v5, "generation"

    .line 614
    .line 615
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v15, Lu6/j;

    .line 619
    .line 620
    const-string v20, "9223372036854775807"

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    const/16 v18, 0x1

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const-string v16, "next_schedule_time_override"

    .line 629
    .line 630
    const-string v17, "INTEGER"

    .line 631
    .line 632
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v8, "next_schedule_time_override"

    .line 636
    .line 637
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v16, Lu6/j;

    .line 641
    .line 642
    const-string v21, "0"

    .line 643
    .line 644
    const/16 v19, 0x1

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const-string v17, "next_schedule_time_override_generation"

    .line 649
    .line 650
    const-string v18, "INTEGER"

    .line 651
    .line 652
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v8, v16

    .line 656
    .line 657
    const-string v10, "next_schedule_time_override_generation"

    .line 658
    .line 659
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v14, Lu6/j;

    .line 663
    .line 664
    const-string v19, "-256"

    .line 665
    .line 666
    const/16 v20, 0x1

    .line 667
    .line 668
    const/16 v17, 0x1

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const-string v15, "stop_reason"

    .line 673
    .line 674
    const-string v16, "INTEGER"

    .line 675
    .line 676
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    const-string v8, "stop_reason"

    .line 680
    .line 681
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v15, Lu6/j;

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0x1

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const-string v16, "trace_tag"

    .line 693
    .line 694
    const-string v17, "TEXT"

    .line 695
    .line 696
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string v8, "trace_tag"

    .line 700
    .line 701
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v16, Lu6/j;

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const-string v17, "backoff_on_system_interruptions"

    .line 711
    .line 712
    const-string v18, "INTEGER"

    .line 713
    .line 714
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v8, v16

    .line 718
    .line 719
    const-string v10, "backoff_on_system_interruptions"

    .line 720
    .line 721
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v14, Lu6/j;

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x1

    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const-string v15, "required_network_type"

    .line 735
    .line 736
    const-string v16, "INTEGER"

    .line 737
    .line 738
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    const-string v8, "required_network_type"

    .line 742
    .line 743
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v15, Lu6/j;

    .line 747
    .line 748
    const-string v20, "x\'\'"

    .line 749
    .line 750
    const/16 v21, 0x1

    .line 751
    .line 752
    const/16 v18, 0x1

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const-string v16, "required_network_request"

    .line 757
    .line 758
    const-string v17, "BLOB"

    .line 759
    .line 760
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    const-string v8, "required_network_request"

    .line 764
    .line 765
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    new-instance v16, Lu6/j;

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v19, 0x1

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const-string v17, "requires_charging"

    .line 777
    .line 778
    const-string v18, "INTEGER"

    .line 779
    .line 780
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v8, v16

    .line 784
    .line 785
    const-string v10, "requires_charging"

    .line 786
    .line 787
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v14, Lu6/j;

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x1

    .line 795
    .line 796
    const/16 v17, 0x1

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const-string v15, "requires_device_idle"

    .line 801
    .line 802
    const-string v16, "INTEGER"

    .line 803
    .line 804
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    const-string v8, "requires_device_idle"

    .line 808
    .line 809
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v15, Lu6/j;

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x1

    .line 817
    .line 818
    const/16 v18, 0x1

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const-string v16, "requires_battery_not_low"

    .line 823
    .line 824
    const-string v17, "INTEGER"

    .line 825
    .line 826
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    const-string v8, "requires_battery_not_low"

    .line 830
    .line 831
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v16, Lu6/j;

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const/16 v19, 0x1

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const-string v17, "requires_storage_not_low"

    .line 843
    .line 844
    const-string v18, "INTEGER"

    .line 845
    .line 846
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v8, v16

    .line 850
    .line 851
    const-string v10, "requires_storage_not_low"

    .line 852
    .line 853
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v14, Lu6/j;

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x1

    .line 861
    .line 862
    const/16 v17, 0x1

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const-string v15, "trigger_content_update_delay"

    .line 867
    .line 868
    const-string v16, "INTEGER"

    .line 869
    .line 870
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    const-string v8, "trigger_content_update_delay"

    .line 874
    .line 875
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v15, Lu6/j;

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x1

    .line 883
    .line 884
    const/16 v18, 0x1

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const-string v16, "trigger_max_content_delay"

    .line 889
    .line 890
    const-string v17, "INTEGER"

    .line 891
    .line 892
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    const-string v8, "trigger_max_content_delay"

    .line 896
    .line 897
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    new-instance v16, Lu6/j;

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v19, 0x1

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const-string v17, "content_uri_triggers"

    .line 909
    .line 910
    const-string v18, "BLOB"

    .line 911
    .line 912
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v8, v16

    .line 916
    .line 917
    const-string v10, "content_uri_triggers"

    .line 918
    .line 919
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 923
    .line 924
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 928
    .line 929
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v11, Lu6/l;

    .line 933
    .line 934
    invoke-static {v7}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-static {v9}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 943
    .line 944
    invoke-direct {v11, v15, v13, v7, v14}, Lu6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v7, Lu6/l;

    .line 951
    .line 952
    invoke-static {v3}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v9}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 961
    .line 962
    invoke-direct {v7, v14, v13, v3, v11}, Lu6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    new-instance v3, Lu6/m;

    .line 969
    .line 970
    const-string v7, "WorkSpec"

    .line 971
    .line 972
    invoke-direct {v3, v7, v2, v8, v10}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v7}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v3, v2}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_1

    .line 984
    .line 985
    new-instance v1, Lio/sentry/android/core/g0;

    .line 986
    .line 987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 990
    .line 991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v1, v13, v2}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v14, Lu6/j;

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x1

    .line 1022
    .line 1023
    const-string v15, "tag"

    .line 1024
    .line 1025
    const-string v16, "TEXT"

    .line 1026
    .line 1027
    const/16 v17, 0x1

    .line 1028
    .line 1029
    const/16 v18, 0x1

    .line 1030
    .line 1031
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "tag"

    .line 1035
    .line 1036
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    new-instance v15, Lu6/j;

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0x1

    .line 1044
    .line 1045
    const-string v16, "work_spec_id"

    .line 1046
    .line 1047
    const-string v17, "TEXT"

    .line 1048
    .line 1049
    const/16 v19, 0x2

    .line 1050
    .line 1051
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1058
    .line 1059
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v14, Lu6/k;

    .line 1063
    .line 1064
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v18

    .line 1068
    invoke-static {v12}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    const-string v15, "WorkSpec"

    .line 1073
    .line 1074
    const-string v16, "CASCADE"

    .line 1075
    .line 1076
    const-string v17, "CASCADE"

    .line 1077
    .line 1078
    invoke-direct/range {v14 .. v19}, Lu6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1085
    .line 1086
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Lu6/l;

    .line 1090
    .line 1091
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-static {v9}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1100
    .line 1101
    invoke-direct {v8, v14, v13, v10, v11}, Lu6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v8, Lu6/m;

    .line 1108
    .line 1109
    const-string v10, "WorkTag"

    .line 1110
    .line 1111
    invoke-direct {v8, v10, v2, v3, v7}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v10}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v8, v2}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_2

    .line 1123
    .line 1124
    new-instance v1, Lio/sentry/android/core/g0;

    .line 1125
    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1129
    .line 1130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-direct {v1, v13, v2}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v14, Lu6/j;

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x1

    .line 1161
    .line 1162
    const-string v15, "work_spec_id"

    .line 1163
    .line 1164
    const-string v16, "TEXT"

    .line 1165
    .line 1166
    const/16 v17, 0x1

    .line 1167
    .line 1168
    const/16 v18, 0x1

    .line 1169
    .line 1170
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    new-instance v15, Lu6/j;

    .line 1177
    .line 1178
    const-string v20, "0"

    .line 1179
    .line 1180
    const/16 v21, 0x1

    .line 1181
    .line 1182
    const-string v16, "generation"

    .line 1183
    .line 1184
    const-string v17, "INTEGER"

    .line 1185
    .line 1186
    const/16 v19, 0x2

    .line 1187
    .line 1188
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    new-instance v16, Lu6/j;

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x1

    .line 1199
    .line 1200
    const-string v17, "system_id"

    .line 1201
    .line 1202
    const-string v18, "INTEGER"

    .line 1203
    .line 1204
    const/16 v19, 0x1

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    invoke-direct/range {v16 .. v22}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v3, v16

    .line 1212
    .line 1213
    const-string v5, "system_id"

    .line 1214
    .line 1215
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1219
    .line 1220
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    new-instance v14, Lu6/k;

    .line 1224
    .line 1225
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v18

    .line 1229
    invoke-static {v12}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v19

    .line 1233
    const-string v15, "WorkSpec"

    .line 1234
    .line 1235
    const-string v16, "CASCADE"

    .line 1236
    .line 1237
    const-string v17, "CASCADE"

    .line 1238
    .line 1239
    invoke-direct/range {v14 .. v19}, Lu6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1246
    .line 1247
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-instance v7, Lu6/m;

    .line 1251
    .line 1252
    const-string v8, "SystemIdInfo"

    .line 1253
    .line 1254
    invoke-direct {v7, v8, v2, v3, v5}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v8}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v7, v2}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_3

    .line 1266
    .line 1267
    new-instance v1, Lio/sentry/android/core/g0;

    .line 1268
    .line 1269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1272
    .line 1273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-direct {v1, v13, v2}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1295
    .line 1296
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    new-instance v14, Lu6/j;

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    const/16 v20, 0x1

    .line 1304
    .line 1305
    const-string v15, "name"

    .line 1306
    .line 1307
    const-string v16, "TEXT"

    .line 1308
    .line 1309
    const/16 v17, 0x1

    .line 1310
    .line 1311
    const/16 v18, 0x1

    .line 1312
    .line 1313
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    const-string v3, "name"

    .line 1317
    .line 1318
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    new-instance v15, Lu6/j;

    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    const/16 v21, 0x1

    .line 1326
    .line 1327
    const-string v16, "work_spec_id"

    .line 1328
    .line 1329
    const-string v17, "TEXT"

    .line 1330
    .line 1331
    const/16 v19, 0x2

    .line 1332
    .line 1333
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1340
    .line 1341
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v14, Lu6/k;

    .line 1345
    .line 1346
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v18

    .line 1350
    invoke-static {v12}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v19

    .line 1354
    const-string v15, "WorkSpec"

    .line 1355
    .line 1356
    const-string v16, "CASCADE"

    .line 1357
    .line 1358
    const-string v17, "CASCADE"

    .line 1359
    .line 1360
    invoke-direct/range {v14 .. v19}, Lu6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1367
    .line 1368
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v7, Lu6/l;

    .line 1372
    .line 1373
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    invoke-static {v9}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    const-string v10, "index_WorkName_work_spec_id"

    .line 1382
    .line 1383
    invoke-direct {v7, v10, v13, v8, v9}, Lu6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v7, Lu6/m;

    .line 1390
    .line 1391
    const-string v8, "WorkName"

    .line 1392
    .line 1393
    invoke-direct {v7, v8, v2, v3, v5}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v8}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v7, v2}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-nez v3, :cond_4

    .line 1405
    .line 1406
    new-instance v1, Lio/sentry/android/core/g0;

    .line 1407
    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1411
    .line 1412
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-direct {v1, v13, v2}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1434
    .line 1435
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    new-instance v14, Lu6/j;

    .line 1439
    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    const/16 v20, 0x1

    .line 1443
    .line 1444
    const-string v15, "work_spec_id"

    .line 1445
    .line 1446
    const-string v16, "TEXT"

    .line 1447
    .line 1448
    const/16 v17, 0x1

    .line 1449
    .line 1450
    const/16 v18, 0x1

    .line 1451
    .line 1452
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    new-instance v15, Lu6/j;

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v21, 0x1

    .line 1463
    .line 1464
    const-string v16, "progress"

    .line 1465
    .line 1466
    const-string v17, "BLOB"

    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    .line 1470
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    const-string v3, "progress"

    .line 1474
    .line 1475
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1479
    .line 1480
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    new-instance v14, Lu6/k;

    .line 1484
    .line 1485
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v18

    .line 1489
    invoke-static {v12}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v19

    .line 1493
    const-string v15, "WorkSpec"

    .line 1494
    .line 1495
    const-string v16, "CASCADE"

    .line 1496
    .line 1497
    const-string v17, "CASCADE"

    .line 1498
    .line 1499
    invoke-direct/range {v14 .. v19}, Lu6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1506
    .line 1507
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v5, Lu6/m;

    .line 1511
    .line 1512
    const-string v7, "WorkProgress"

    .line 1513
    .line 1514
    invoke-direct {v5, v7, v2, v3, v4}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v7}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v5, v2}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_5

    .line 1526
    .line 1527
    new-instance v1, Lio/sentry/android/core/g0;

    .line 1528
    .line 1529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1532
    .line 1533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-direct {v1, v13, v2}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_0

    .line 1553
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1554
    .line 1555
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    new-instance v14, Lu6/j;

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    const/16 v20, 0x1

    .line 1563
    .line 1564
    const-string v15, "key"

    .line 1565
    .line 1566
    const-string v16, "TEXT"

    .line 1567
    .line 1568
    const/16 v17, 0x1

    .line 1569
    .line 1570
    const/16 v18, 0x1

    .line 1571
    .line 1572
    invoke-direct/range {v14 .. v20}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v3, "key"

    .line 1576
    .line 1577
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    new-instance v15, Lu6/j;

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x1

    .line 1585
    .line 1586
    const-string v16, "long_value"

    .line 1587
    .line 1588
    const-string v17, "INTEGER"

    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    invoke-direct/range {v15 .. v21}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v3, "long_value"

    .line 1598
    .line 1599
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1603
    .line 1604
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1608
    .line 1609
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    new-instance v5, Lu6/m;

    .line 1613
    .line 1614
    const-string v7, "Preference"

    .line 1615
    .line 1616
    invoke-direct {v5, v7, v2, v3, v4}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1, v7}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v5, v1}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-nez v2, :cond_6

    .line 1628
    .line 1629
    new-instance v2, Lio/sentry/android/core/g0;

    .line 1630
    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1634
    .line 1635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-direct {v2, v13, v1}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    move-object v1, v2

    .line 1655
    goto :goto_0

    .line 1656
    :cond_6
    new-instance v1, Lio/sentry/android/core/g0;

    .line 1657
    .line 1658
    const/4 v2, 0x1

    .line 1659
    const/4 v3, 0x0

    .line 1660
    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :goto_0
    return-object v1

    .line 1664
    :pswitch_0
    const-string v2, "connection"

    .line 1665
    .line 1666
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1670
    .line 1671
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Lu6/j;

    .line 1675
    .line 1676
    const/4 v8, 0x0

    .line 1677
    const/4 v9, 0x1

    .line 1678
    const-string v4, "id"

    .line 1679
    .line 1680
    const-string v5, "INTEGER"

    .line 1681
    .line 1682
    const/4 v6, 0x1

    .line 1683
    const/4 v7, 0x1

    .line 1684
    invoke-direct/range {v3 .. v9}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1685
    .line 1686
    .line 1687
    const-string v4, "id"

    .line 1688
    .line 1689
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    new-instance v5, Lu6/j;

    .line 1693
    .line 1694
    const/4 v10, 0x0

    .line 1695
    const/4 v11, 0x1

    .line 1696
    const-string v6, "fullName"

    .line 1697
    .line 1698
    const-string v7, "TEXT"

    .line 1699
    .line 1700
    const/4 v8, 0x1

    .line 1701
    const/4 v9, 0x0

    .line 1702
    invoke-direct/range {v5 .. v11}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1703
    .line 1704
    .line 1705
    const-string v3, "fullName"

    .line 1706
    .line 1707
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    new-instance v6, Lu6/j;

    .line 1711
    .line 1712
    const/4 v11, 0x0

    .line 1713
    const/4 v12, 0x1

    .line 1714
    const-string v7, "initials"

    .line 1715
    .line 1716
    const-string v8, "TEXT"

    .line 1717
    .line 1718
    const/4 v9, 0x1

    .line 1719
    const/4 v10, 0x0

    .line 1720
    invoke-direct/range {v6 .. v12}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1721
    .line 1722
    .line 1723
    const-string v3, "initials"

    .line 1724
    .line 1725
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    new-instance v7, Lu6/j;

    .line 1729
    .line 1730
    const/4 v12, 0x0

    .line 1731
    const/4 v13, 0x1

    .line 1732
    const-string v8, "email"

    .line 1733
    .line 1734
    const-string v9, "TEXT"

    .line 1735
    .line 1736
    const/4 v10, 0x1

    .line 1737
    const/4 v11, 0x0

    .line 1738
    invoke-direct/range {v7 .. v13}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    const-string v3, "email"

    .line 1742
    .line 1743
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    new-instance v8, Lu6/j;

    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    const/4 v14, 0x1

    .line 1750
    const-string v9, "avatarUrl"

    .line 1751
    .line 1752
    const-string v10, "TEXT"

    .line 1753
    .line 1754
    const/4 v12, 0x0

    .line 1755
    invoke-direct/range {v8 .. v14}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1756
    .line 1757
    .line 1758
    const-string v3, "avatarUrl"

    .line 1759
    .line 1760
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    new-instance v9, Lu6/j;

    .line 1764
    .line 1765
    const/4 v14, 0x0

    .line 1766
    const/4 v15, 0x1

    .line 1767
    const-string v10, "status"

    .line 1768
    .line 1769
    const-string v11, "INTEGER"

    .line 1770
    .line 1771
    const/4 v12, 0x1

    .line 1772
    const/4 v13, 0x0

    .line 1773
    invoke-direct/range {v9 .. v15}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1774
    .line 1775
    .line 1776
    const-string v3, "status"

    .line 1777
    .line 1778
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    new-instance v10, Lu6/j;

    .line 1782
    .line 1783
    const/4 v15, 0x0

    .line 1784
    const/16 v16, 0x1

    .line 1785
    .line 1786
    const-string v11, "securityScore"

    .line 1787
    .line 1788
    const-string v12, "INTEGER"

    .line 1789
    .line 1790
    const/4 v14, 0x0

    .line 1791
    invoke-direct/range {v10 .. v16}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1792
    .line 1793
    .line 1794
    const-string v3, "securityScore"

    .line 1795
    .line 1796
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    new-instance v11, Lu6/j;

    .line 1800
    .line 1801
    const/16 v16, 0x0

    .line 1802
    .line 1803
    const/16 v17, 0x1

    .line 1804
    .line 1805
    const-string v12, "lastPasswordUpdate"

    .line 1806
    .line 1807
    const-string v13, "INTEGER"

    .line 1808
    .line 1809
    const/4 v15, 0x0

    .line 1810
    invoke-direct/range {v11 .. v17}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1811
    .line 1812
    .line 1813
    const-string v3, "lastPasswordUpdate"

    .line 1814
    .line 1815
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1819
    .line 1820
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1824
    .line 1825
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    new-instance v5, Lu6/m;

    .line 1829
    .line 1830
    const-string v6, "AccountEntity"

    .line 1831
    .line 1832
    invoke-direct {v5, v6, v2, v3, v4}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v1, v6}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {v5, v1}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-nez v2, :cond_7

    .line 1844
    .line 1845
    new-instance v2, Lio/sentry/android/core/g0;

    .line 1846
    .line 1847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    const-string v4, "AccountEntity(com.infomaniak.multiplatform_authenticator.core.internal.db.AccountEntity).\n Expected:\n"

    .line 1850
    .line 1851
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    const-string v4, "\n Found:\n"

    .line 1858
    .line 1859
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const/4 v3, 0x0

    .line 1870
    invoke-direct {v2, v3, v1}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_1

    .line 1874
    :cond_7
    new-instance v2, Lio/sentry/android/core/g0;

    .line 1875
    .line 1876
    const/4 v1, 0x1

    .line 1877
    const/4 v3, 0x0

    .line 1878
    invoke-direct {v2, v1, v3}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    :goto_1
    return-object v2

    .line 1882
    :pswitch_1
    const-string v2, "connection"

    .line 1883
    .line 1884
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1888
    .line 1889
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, Lu6/j;

    .line 1893
    .line 1894
    const/4 v8, 0x0

    .line 1895
    const/4 v9, 0x1

    .line 1896
    const-string v4, "id"

    .line 1897
    .line 1898
    const-string v5, "INTEGER"

    .line 1899
    .line 1900
    const/4 v6, 0x1

    .line 1901
    const/4 v7, 0x1

    .line 1902
    invoke-direct/range {v3 .. v9}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1903
    .line 1904
    .line 1905
    const-string v4, "id"

    .line 1906
    .line 1907
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    new-instance v5, Lu6/j;

    .line 1911
    .line 1912
    const/4 v10, 0x0

    .line 1913
    const/4 v11, 0x1

    .line 1914
    const-string v6, "isAppLockEnabled"

    .line 1915
    .line 1916
    const-string v7, "INTEGER"

    .line 1917
    .line 1918
    const/4 v8, 0x1

    .line 1919
    const/4 v9, 0x0

    .line 1920
    invoke-direct/range {v5 .. v11}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1921
    .line 1922
    .line 1923
    const-string v3, "isAppLockEnabled"

    .line 1924
    .line 1925
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    new-instance v6, Lu6/j;

    .line 1929
    .line 1930
    const/4 v11, 0x0

    .line 1931
    const/4 v12, 0x1

    .line 1932
    const-string v7, "theme"

    .line 1933
    .line 1934
    const-string v8, "TEXT"

    .line 1935
    .line 1936
    const/4 v9, 0x1

    .line 1937
    const/4 v10, 0x0

    .line 1938
    invoke-direct/range {v6 .. v12}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1939
    .line 1940
    .line 1941
    const-string v3, "theme"

    .line 1942
    .line 1943
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1947
    .line 1948
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1952
    .line 1953
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    new-instance v5, Lu6/m;

    .line 1957
    .line 1958
    const-string v6, "AppSettingsEntity"

    .line 1959
    .line 1960
    invoke-direct {v5, v6, v2, v3, v4}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1, v6}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v5, v1}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-nez v2, :cond_8

    .line 1972
    .line 1973
    new-instance v2, Lio/sentry/android/core/g0;

    .line 1974
    .line 1975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    const-string v4, "AppSettingsEntity(com.infomaniak.multiplatform_authenticator.core.room.appsettings.AppSettingsEntity).\n Expected:\n"

    .line 1978
    .line 1979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    const-string v4, "\n Found:\n"

    .line 1986
    .line 1987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const/4 v3, 0x0

    .line 1998
    invoke-direct {v2, v3, v1}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_2

    .line 2002
    :cond_8
    new-instance v2, Lio/sentry/android/core/g0;

    .line 2003
    .line 2004
    const/4 v1, 0x1

    .line 2005
    const/4 v3, 0x0

    .line 2006
    invoke-direct {v2, v1, v3}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_2
    return-object v2

    .line 2010
    :pswitch_2
    const-string v2, "connection"

    .line 2011
    .line 2012
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2016
    .line 2017
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    new-instance v3, Lu6/j;

    .line 2021
    .line 2022
    const/4 v8, 0x0

    .line 2023
    const/4 v9, 0x1

    .line 2024
    const/4 v6, 0x1

    .line 2025
    const/4 v7, 0x1

    .line 2026
    const-string v4, "id"

    .line 2027
    .line 2028
    const-string v5, "INTEGER"

    .line 2029
    .line 2030
    invoke-direct/range {v3 .. v9}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2031
    .line 2032
    .line 2033
    const-string v4, "id"

    .line 2034
    .line 2035
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    new-instance v5, Lu6/j;

    .line 2039
    .line 2040
    const/4 v10, 0x0

    .line 2041
    const/4 v11, 0x1

    .line 2042
    const/4 v8, 0x0

    .line 2043
    const/4 v9, 0x0

    .line 2044
    const-string v6, "displayName"

    .line 2045
    .line 2046
    const-string v7, "TEXT"

    .line 2047
    .line 2048
    invoke-direct/range {v5 .. v11}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2049
    .line 2050
    .line 2051
    const-string v3, "displayName"

    .line 2052
    .line 2053
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    new-instance v6, Lu6/j;

    .line 2057
    .line 2058
    const/4 v11, 0x0

    .line 2059
    const/4 v12, 0x1

    .line 2060
    const/4 v9, 0x1

    .line 2061
    const/4 v10, 0x0

    .line 2062
    const-string v7, "firstname"

    .line 2063
    .line 2064
    const-string v8, "TEXT"

    .line 2065
    .line 2066
    invoke-direct/range {v6 .. v12}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2067
    .line 2068
    .line 2069
    const-string v3, "firstname"

    .line 2070
    .line 2071
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    new-instance v7, Lu6/j;

    .line 2075
    .line 2076
    const/4 v12, 0x0

    .line 2077
    const/4 v13, 0x1

    .line 2078
    const/4 v10, 0x1

    .line 2079
    const/4 v11, 0x0

    .line 2080
    const-string v8, "lastname"

    .line 2081
    .line 2082
    const-string v9, "TEXT"

    .line 2083
    .line 2084
    invoke-direct/range {v7 .. v13}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2085
    .line 2086
    .line 2087
    const-string v3, "lastname"

    .line 2088
    .line 2089
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    new-instance v8, Lu6/j;

    .line 2093
    .line 2094
    const/4 v13, 0x0

    .line 2095
    const/4 v14, 0x1

    .line 2096
    const/4 v11, 0x1

    .line 2097
    const/4 v12, 0x0

    .line 2098
    const-string v9, "email"

    .line 2099
    .line 2100
    const-string v10, "TEXT"

    .line 2101
    .line 2102
    invoke-direct/range {v8 .. v14}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2103
    .line 2104
    .line 2105
    const-string v3, "email"

    .line 2106
    .line 2107
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    new-instance v9, Lu6/j;

    .line 2111
    .line 2112
    const/4 v14, 0x0

    .line 2113
    const/4 v15, 0x1

    .line 2114
    const/4 v13, 0x0

    .line 2115
    const-string v10, "avatar"

    .line 2116
    .line 2117
    const-string v11, "TEXT"

    .line 2118
    .line 2119
    invoke-direct/range {v9 .. v15}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2120
    .line 2121
    .line 2122
    const-string v3, "avatar"

    .line 2123
    .line 2124
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    new-instance v10, Lu6/j;

    .line 2128
    .line 2129
    const/4 v15, 0x0

    .line 2130
    const/16 v16, 0x1

    .line 2131
    .line 2132
    const/4 v14, 0x0

    .line 2133
    const-string v11, "phones"

    .line 2134
    .line 2135
    const-string v12, "TEXT"

    .line 2136
    .line 2137
    invoke-direct/range {v10 .. v16}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2138
    .line 2139
    .line 2140
    const-string v3, "phones"

    .line 2141
    .line 2142
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    new-instance v11, Lu6/j;

    .line 2146
    .line 2147
    const/16 v16, 0x0

    .line 2148
    .line 2149
    const/16 v17, 0x1

    .line 2150
    .line 2151
    const/4 v15, 0x0

    .line 2152
    const-string v12, "card"

    .line 2153
    .line 2154
    const-string v13, "TEXT"

    .line 2155
    .line 2156
    invoke-direct/range {v11 .. v17}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2157
    .line 2158
    .line 2159
    const-string v3, "card"

    .line 2160
    .line 2161
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    new-instance v12, Lu6/j;

    .line 2165
    .line 2166
    const/16 v17, 0x0

    .line 2167
    .line 2168
    const/16 v18, 0x1

    .line 2169
    .line 2170
    const/4 v15, 0x1

    .line 2171
    const/16 v16, 0x0

    .line 2172
    .line 2173
    const-string v13, "login"

    .line 2174
    .line 2175
    const-string v14, "TEXT"

    .line 2176
    .line 2177
    invoke-direct/range {v12 .. v18}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2178
    .line 2179
    .line 2180
    const-string v3, "login"

    .line 2181
    .line 2182
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    new-instance v5, Lu6/j;

    .line 2186
    .line 2187
    const-string v10, "false"

    .line 2188
    .line 2189
    const/4 v11, 0x1

    .line 2190
    const/4 v8, 0x1

    .line 2191
    const/4 v9, 0x0

    .line 2192
    const-string v6, "isStaff"

    .line 2193
    .line 2194
    const-string v7, "INTEGER"

    .line 2195
    .line 2196
    invoke-direct/range {v5 .. v11}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2197
    .line 2198
    .line 2199
    const-string v3, "isStaff"

    .line 2200
    .line 2201
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    new-instance v6, Lu6/j;

    .line 2205
    .line 2206
    const/4 v11, 0x0

    .line 2207
    const/4 v12, 0x1

    .line 2208
    const/4 v9, 0x1

    .line 2209
    const/4 v10, 0x0

    .line 2210
    const-string v7, "organizations"

    .line 2211
    .line 2212
    const-string v8, "TEXT"

    .line 2213
    .line 2214
    invoke-direct/range {v6 .. v12}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2215
    .line 2216
    .line 2217
    const-string v3, "organizations"

    .line 2218
    .line 2219
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    new-instance v7, Lu6/j;

    .line 2223
    .line 2224
    const-string v12, "0"

    .line 2225
    .line 2226
    const/4 v13, 0x1

    .line 2227
    const/4 v11, 0x0

    .line 2228
    const-string v8, "preferences_security_score"

    .line 2229
    .line 2230
    const-string v9, "INTEGER"

    .line 2231
    .line 2232
    invoke-direct/range {v7 .. v13}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2233
    .line 2234
    .line 2235
    const-string v3, "preferences_security_score"

    .line 2236
    .line 2237
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    new-instance v8, Lu6/j;

    .line 2241
    .line 2242
    const-string v13, "0"

    .line 2243
    .line 2244
    const/4 v14, 0x1

    .line 2245
    const/4 v12, 0x0

    .line 2246
    const-string v9, "preferences_security_dateLastChangedPassword"

    .line 2247
    .line 2248
    const-string v10, "INTEGER"

    .line 2249
    .line 2250
    invoke-direct/range {v8 .. v14}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2251
    .line 2252
    .line 2253
    const-string v3, "preferences_security_dateLastChangedPassword"

    .line 2254
    .line 2255
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    new-instance v9, Lu6/j;

    .line 2259
    .line 2260
    const-string v14, "0"

    .line 2261
    .line 2262
    const/4 v12, 0x1

    .line 2263
    const/4 v13, 0x0

    .line 2264
    const-string v10, "preferences_organizationPreference_currentOrganizationId"

    .line 2265
    .line 2266
    const-string v11, "INTEGER"

    .line 2267
    .line 2268
    invoke-direct/range {v9 .. v15}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2269
    .line 2270
    .line 2271
    const-string v3, "preferences_organizationPreference_currentOrganizationId"

    .line 2272
    .line 2273
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    new-instance v10, Lu6/j;

    .line 2277
    .line 2278
    const/4 v15, 0x0

    .line 2279
    const/16 v16, 0x1

    .line 2280
    .line 2281
    const/4 v13, 0x1

    .line 2282
    const/4 v14, 0x0

    .line 2283
    const-string v11, "accessToken"

    .line 2284
    .line 2285
    const-string v12, "TEXT"

    .line 2286
    .line 2287
    invoke-direct/range {v10 .. v16}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2288
    .line 2289
    .line 2290
    const-string v3, "accessToken"

    .line 2291
    .line 2292
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    new-instance v11, Lu6/j;

    .line 2296
    .line 2297
    const/16 v16, 0x0

    .line 2298
    .line 2299
    const/16 v17, 0x1

    .line 2300
    .line 2301
    const/4 v15, 0x0

    .line 2302
    const-string v12, "refreshToken"

    .line 2303
    .line 2304
    const-string v13, "TEXT"

    .line 2305
    .line 2306
    invoke-direct/range {v11 .. v17}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2307
    .line 2308
    .line 2309
    const-string v3, "refreshToken"

    .line 2310
    .line 2311
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    new-instance v12, Lu6/j;

    .line 2315
    .line 2316
    const/16 v17, 0x0

    .line 2317
    .line 2318
    const/4 v15, 0x1

    .line 2319
    const/16 v16, 0x0

    .line 2320
    .line 2321
    const-string v13, "tokenType"

    .line 2322
    .line 2323
    const-string v14, "TEXT"

    .line 2324
    .line 2325
    invoke-direct/range {v12 .. v18}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2326
    .line 2327
    .line 2328
    const-string v3, "tokenType"

    .line 2329
    .line 2330
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    new-instance v5, Lu6/j;

    .line 2334
    .line 2335
    const/4 v10, 0x0

    .line 2336
    const/4 v11, 0x1

    .line 2337
    const/4 v8, 0x1

    .line 2338
    const/4 v9, 0x0

    .line 2339
    const-string v6, "expiresIn"

    .line 2340
    .line 2341
    const-string v7, "INTEGER"

    .line 2342
    .line 2343
    invoke-direct/range {v5 .. v11}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2344
    .line 2345
    .line 2346
    const-string v3, "expiresIn"

    .line 2347
    .line 2348
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    new-instance v6, Lu6/j;

    .line 2352
    .line 2353
    const/4 v11, 0x0

    .line 2354
    const/4 v12, 0x1

    .line 2355
    const/4 v9, 0x1

    .line 2356
    const/4 v10, 0x0

    .line 2357
    const-string v7, "userId"

    .line 2358
    .line 2359
    const-string v8, "INTEGER"

    .line 2360
    .line 2361
    invoke-direct/range {v6 .. v12}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2362
    .line 2363
    .line 2364
    const-string v3, "userId"

    .line 2365
    .line 2366
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    new-instance v7, Lu6/j;

    .line 2370
    .line 2371
    const/4 v12, 0x0

    .line 2372
    const/4 v13, 0x1

    .line 2373
    const/4 v11, 0x0

    .line 2374
    const-string v8, "scope"

    .line 2375
    .line 2376
    const-string v9, "TEXT"

    .line 2377
    .line 2378
    invoke-direct/range {v7 .. v13}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2379
    .line 2380
    .line 2381
    const-string v3, "scope"

    .line 2382
    .line 2383
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    new-instance v8, Lu6/j;

    .line 2387
    .line 2388
    const/4 v13, 0x0

    .line 2389
    const/4 v14, 0x1

    .line 2390
    const/4 v12, 0x0

    .line 2391
    const-string v9, "expiresAt"

    .line 2392
    .line 2393
    const-string v10, "INTEGER"

    .line 2394
    .line 2395
    invoke-direct/range {v8 .. v14}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2396
    .line 2397
    .line 2398
    const-string v3, "expiresAt"

    .line 2399
    .line 2400
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    new-instance v9, Lu6/j;

    .line 2404
    .line 2405
    const-string v14, "0"

    .line 2406
    .line 2407
    const/4 v12, 0x1

    .line 2408
    const/4 v13, 0x0

    .line 2409
    const-string v10, "isTemporary"

    .line 2410
    .line 2411
    const-string v11, "INTEGER"

    .line 2412
    .line 2413
    invoke-direct/range {v9 .. v15}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2414
    .line 2415
    .line 2416
    const-string v3, "isTemporary"

    .line 2417
    .line 2418
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2422
    .line 2423
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2427
    .line 2428
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2429
    .line 2430
    .line 2431
    new-instance v6, Lu6/m;

    .line 2432
    .line 2433
    const-string v7, "User"

    .line 2434
    .line 2435
    invoke-direct {v6, v7, v2, v3, v5}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v1, v7}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    invoke-virtual {v6, v2}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    const-string v5, "\n Found:\n"

    .line 2447
    .line 2448
    if-nez v3, :cond_9

    .line 2449
    .line 2450
    new-instance v1, Lio/sentry/android/core/g0;

    .line 2451
    .line 2452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    const-string v4, "User(com.infomaniak.core.auth.models.user.User).\n Expected:\n"

    .line 2455
    .line 2456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    const/4 v3, 0x0

    .line 2473
    invoke-direct {v1, v3, v2}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_3

    .line 2477
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2478
    .line 2479
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    new-instance v6, Lu6/j;

    .line 2483
    .line 2484
    const/4 v11, 0x0

    .line 2485
    const/4 v12, 0x1

    .line 2486
    const-string v7, "id"

    .line 2487
    .line 2488
    const-string v8, "INTEGER"

    .line 2489
    .line 2490
    const/4 v9, 0x0

    .line 2491
    const/4 v10, 0x0

    .line 2492
    invoke-direct/range {v6 .. v12}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    new-instance v7, Lu6/j;

    .line 2499
    .line 2500
    const/4 v12, 0x0

    .line 2501
    const/4 v13, 0x1

    .line 2502
    const-string v8, "uniqueKey"

    .line 2503
    .line 2504
    const-string v9, "TEXT"

    .line 2505
    .line 2506
    const/4 v10, 0x1

    .line 2507
    const/4 v11, 0x1

    .line 2508
    invoke-direct/range {v7 .. v13}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2509
    .line 2510
    .line 2511
    const-string v3, "uniqueKey"

    .line 2512
    .line 2513
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2517
    .line 2518
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2519
    .line 2520
    .line 2521
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2522
    .line 2523
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    new-instance v6, Lu6/m;

    .line 2527
    .line 2528
    const-string v7, "CurrentUserId"

    .line 2529
    .line 2530
    invoke-direct {v6, v7, v2, v3, v4}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v1, v7}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-virtual {v6, v1}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v2

    .line 2541
    if-nez v2, :cond_a

    .line 2542
    .line 2543
    new-instance v2, Lio/sentry/android/core/g0;

    .line 2544
    .line 2545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    const-string v4, "CurrentUserId(com.infomaniak.core.auth.models.CurrentUserId).\n Expected:\n"

    .line 2548
    .line 2549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    const/4 v3, 0x0

    .line 2566
    invoke-direct {v2, v3, v1}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    move-object v1, v2

    .line 2570
    goto :goto_3

    .line 2571
    :cond_a
    new-instance v1, Lio/sentry/android/core/g0;

    .line 2572
    .line 2573
    const/4 v2, 0x1

    .line 2574
    const/4 v3, 0x0

    .line 2575
    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    :goto_3
    return-object v1

    .line 2579
    :pswitch_3
    const-string v2, "connection"

    .line 2580
    .line 2581
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2585
    .line 2586
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2587
    .line 2588
    .line 2589
    new-instance v3, Lu6/j;

    .line 2590
    .line 2591
    const/4 v8, 0x0

    .line 2592
    const/4 v9, 0x1

    .line 2593
    const-string v4, "userid"

    .line 2594
    .line 2595
    const-string v5, "INTEGER"

    .line 2596
    .line 2597
    const/4 v6, 0x1

    .line 2598
    const/4 v7, 0x1

    .line 2599
    invoke-direct/range {v3 .. v9}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2600
    .line 2601
    .line 2602
    const-string v4, "userid"

    .line 2603
    .line 2604
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    new-instance v5, Lu6/j;

    .line 2608
    .line 2609
    const/4 v10, 0x0

    .line 2610
    const/4 v11, 0x1

    .line 2611
    const-string v6, "email"

    .line 2612
    .line 2613
    const-string v7, "TEXT"

    .line 2614
    .line 2615
    const/4 v8, 0x1

    .line 2616
    const/4 v9, 0x0

    .line 2617
    invoke-direct/range {v5 .. v11}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2618
    .line 2619
    .line 2620
    const-string v3, "email"

    .line 2621
    .line 2622
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    new-instance v6, Lu6/j;

    .line 2626
    .line 2627
    const/4 v11, 0x0

    .line 2628
    const/4 v12, 0x1

    .line 2629
    const-string v7, "displayname"

    .line 2630
    .line 2631
    const-string v8, "TEXT"

    .line 2632
    .line 2633
    const/4 v9, 0x1

    .line 2634
    const/4 v10, 0x0

    .line 2635
    invoke-direct/range {v6 .. v12}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2636
    .line 2637
    .line 2638
    const-string v3, "displayname"

    .line 2639
    .line 2640
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    new-instance v7, Lu6/j;

    .line 2644
    .line 2645
    const/4 v12, 0x0

    .line 2646
    const/4 v13, 0x1

    .line 2647
    const-string v8, "avatar"

    .line 2648
    .line 2649
    const-string v9, "TEXT"

    .line 2650
    .line 2651
    const/4 v11, 0x0

    .line 2652
    invoke-direct/range {v7 .. v13}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2653
    .line 2654
    .line 2655
    const-string v3, "avatar"

    .line 2656
    .line 2657
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    new-instance v8, Lu6/j;

    .line 2661
    .line 2662
    const/4 v13, 0x0

    .line 2663
    const/4 v14, 0x1

    .line 2664
    const-string v9, "secret"

    .line 2665
    .line 2666
    const-string v10, "TEXT"

    .line 2667
    .line 2668
    const/4 v11, 0x1

    .line 2669
    const/4 v12, 0x0

    .line 2670
    invoke-direct/range {v8 .. v14}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2671
    .line 2672
    .line 2673
    const-string v3, "secret"

    .line 2674
    .line 2675
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2679
    .line 2680
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2681
    .line 2682
    .line 2683
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2684
    .line 2685
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    new-instance v5, Lu6/m;

    .line 2689
    .line 2690
    const-string v6, "users"

    .line 2691
    .line 2692
    invoke-direct {v5, v6, v2, v3, v4}, Lu6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v1, v6}, Ltm/g;->k(Lb7/a;Ljava/lang/String;)Lu6/m;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    invoke-virtual {v5, v1}, Lu6/m;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v2

    .line 2703
    if-nez v2, :cond_b

    .line 2704
    .line 2705
    new-instance v2, Lio/sentry/android/core/g0;

    .line 2706
    .line 2707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    const-string v4, "users(com.infomaniak.multiplatform_authenticator.core.internal.models.LegacyUser).\n Expected:\n"

    .line 2710
    .line 2711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    .line 2717
    const-string v4, "\n Found:\n"

    .line 2718
    .line 2719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    const/4 v3, 0x0

    .line 2730
    invoke-direct {v2, v3, v1}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_4

    .line 2734
    :cond_b
    new-instance v2, Lio/sentry/android/core/g0;

    .line 2735
    .line 2736
    const/4 v1, 0x1

    .line 2737
    const/4 v3, 0x0

    .line 2738
    invoke-direct {v2, v1, v3}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    :goto_4
    return-object v2

    .line 2742
    nop

    .line 2743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
