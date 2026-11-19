package ai;

import androidx.work.impl.WorkDatabase_Impl;
import com.infomaniak.core.auth.room.UserDatabase_Impl;
import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase_Impl;
import com.infomaniak.multiplatform_authenticator.core.internal.room.legacy.OTPUserDatabase_Impl;
import com.infomaniak.multiplatform_authenticator.core.room.appsettings.AppSettingsDatabase_Impl;
import io.sentry.android.core.g0;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import o5.g;
import p6.z;
import u6.j;
import u6.l;
import u6.m;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f781d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z f782e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AccountsDatabase_Impl accountsDatabase_Impl) {
        super("969c0701051de7596ddc1d094141aed5", 2, "957582bcb098f27e7654c0a3ed731332");
        this.f782e = accountsDatabase_Impl;
    }

    @Override // o5.g
    public final void a(b7.a aVar) {
        switch (this.f781d) {
            case 0:
                k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `users` (`userid` INTEGER NOT NULL, `email` TEXT NOT NULL, `displayname` TEXT NOT NULL, `avatar` TEXT, `secret` TEXT NOT NULL, PRIMARY KEY(`userid`))");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                ea.a.S(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e323696b211b6b5fc6c6f1899072972e')");
                break;
            case 1:
                k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `User` (`id` INTEGER NOT NULL, `displayName` TEXT, `firstname` TEXT NOT NULL, `lastname` TEXT NOT NULL, `email` TEXT NOT NULL, `avatar` TEXT, `phones` TEXT, `card` TEXT, `login` TEXT NOT NULL, `isStaff` INTEGER NOT NULL DEFAULT false, `organizations` TEXT NOT NULL, `preferences_security_score` INTEGER DEFAULT 0, `preferences_security_dateLastChangedPassword` INTEGER DEFAULT 0, `preferences_organizationPreference_currentOrganizationId` INTEGER NOT NULL DEFAULT 0, `accessToken` TEXT NOT NULL, `refreshToken` TEXT, `tokenType` TEXT NOT NULL, `expiresIn` INTEGER NOT NULL, `userId` INTEGER NOT NULL, `scope` TEXT, `expiresAt` INTEGER, `isTemporary` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `CurrentUserId` (`id` INTEGER, `uniqueKey` TEXT NOT NULL, PRIMARY KEY(`uniqueKey`))");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                ea.a.S(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'd2186f80b68b770c4f4081c454b43377')");
                break;
            case 2:
                k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `AppSettingsEntity` (`id` INTEGER NOT NULL, `isAppLockEnabled` INTEGER NOT NULL, `theme` TEXT NOT NULL, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                ea.a.S(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'd5b1ea8c03002a235143ded6c41868c8')");
                break;
            case 3:
                k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `AccountEntity` (`id` INTEGER NOT NULL, `fullName` TEXT NOT NULL, `initials` TEXT NOT NULL, `email` TEXT NOT NULL, `avatarUrl` TEXT, `status` INTEGER NOT NULL, `securityScore` INTEGER, `lastPasswordUpdate` INTEGER, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                ea.a.S(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '969c0701051de7596ddc1d094141aed5')");
                break;
            default:
                k.f(aVar, "connection");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ea.a.S(aVar, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                ea.a.S(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
                break;
        }
    }

    @Override // o5.g
    public final void c(b7.a aVar) {
        switch (this.f781d) {
            case 0:
                k.f(aVar, "connection");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `users`");
                break;
            case 1:
                k.f(aVar, "connection");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `User`");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `CurrentUserId`");
                break;
            case 2:
                k.f(aVar, "connection");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `AppSettingsEntity`");
                break;
            case 3:
                k.f(aVar, "connection");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `AccountEntity`");
                break;
            default:
                k.f(aVar, "connection");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `Dependency`");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `WorkSpec`");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `WorkTag`");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `SystemIdInfo`");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `WorkName`");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `WorkProgress`");
                ea.a.S(aVar, "DROP TABLE IF EXISTS `Preference`");
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // o5.g
    public final void r(b7.a aVar) {
        switch (this.f781d) {
        }
        k.f(aVar, "connection");
    }

    @Override // o5.g
    public final void s(b7.a aVar) {
        int i10 = this.f781d;
        z zVar = this.f782e;
        k.f(aVar, "connection");
        switch (i10) {
            case 0:
                int i11 = OTPUserDatabase_Impl.f3750n;
                ((OTPUserDatabase_Impl) zVar).m(aVar);
                break;
            case 1:
                int i12 = UserDatabase_Impl.f3748o;
                ((UserDatabase_Impl) zVar).m(aVar);
                break;
            case 2:
                ((AppSettingsDatabase_Impl) zVar).m(aVar);
                break;
            case 3:
                ((AccountsDatabase_Impl) zVar).m(aVar);
                break;
            default:
                ea.a.S(aVar, "PRAGMA foreign_keys = ON");
                ((WorkDatabase_Impl) zVar).m(aVar);
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // o5.g
    public final void t(b7.a aVar) {
        switch (this.f781d) {
        }
        k.f(aVar, "connection");
    }

    @Override // o5.g
    public final void u(b7.a aVar) {
        switch (this.f781d) {
            case 0:
                k.f(aVar, "connection");
                u6.a.g(aVar);
                break;
            case 1:
                k.f(aVar, "connection");
                u6.a.g(aVar);
                break;
            case 2:
                k.f(aVar, "connection");
                u6.a.g(aVar);
                break;
            case 3:
                k.f(aVar, "connection");
                u6.a.g(aVar);
                break;
            default:
                k.f(aVar, "connection");
                u6.a.g(aVar);
                break;
        }
    }

    @Override // o5.g
    public final g0 v(b7.a aVar) {
        switch (this.f781d) {
            case 0:
                k.f(aVar, "connection");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("userid", new j("userid", "INTEGER", true, 1, null, 1));
                linkedHashMap.put("email", new j("email", "TEXT", true, 0, null, 1));
                linkedHashMap.put("displayname", new j("displayname", "TEXT", true, 0, null, 1));
                linkedHashMap.put("avatar", new j("avatar", "TEXT", false, 0, null, 1));
                linkedHashMap.put("secret", new j("secret", "TEXT", true, 0, null, 1));
                m mVar = new m("users", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
                m mVarK = tm.g.k(aVar, "users");
                if (mVar.equals(mVarK)) {
                    return new g0(true, (String) null);
                }
                return new g0(false, "users(com.infomaniak.multiplatform_authenticator.core.internal.models.LegacyUser).\n Expected:\n" + mVar + "\n Found:\n" + mVarK);
            case 1:
                k.f(aVar, "connection");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("id", new j("id", "INTEGER", true, 1, null, 1));
                linkedHashMap2.put("displayName", new j("displayName", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("firstname", new j("firstname", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("lastname", new j("lastname", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("email", new j("email", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("avatar", new j("avatar", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("phones", new j("phones", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("card", new j("card", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("login", new j("login", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("isStaff", new j("isStaff", "INTEGER", true, 0, "false", 1));
                linkedHashMap2.put("organizations", new j("organizations", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("preferences_security_score", new j("preferences_security_score", "INTEGER", false, 0, "0", 1));
                linkedHashMap2.put("preferences_security_dateLastChangedPassword", new j("preferences_security_dateLastChangedPassword", "INTEGER", false, 0, "0", 1));
                linkedHashMap2.put("preferences_organizationPreference_currentOrganizationId", new j("preferences_organizationPreference_currentOrganizationId", "INTEGER", true, 0, "0", 1));
                linkedHashMap2.put("accessToken", new j("accessToken", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("refreshToken", new j("refreshToken", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("tokenType", new j("tokenType", "TEXT", true, 0, null, 1));
                linkedHashMap2.put("expiresIn", new j("expiresIn", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("userId", new j("userId", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("scope", new j("scope", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("expiresAt", new j("expiresAt", "INTEGER", false, 0, null, 1));
                linkedHashMap2.put("isTemporary", new j("isTemporary", "INTEGER", true, 0, "0", 1));
                m mVar2 = new m("User", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
                m mVarK2 = tm.g.k(aVar, "User");
                if (!mVar2.equals(mVarK2)) {
                    return new g0(false, "User(com.infomaniak.core.auth.models.user.User).\n Expected:\n" + mVar2 + "\n Found:\n" + mVarK2);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("id", new j("id", "INTEGER", false, 0, null, 1));
                linkedHashMap3.put("uniqueKey", new j("uniqueKey", "TEXT", true, 1, null, 1));
                m mVar3 = new m("CurrentUserId", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
                m mVarK3 = tm.g.k(aVar, "CurrentUserId");
                if (mVar3.equals(mVarK3)) {
                    return new g0(true, (String) null);
                }
                return new g0(false, "CurrentUserId(com.infomaniak.core.auth.models.CurrentUserId).\n Expected:\n" + mVar3 + "\n Found:\n" + mVarK3);
            case 2:
                k.f(aVar, "connection");
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("id", new j("id", "INTEGER", true, 1, null, 1));
                linkedHashMap4.put("isAppLockEnabled", new j("isAppLockEnabled", "INTEGER", true, 0, null, 1));
                linkedHashMap4.put("theme", new j("theme", "TEXT", true, 0, null, 1));
                m mVar4 = new m("AppSettingsEntity", linkedHashMap4, new LinkedHashSet(), new LinkedHashSet());
                m mVarK4 = tm.g.k(aVar, "AppSettingsEntity");
                if (mVar4.equals(mVarK4)) {
                    return new g0(true, (String) null);
                }
                return new g0(false, "AppSettingsEntity(com.infomaniak.multiplatform_authenticator.core.room.appsettings.AppSettingsEntity).\n Expected:\n" + mVar4 + "\n Found:\n" + mVarK4);
            case 3:
                k.f(aVar, "connection");
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("id", new j("id", "INTEGER", true, 1, null, 1));
                linkedHashMap5.put("fullName", new j("fullName", "TEXT", true, 0, null, 1));
                linkedHashMap5.put("initials", new j("initials", "TEXT", true, 0, null, 1));
                linkedHashMap5.put("email", new j("email", "TEXT", true, 0, null, 1));
                linkedHashMap5.put("avatarUrl", new j("avatarUrl", "TEXT", false, 0, null, 1));
                linkedHashMap5.put("status", new j("status", "INTEGER", true, 0, null, 1));
                linkedHashMap5.put("securityScore", new j("securityScore", "INTEGER", false, 0, null, 1));
                linkedHashMap5.put("lastPasswordUpdate", new j("lastPasswordUpdate", "INTEGER", false, 0, null, 1));
                m mVar5 = new m("AccountEntity", linkedHashMap5, new LinkedHashSet(), new LinkedHashSet());
                m mVarK5 = tm.g.k(aVar, "AccountEntity");
                if (mVar5.equals(mVarK5)) {
                    return new g0(true, (String) null);
                }
                return new g0(false, "AccountEntity(com.infomaniak.multiplatform_authenticator.core.internal.db.AccountEntity).\n Expected:\n" + mVar5 + "\n Found:\n" + mVarK5);
            default:
                k.f(aVar, "connection");
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("work_spec_id", new j("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap6.put("prerequisite_id", new j("prerequisite_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new u6.k("WorkSpec", "CASCADE", "CASCADE", h0.I("work_spec_id"), h0.I("id")));
                linkedHashSet.add(new u6.k("WorkSpec", "CASCADE", "CASCADE", h0.I("prerequisite_id"), h0.I("id")));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new l("index_Dependency_work_spec_id", false, h0.I("work_spec_id"), h0.I("ASC")));
                linkedHashSet2.add(new l("index_Dependency_prerequisite_id", false, h0.I("prerequisite_id"), h0.I("ASC")));
                m mVar6 = new m("Dependency", linkedHashMap6, linkedHashSet, linkedHashSet2);
                m mVarK6 = tm.g.k(aVar, "Dependency");
                if (!mVar6.equals(mVarK6)) {
                    return new g0(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + mVar6 + "\n Found:\n" + mVarK6);
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("id", new j("id", "TEXT", true, 1, null, 1));
                linkedHashMap7.put("state", new j("state", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("worker_class_name", new j("worker_class_name", "TEXT", true, 0, null, 1));
                linkedHashMap7.put("input_merger_class_name", new j("input_merger_class_name", "TEXT", true, 0, null, 1));
                linkedHashMap7.put("input", new j("input", "BLOB", true, 0, null, 1));
                linkedHashMap7.put("output", new j("output", "BLOB", true, 0, null, 1));
                linkedHashMap7.put("initial_delay", new j("initial_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("interval_duration", new j("interval_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("flex_duration", new j("flex_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("run_attempt_count", new j("run_attempt_count", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("backoff_policy", new j("backoff_policy", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("backoff_delay_duration", new j("backoff_delay_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("last_enqueue_time", new j("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
                linkedHashMap7.put("minimum_retention_duration", new j("minimum_retention_duration", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("schedule_requested_at", new j("schedule_requested_at", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("run_in_foreground", new j("run_in_foreground", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("out_of_quota_policy", new j("out_of_quota_policy", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("period_count", new j("period_count", "INTEGER", true, 0, "0", 1));
                linkedHashMap7.put("generation", new j("generation", "INTEGER", true, 0, "0", 1));
                linkedHashMap7.put("next_schedule_time_override", new j("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
                linkedHashMap7.put("next_schedule_time_override_generation", new j("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
                linkedHashMap7.put("stop_reason", new j("stop_reason", "INTEGER", true, 0, "-256", 1));
                linkedHashMap7.put("trace_tag", new j("trace_tag", "TEXT", false, 0, null, 1));
                linkedHashMap7.put("backoff_on_system_interruptions", new j("backoff_on_system_interruptions", "INTEGER", false, 0, null, 1));
                linkedHashMap7.put("required_network_type", new j("required_network_type", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("required_network_request", new j("required_network_request", "BLOB", true, 0, "x''", 1));
                linkedHashMap7.put("requires_charging", new j("requires_charging", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("requires_device_idle", new j("requires_device_idle", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("requires_battery_not_low", new j("requires_battery_not_low", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("requires_storage_not_low", new j("requires_storage_not_low", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("trigger_content_update_delay", new j("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("trigger_max_content_delay", new j("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
                linkedHashMap7.put("content_uri_triggers", new j("content_uri_triggers", "BLOB", true, 0, null, 1));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new l("index_WorkSpec_schedule_requested_at", false, h0.I("schedule_requested_at"), h0.I("ASC")));
                linkedHashSet4.add(new l("index_WorkSpec_last_enqueue_time", false, h0.I("last_enqueue_time"), h0.I("ASC")));
                m mVar7 = new m("WorkSpec", linkedHashMap7, linkedHashSet3, linkedHashSet4);
                m mVarK7 = tm.g.k(aVar, "WorkSpec");
                if (!mVar7.equals(mVarK7)) {
                    return new g0(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + mVar7 + "\n Found:\n" + mVarK7);
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                linkedHashMap8.put("tag", new j("tag", "TEXT", true, 1, null, 1));
                linkedHashMap8.put("work_spec_id", new j("work_spec_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                linkedHashSet5.add(new u6.k("WorkSpec", "CASCADE", "CASCADE", h0.I("work_spec_id"), h0.I("id")));
                LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                linkedHashSet6.add(new l("index_WorkTag_work_spec_id", false, h0.I("work_spec_id"), h0.I("ASC")));
                m mVar8 = new m("WorkTag", linkedHashMap8, linkedHashSet5, linkedHashSet6);
                m mVarK8 = tm.g.k(aVar, "WorkTag");
                if (!mVar8.equals(mVarK8)) {
                    return new g0(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + mVar8 + "\n Found:\n" + mVarK8);
                }
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                linkedHashMap9.put("work_spec_id", new j("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap9.put("generation", new j("generation", "INTEGER", true, 2, "0", 1));
                linkedHashMap9.put("system_id", new j("system_id", "INTEGER", true, 0, null, 1));
                LinkedHashSet linkedHashSet7 = new LinkedHashSet();
                linkedHashSet7.add(new u6.k("WorkSpec", "CASCADE", "CASCADE", h0.I("work_spec_id"), h0.I("id")));
                m mVar9 = new m("SystemIdInfo", linkedHashMap9, linkedHashSet7, new LinkedHashSet());
                m mVarK9 = tm.g.k(aVar, "SystemIdInfo");
                if (!mVar9.equals(mVarK9)) {
                    return new g0(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + mVar9 + "\n Found:\n" + mVarK9);
                }
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                linkedHashMap10.put("name", new j("name", "TEXT", true, 1, null, 1));
                linkedHashMap10.put("work_spec_id", new j("work_spec_id", "TEXT", true, 2, null, 1));
                LinkedHashSet linkedHashSet8 = new LinkedHashSet();
                linkedHashSet8.add(new u6.k("WorkSpec", "CASCADE", "CASCADE", h0.I("work_spec_id"), h0.I("id")));
                LinkedHashSet linkedHashSet9 = new LinkedHashSet();
                linkedHashSet9.add(new l("index_WorkName_work_spec_id", false, h0.I("work_spec_id"), h0.I("ASC")));
                m mVar10 = new m("WorkName", linkedHashMap10, linkedHashSet8, linkedHashSet9);
                m mVarK10 = tm.g.k(aVar, "WorkName");
                if (!mVar10.equals(mVarK10)) {
                    return new g0(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + mVar10 + "\n Found:\n" + mVarK10);
                }
                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                linkedHashMap11.put("work_spec_id", new j("work_spec_id", "TEXT", true, 1, null, 1));
                linkedHashMap11.put("progress", new j("progress", "BLOB", true, 0, null, 1));
                LinkedHashSet linkedHashSet10 = new LinkedHashSet();
                linkedHashSet10.add(new u6.k("WorkSpec", "CASCADE", "CASCADE", h0.I("work_spec_id"), h0.I("id")));
                m mVar11 = new m("WorkProgress", linkedHashMap11, linkedHashSet10, new LinkedHashSet());
                m mVarK11 = tm.g.k(aVar, "WorkProgress");
                if (!mVar11.equals(mVarK11)) {
                    return new g0(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + mVar11 + "\n Found:\n" + mVarK11);
                }
                LinkedHashMap linkedHashMap12 = new LinkedHashMap();
                linkedHashMap12.put("key", new j("key", "TEXT", true, 1, null, 1));
                linkedHashMap12.put("long_value", new j("long_value", "INTEGER", false, 0, null, 1));
                m mVar12 = new m("Preference", linkedHashMap12, new LinkedHashSet(), new LinkedHashSet());
                m mVarK12 = tm.g.k(aVar, "Preference");
                if (mVar12.equals(mVarK12)) {
                    return new g0(true, (String) null);
                }
                return new g0(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + mVar12 + "\n Found:\n" + mVarK12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(OTPUserDatabase_Impl oTPUserDatabase_Impl) {
        super("e323696b211b6b5fc6c6f1899072972e", 1, "deea50c2aa4d5a10b03f17e4203a2075");
        this.f782e = oTPUserDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AppSettingsDatabase_Impl appSettingsDatabase_Impl) {
        super("d5b1ea8c03002a235143ded6c41868c8", 1, "da55c0dcce46195302757f0d5780a049");
        this.f782e = appSettingsDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(UserDatabase_Impl userDatabase_Impl) {
        super("d2186f80b68b770c4f4081c454b43377", 9, "c50398c54ea883de9330c9a9c0036684");
        this.f782e = userDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(WorkDatabase_Impl workDatabase_Impl) {
        super("08b926448d86528e697981ddd30459f7", 24, "149fd8ad55885d3fe3549a37a0163243");
        this.f782e = workDatabase_Impl;
    }
}
