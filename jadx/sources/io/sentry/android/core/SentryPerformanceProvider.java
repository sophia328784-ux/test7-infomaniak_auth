package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Process;
import android.os.StrictMode;
import android.os.SystemClock;
import io.sentry.e6;
import io.sentry.g2;
import io.sentry.h5;
import io.sentry.j4;
import io.sentry.y6;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryPerformanceProvider extends o0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f8008n = SystemClock.uptimeMillis();
    public Application k;
    public final s l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j0 f8009m;

    public SentryPerformanceProvider() {
        new io.sentry.util.a();
        s sVar = new s(3);
        this.l = sVar;
        this.f8009m = new j0(sVar);
    }

    public final void a(Context context, j4 j4Var, io.sentry.android.core.performance.f fVar) {
        boolean z5 = j4Var.f8833r;
        s sVar = this.l;
        if (!z5) {
            sVar.c(h5.DEBUG, "App start profiling was not sampled. It will not start.", new Object[0]);
            return;
        }
        g gVar = new g(this.f8009m, new io.sentry.android.core.internal.util.p(context.getApplicationContext(), sVar, this.f8009m), sVar, j4Var.f8829n, j4Var.f8832q, new tc.s(4));
        fVar.f8251q = null;
        fVar.f8252r = gVar;
        sVar.c(h5.DEBUG, "App start continuous profiling started.", new Object[0]);
        e6 e6VarEmpty = e6.empty();
        e6VarEmpty.setProfileSessionSampleRate(Double.valueOf(j4Var.f8833r ? 1.0d : 0.0d));
        gVar.c(j4Var.f8836u, new y6(e6VarEmpty));
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (SentryPerformanceProvider.class.getName().equals(providerInfo.authority)) {
            throw new IllegalStateException("An applicationId is required to fulfill the manifest placeholder.");
        }
        super.attachInfo(context, providerInfo);
    }

    public final void b(Context context, j4 j4Var, io.sentry.android.core.performance.f fVar) {
        boolean z5 = j4Var.l;
        androidx.lifecycle.b1 b1Var = new androidx.lifecycle.b1(Boolean.valueOf(z5), j4Var.f8828m, (Double) null, Boolean.valueOf(j4Var.f8827j), j4Var.k);
        fVar.f8253s = b1Var;
        boolean zBooleanValue = ((Boolean) b1Var.f1306m).booleanValue();
        s sVar = this.l;
        if (!zBooleanValue || !z5) {
            sVar.c(h5.DEBUG, "App start profiling was not sampled. It will not start.", new Object[0]);
            return;
        }
        t tVar = new t(context, this.f8009m, new io.sentry.android.core.internal.util.p(context, sVar, this.f8009m), sVar, j4Var.f8829n, j4Var.f8830o, j4Var.f8832q, new tc.s(4));
        fVar.f8252r = null;
        fVar.f8251q = tVar;
        sVar.c(h5.DEBUG, "App start profiling started.", new Object[0]);
        tVar.start();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        io.sentry.android.core.performance.f.e(this);
        io.sentry.android.core.performance.f fVarB = io.sentry.android.core.performance.f.b();
        Context context = getContext();
        fVarB.f8247m.c(f8008n);
        this.f8009m.getClass();
        fVarB.l.c(Process.getStartUptimeMillis());
        if (context instanceof Application) {
            this.k = (Application) context;
        }
        Application application = this.k;
        if (application != null) {
            fVarB.h(application);
        }
        Context context2 = getContext();
        s sVar = this.l;
        if (context2 == null) {
            sVar.c(h5.FATAL, "App. Context from ContentProvider is null", new Object[0]);
        } else {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            try {
                File file = new File(context2.getCacheDir(), "sentry");
                StrictMode.setThreadPolicy(threadPolicy);
                StrictMode.setVmPolicy(vmPolicy);
                File file2 = new File(file, "app_start_profiling_config");
                if (file2.exists() && file2.canRead()) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                        try {
                            j4 j4Var = (j4) new g2(e6.empty()).a(bufferedReader, j4.class);
                            if (j4Var == null) {
                                sVar.c(h5.WARNING, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start.", new Object[0]);
                            } else if (j4Var.f8831p && j4Var.f8835t) {
                                a(context2, j4Var, fVarB);
                            } else if (!j4Var.f8830o) {
                                sVar.c(h5.INFO, "Profiling is not enabled. App start profiling will not start.", new Object[0]);
                            } else if (j4Var.f8834s) {
                                b(context2, j4Var, fVarB);
                            }
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (FileNotFoundException e3) {
                        sVar.j(h5.ERROR, "App start profiling config file not found. ", e3);
                    } catch (Throwable th4) {
                        sVar.j(h5.ERROR, "Error reading app start profiling config file. ", th4);
                    }
                }
            } catch (Throwable th5) {
                StrictMode.setThreadPolicy(threadPolicy);
                StrictMode.setVmPolicy(vmPolicy);
                throw th5;
            }
        }
        io.sentry.android.core.performance.f.f(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        io.sentry.r rVarA = io.sentry.android.core.performance.f.f8245z.a();
        try {
            t tVar = io.sentry.android.core.performance.f.b().f8251q;
            if (tVar != null) {
                tVar.close();
            }
            g gVar = io.sentry.android.core.performance.f.b().f8252r;
            if (gVar != null) {
                gVar.a(true);
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
