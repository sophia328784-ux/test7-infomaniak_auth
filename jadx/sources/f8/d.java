package f8;

import a5.y1;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import cj.t1;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import w7.f0;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f4829n = v.g("ForceStopRunnable");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f4830o = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f4831j;
    public final x7.o k;
    public final f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4832m = 0;

    public d(Context context, x7.o oVar) {
        this.f4831j = context.getApplicationContext();
        this.k = oVar;
        this.l = oVar.f19496r;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i10 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i10);
        long jCurrentTimeMillis = System.currentTimeMillis() + f4830o;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e0  */
    public final void a() {
        boolean z5;
        f fVar = this.l;
        x7.o oVar = this.k;
        WorkDatabase workDatabase = oVar.f19492n;
        w7.c cVar = oVar.f19491m;
        f fVar2 = oVar.f19496r;
        WorkDatabase workDatabase2 = oVar.f19492n;
        String str = z7.c.f20825o;
        Context context = this.f4831j;
        JobScheduler jobSchedulerB = z7.a.b(context);
        ArrayList<JobInfo> arrayListD = z7.c.d(context, jobSchedulerB);
        List list = (List) u6.a.n(workDatabase.t().f4462a, true, false, new t1(9));
        HashSet hashSet = new HashSet(arrayListD != null ? arrayListD.size() : 0);
        if (arrayListD != null && !arrayListD.isEmpty()) {
            for (JobInfo jobInfo : arrayListD) {
                e8.k kVarF = z7.c.f(jobInfo);
                if (kVarF != null) {
                    hashSet.add(kVarF.f4464a);
                } else {
                    z7.c.b(jobSchedulerB, jobInfo.getId());
                }
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!hashSet.contains((String) it.next())) {
                    v.e().a(z7.c.f20825o, "Reconciling jobs");
                    z5 = true;
                    break;
                }
            } else {
                z5 = false;
                break;
            }
        }
        if (z5) {
            workDatabase.b();
            try {
                e8.v vVarW = workDatabase.w();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    vVarW.e(-1L, (String) it2.next());
                }
                workDatabase.p();
                workDatabase.f();
            } catch (Throwable th2) {
                workDatabase.f();
                throw th2;
            }
        }
        e8.v vVarW2 = workDatabase2.w();
        e8.n nVarV = workDatabase2.v();
        workDatabase2.b();
        try {
            List<e8.q> list2 = (List) u6.a.n(vVarW2.f4518a, true, false, new t1(12));
            boolean z10 = (list2 == null || list2.isEmpty()) ? false : true;
            if (z10) {
                for (e8.q qVar : list2) {
                    f0 f0Var = f0.f19123j;
                    String str2 = qVar.f4489a;
                    vVarW2.h(f0Var, str2);
                    vVarW2.i(-512, str2);
                    vVarW2.e(-1L, str2);
                }
            }
            boolean z11 = true;
            u6.a.n(nVarV.f4470a, false, true, new t1(10));
            workDatabase2.p();
            workDatabase2.f();
            if (!z10 && !z5) {
                z11 = false;
            }
            Long lA = fVar2.f4835a.s().a("reschedule_needed");
            String str3 = f4829n;
            if (lA != null && lA.longValue() == 1) {
                v.e().a(str3, "Rescheduling Workers.");
                oVar.r0();
                fVar2.getClass();
                fVar2.f4835a.s().b(new e8.e("reschedule_needed", 0L));
                return;
            }
            try {
                int i10 = Build.VERSION.SDK_INT;
                int i11 = i10 >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i11);
                if (i10 < 30) {
                    if (broadcast == null) {
                        c(context);
                        v.e().a(str3, "Application was force-stopped, rescheduling.");
                        oVar.r0();
                        cVar.f19095d.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        fVar.getClass();
                        fVar.f4835a.s().b(new e8.e("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                        return;
                    }
                    if (z11) {
                        v.e().a(str3, "Found unfinished work, scheduling it.");
                        x7.g.b(cVar, workDatabase2, oVar.f19494p);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lA2 = fVar.f4835a.s().a("last_force_stop_ms");
                    long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                    for (int i12 = 0; i12 < historicalProcessExitReasons.size(); i12++) {
                        ApplicationExitInfo applicationExitInfoD = y1.d(historicalProcessExitReasons.get(i12));
                        if (applicationExitInfoD.getReason() == 10 && applicationExitInfoD.getTimestamp() >= jLongValue) {
                            v.e().a(str3, "Application was force-stopped, rescheduling.");
                            oVar.r0();
                            cVar.f19095d.getClass();
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            fVar.getClass();
                            fVar.f4835a.s().b(new e8.e("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                            return;
                        }
                    }
                }
                if (z11) {
                    v.e().a(str3, "Found unfinished work, scheduling it.");
                    x7.g.b(cVar, workDatabase2, oVar.f19494p);
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                if (v.e().f19166a <= 5) {
                    i0.r(str3, "Ignoring exception", e);
                }
            } catch (SecurityException e5) {
                e = e5;
                if (v.e().f19166a <= 5) {
                    i0.r(str3, "Ignoring exception", e);
                }
            }
        } catch (Throwable th3) {
            workDatabase2.f();
            throw th3;
        }
    }

    public final boolean b() {
        w7.c cVar = this.k.f19491m;
        cVar.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = f4829n;
        if (zIsEmpty) {
            v.e().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = j.a(this.f4831j, cVar);
        v.e().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f4831j;
        String str = f4829n;
        x7.o oVar = this.k;
        try {
            if (!b()) {
                oVar.q0();
                return;
            }
            while (true) {
                try {
                    td.b.f(context);
                    v.e().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        oVar.q0();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e3) {
                        int i10 = this.f4832m + 1;
                        this.f4832m = i10;
                        if (i10 >= 3) {
                            String str2 = td.a.n(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            v.e().d(str, str2, e3);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e3);
                            oVar.f19491m.getClass();
                            throw illegalStateException;
                        }
                        v.e().b(str, "Retrying after " + (((long) i10) * 300), e3);
                        try {
                            Thread.sleep(((long) this.f4832m) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e5) {
                    v.e().c(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e5);
                    oVar.f19491m.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th2) {
            oVar.q0();
            throw th2;
        }
    }
}
