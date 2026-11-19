package x7;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends s6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19466c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f19467d;

    public d(Context context, int i10, int i11) {
        super(i10, i11);
        this.f19467d = context;
    }

    @Override // s6.b
    public final void b(c7.a aVar) {
        switch (this.f19466c) {
            case 0:
                zk.k.f(aVar, "db");
                if (this.f16543b >= 10) {
                    aVar.l0(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f19467d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                zk.k.f(aVar, "db");
                aVar.D("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f19467d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    aVar.u();
                    try {
                        aVar.l0(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                        aVar.l0(new Object[]{"reschedule_needed", Long.valueOf(j11)});
                        sharedPreferences.edit().clear().apply();
                        aVar.m0();
                        aVar.t();
                    } catch (Throwable th2) {
                        aVar.t();
                        throw th2;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i10 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i11 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    aVar.u();
                    try {
                        aVar.l0(new Object[]{"next_job_scheduler_id", Integer.valueOf(i10)});
                        aVar.l0(new Object[]{"next_alarm_manager_id", Integer.valueOf(i11)});
                        sharedPreferences2.edit().clear().apply();
                        aVar.m0();
                        return;
                    } finally {
                        aVar.t();
                    }
                }
                return;
        }
    }

    public d(Context context) {
        super(9, 10);
        this.f19467d = context;
    }
}
