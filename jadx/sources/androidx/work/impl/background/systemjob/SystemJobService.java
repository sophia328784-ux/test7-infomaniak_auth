package androidx.work.impl.background.systemjob;

import a5.m;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import defpackage.f;
import e8.k;
import f7.c;
import f8.b;
import java.util.Arrays;
import java.util.HashMap;
import p6.l;
import w7.v;
import w7.x;
import x7.a;
import x7.h;
import x7.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f1474n = v.g("SystemJobService");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f1475j;
    public final HashMap k = new HashMap();
    public final c l = new c(5, false);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f1476m;

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(f.f("Cannot invoke ", str, " on a background thread"));
        }
    }

    public static k b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new k(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // x7.a
    public final void d(k kVar, boolean z5) {
        a("onExecuted");
        v.e().a(f1474n, kVar.f4464a + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.k.remove(kVar);
        this.l.d(kVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z5);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            o oVarO0 = o.o0(getApplicationContext());
            this.f1475j = oVarO0;
            x7.c cVar = oVarO0.f19495q;
            this.f1476m = new l(cVar, oVarO0.f19493o);
            cVar.a(this);
        } catch (IllegalStateException e3) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e3);
            }
            v.e().h(f1474n, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        o oVar = this.f1475j;
        if (oVar != null) {
            x7.c cVar = oVar.f19495q;
            synchronized (cVar.k) {
                cVar.f19465j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        o oVar = this.f1475j;
        String str = f1474n;
        if (oVar == null) {
            v.e().a(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        k kVarB = b(jobParameters);
        if (kVarB == null) {
            v.e().c(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.k;
        if (map.containsKey(kVarB)) {
            v.e().a(str, "Job is already being executed by SystemJobService: " + kVarB);
            return false;
        }
        v.e().a(str, "onStartJob for " + kVarB);
        map.put(kVarB, jobParameters);
        int i10 = Build.VERSION.SDK_INT;
        x xVar = new x();
        if (jobParameters.getTriggeredContentUris() != null) {
            Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (i10 >= 28) {
            a5.k.f(jobParameters);
        }
        l lVar = this.f1476m;
        h hVarG = this.l.g(kVarB);
        lVar.getClass();
        ((f8.k) ((org.matomo.sdk.a) lVar.l).k).execute(new b(lVar, hVarG, xVar, 11));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        a("onStopJob");
        if (this.f1475j == null) {
            v.e().a(f1474n, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        k kVarB = b(jobParameters);
        if (kVarB == null) {
            v.e().c(f1474n, "WorkSpec id not found!");
            return false;
        }
        v.e().a(f1474n, "onStopJob for " + kVarB);
        this.k.remove(kVarB);
        h hVarD = this.l.d(kVarB);
        if (hVarD != null) {
            int iB = Build.VERSION.SDK_INT >= 31 ? m.b(jobParameters) : -512;
            l lVar = this.f1476m;
            lVar.getClass();
            lVar.K(hVarD, iB);
        }
        x7.c cVar = this.f1475j.f19495q;
        String str = kVarB.f4464a;
        synchronized (cVar.k) {
            zContains = cVar.f19464i.contains(str);
        }
        return !zContains;
    }
}
